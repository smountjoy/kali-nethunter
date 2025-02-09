# -*- coding: utf-8 -*-
"""
hpack/hpack
~~~~~~~~~~~

Implements the HPACK header compression algorithm as detailed by the IETF.
"""
import logging

from .table import HeaderTable
from .compat import to_byte
from .huffman import HuffmanDecoder, HuffmanEncoder
from .huffman_constants import (
    REQUEST_CODES, REQUEST_CODES_LENGTH
)

log = logging.getLogger(__name__)

INDEX_NONE = b'\x00'
INDEX_NEVER = b'\x10'
INDEX_INCREMENTAL = b'\x40'


def encode_integer(integer, prefix_bits):
    """
    This encodes an integer according to the wacky integer encoding rules
    defined in the HPACK spec.
    """
    log.debug("Encoding %d with %d bits", integer, prefix_bits)

    max_number = (2 ** prefix_bits) - 1

    if (integer < max_number):
        return bytearray([integer])  # Seriously?
    else:
        elements = [max_number]
        integer = integer - max_number

        while integer >= 128:
            elements.append((integer % 128) + 128)
            integer = integer // 128  # We need integer division

        elements.append(integer)

        return bytearray(elements)


def decode_integer(data, prefix_bits):
    """
    This decodes an integer according to the wacky integer encoding rules
    defined in the HPACK spec. Returns a tuple of the decoded integer and the
    number of bytes that were consumed from ``data`` in order to get that
    integer.
    """
    multiple = lambda index: 128 ** (index - 1)
    max_number = (2 ** prefix_bits) - 1
    mask = 0xFF >> (8 - prefix_bits)
    index = 0

    number = to_byte(data[index]) & mask

    if (number == max_number):

        while True:
            index += 1
            next_byte = to_byte(data[index])

            if next_byte >= 128:
                number += (next_byte - 128) * multiple(index)
            else:
                number += next_byte * multiple(index)
                break

    log.debug("Decoded %d, consumed %d bytes", number, index + 1)

    return (number, index + 1)


def _to_bytes(string):
    """
    Convert string to bytes.
    """
    if not isinstance(string, (str, bytes)):  # pragma: no cover
        string = str(string)

    return string if isinstance(string, bytes) else string.encode('utf-8')


class Encoder(object):
    """
    An HPACK encoder object. This object takes HTTP headers and emits encoded
    HTTP/2 header blocks.
    """

    def __init__(self):
        self.header_table = HeaderTable()
        self.huffman_coder = HuffmanEncoder(
            REQUEST_CODES, REQUEST_CODES_LENGTH
        )

    @property
    def header_table_size(self):
        return self.header_table.maxsize

    @header_table_size.setter
    def header_table_size(self, value):
        self.header_table.maxsize = value

    def encode(self, headers, huffman=True):
        """
        Takes a set of headers and encodes them into a HPACK-encoded header
        block.

        Transforming the headers into a header block is a procedure that can
        be modeled as a chain or pipe. First, the headers are encoded. This
        encoding can be done a number of ways. If the header name-value pair
        are already in the header table we can represent them using the indexed
        representation: the same is true if they are in the static table.
        Otherwise, a literal representation will be used.
        """
        log.debug("HPACK encoding %s", headers)
        header_block = []

        # Turn the headers into a list of tuples if possible. This is the
        # natural way to interact with them in HPACK.
        if isinstance(headers, dict):
            headers = headers.items()

        # Before we begin, if the header table size has been changed we need
        # to signal that appropriately.
        if self.header_table.resized:
            header_block.append(self._encode_table_size_change())
            self.header_table.resized = False

        # Add each header to the header block
        for header in headers:
            sensitive = header[2] if len(header) > 2 else False
            header = (_to_bytes(header[0]), _to_bytes(header[1]))
            header_block.append(self.add(header, sensitive, huffman))

        header_block = b''.join(header_block)

        log.debug("Encoded header block to %s", header_block)

        return header_block

    def add(self, to_add, sensitive, huffman=False):
        """
        This function takes a header key-value tuple and serializes it.
        """
        log.debug("Adding %s to the header table", to_add)

        name, value = to_add

        # Set our indexing mode
        indexbit = INDEX_INCREMENTAL if not sensitive else INDEX_NEVER

        # Search for a matching header in the header table.
        match = self.header_table.search(name, value)

        if match is None:
            # Not in the header table. Encode using the literal syntax,
            # and add it to the header table.
            encoded = self._encode_literal(name, value, indexbit, huffman)
            if not sensitive:
                self.header_table.add(name, value)
            return encoded

        # The header is in the table, break out the values. If we matched
        # perfectly, we can use the indexed representation: otherwise we
        # can use the indexed literal.
        index, name, perfect = match

        if perfect:
            # Indexed representation.
            encoded = self._encode_indexed(index)
        else:
            # Indexed literal. We are going to add header to the
            # header table unconditionally. It is a future todo to
            # filter out headers which are known to be ineffective for
            # indexing since they just take space in the table and
            # pushed out other valuable headers.
            encoded = self._encode_indexed_literal(
                index, value, indexbit, huffman
            )
            if not sensitive:
                self.header_table.add(name, value)

        return encoded

    def _encode_indexed(self, index):
        """
        Encodes a header using the indexed representation.
        """
        field = encode_integer(index, 7)
        field[0] = field[0] | 0x80  # we set the top bit
        return bytes(field)

    def _encode_literal(self, name, value, indexbit, huffman=False):
        """
        Encodes a header with a literal name and literal value. If ``indexing``
        is True, the header will be added to the header table: otherwise it
        will not.
        """
        if huffman:
            name = self.huffman_coder.encode(name)
            value = self.huffman_coder.encode(value)

        name_len = encode_integer(len(name), 7)
        value_len = encode_integer(len(value), 7)

        if huffman:
            name_len[0] |= 0x80
            value_len[0] |= 0x80

        return b''.join(
            [indexbit, bytes(name_len), name, bytes(value_len), value]
        )

    def _encode_indexed_literal(self, index, value, indexbit, huffman=False):
        """
        Encodes a header with an indexed name and a literal value and performs
        incremental indexing.
        """
        if indexbit != INDEX_INCREMENTAL:
            prefix = encode_integer(index, 4)
        else:
            prefix = encode_integer(index, 6)

        prefix[0] |= ord(indexbit)

        if huffman:
            value = self.huffman_coder.encode(value)

        value_len = encode_integer(len(value), 7)

        if huffman:
            value_len[0] |= 0x80

        return b''.join([bytes(prefix), bytes(value_len), value])

    def _encode_table_size_change(self):
        """
        Produces the encoded form of a header table size change context update.
        """
        size_bytes = encode_integer(self.header_table_size, 5)
        size_bytes[0] |= 0x20
        return bytes(size_bytes)


class Decoder(object):
    """
    An HPACK decoder object.
    """

    def __init__(self):
        self.header_table = HeaderTable()
        self.huffman_coder = HuffmanDecoder(
            REQUEST_CODES, REQUEST_CODES_LENGTH
        )

    @property
    def header_table_size(self):
        return self.header_table.maxsize

    @header_table_size.setter
    def header_table_size(self, value):
        self.header_table.maxsize = value

    def decode(self, data):
        """
        Takes an HPACK-encoded header block and decodes it into a header set.
        """
        log.debug("Decoding %s", data)

        headers = []
        data_len = len(data)
        current_index = 0

        while current_index < data_len:
            # Work out what kind of header we're decoding.
            # If the high bit is 1, it's an indexed field.
            current = to_byte(data[current_index])
            indexed = bool(current & 0x80)

            # Otherwise, if the second-highest bit is 1 it's a field that does
            # alter the header table.
            literal_index = bool(current & 0x40)

            # Otherwise, if the third-highest bit is 1 it's an encoding context
            # update.
            encoding_update = bool(current & 0x20)

            if indexed:
                header, consumed = self._decode_indexed(data[current_index:])
            elif literal_index:
                # It's a literal header that does affect the header table.
                header, consumed = self._decode_literal_index(
                    data[current_index:]
                )
            elif encoding_update:
                # It's an update to the encoding context.
                consumed = self._update_encoding_context(data)
                header = None
            else:
                # It's a literal header that does not affect the header table.
                header, consumed = self._decode_literal_no_index(
                    data[current_index:]
                )

            if header:
                headers.append(header)

            current_index += consumed

        return [(n.decode('utf-8'), v.decode('utf-8')) for n, v in headers]

    def _update_encoding_context(self, data):
        """
        Handles a byte that updates the encoding context.
        """
        # We've been asked to resize the header table.
        new_size, consumed = decode_integer(data, 5)
        self.header_table_size = new_size
        return consumed

    def _decode_indexed(self, data):
        """
        Decodes a header represented using the indexed representation.
        """
        index, consumed = decode_integer(data, 7)
        header = self.header_table.get_by_index(index)
        log.debug("Decoded %s, consumed %d", header, consumed)
        return header, consumed

    def _decode_literal_no_index(self, data):
        return self._decode_literal(data, False)

    def _decode_literal_index(self, data):
        return self._decode_literal(data, True)

    def _decode_literal(self, data, should_index):
        """
        Decodes a header represented with a literal.
        """
        total_consumed = 0

        # When should_index is true, if the low six bits of the first byte are
        # nonzero, the header name is indexed.
        # When should_index is false, if the low four bits of the first byte
        # are nonzero the header name is indexed.
        if should_index:
            indexed_name = to_byte(data[0]) & 0x3F
            name_len = 6
        else:
            indexed_name = to_byte(data[0]) & 0x0F
            name_len = 4

        if indexed_name:
            # Indexed header name.
            index, consumed = decode_integer(data, name_len)
            name = self.header_table.get_by_index(index)[0]

            total_consumed = consumed
            length = 0
        else:
            # Literal header name. The first byte was consumed, so we need to
            # move forward.
            data = data[1:]

            length, consumed = decode_integer(data, 7)
            name = data[consumed:consumed + length]

            if to_byte(data[0]) & 0x80:
                name = self.huffman_coder.decode(name)
            total_consumed = consumed + length + 1  # Since we moved forward 1.

        data = data[consumed + length:]

        # The header value is definitely length-based.
        length, consumed = decode_integer(data, 7)
        value = data[consumed:consumed + length]

        if to_byte(data[0]) & 0x80:
            value = self.huffman_coder.decode(value)

        # Updated the total consumed length.
        total_consumed += length + consumed

        # If we've been asked to index this, add it to the header table.
        header = (name, value)
        if should_index:
            self.header_table.add(name, value)

        log.debug(
            "Decoded %s, total consumed %d bytes, indexed %s",
            header,
            total_consumed,
            should_index
        )

        return header, total_consumed
