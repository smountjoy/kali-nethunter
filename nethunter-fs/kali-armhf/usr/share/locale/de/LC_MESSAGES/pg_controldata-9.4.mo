��    O      �  k         �  X   �  
          +   6  7   b  C   �  -   �  !         .     O  ,   _  ,   �  )   �  )   �  )   	  )   7	  )   a	  )   �	  )   �	  )   �	  )   	
  )   3
  )   ]
  )   �
  )   �
  )   �
  )     ,   /  )   \  )   �  ,   �  )   �  )     )   1  ,   [  )   �  )   �  ,   �  )   	  )   3  )   ]  )   �  )   �  )   �  )     )   /  )   Y  )   �  )   �  )   �  ,     ,   .  ,   [  )   �  )   �  &   �       )     �   5    �               "     9     M     _     m     p     t  )   w  )   �  	   �     �     �     �               5  g  9  Y   �     �  !     4   )  >   ^  I   �  6   �  *     $   I     n  2   �  2   �  0   �  /     /   G  /   w  /   �  /   �  /     /   7  /   g  0   �  1   �  /   �  /   *  /   Z  /   �  4   �  0   �  0      2   Q  /   �  /   �  /   �  2     /   G  /   w  2   �  /   �  /   
  /   :  /   j  /   �  /   �  /   �  /   *  /   Z  0   �  2   �  e   �  2   T  2   �  5   �  1   �  /   "  :   R     �  1   �  �   �  S  �      �!     "     "     "  &   >"     e"     y"     ~"     �"  0   �"  /   �"     �"  )   �"     !#     1#     9#     T#     j#     7                     <   E   '   
   /          O   :         &   (           3   ;   $   4      5      G          6              ?      B   %   H      F   9   =   N   0   2       K         D                   A   C       M       #                >   *   1   .      	         ,       "   !      I              +          @                              8   L       )                      J   -    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help     show this help, then exit
   -V, --version  output version information, then exit
 %s displays control information of a PostgreSQL database cluster.

 %s: could not open file "%s" for reading: %s
 %s: could not read file "%s": %s
 %s: no data directory specified
 64-bit integers Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current max_connections setting:      %d
 Current max_locks_per_xact setting:   %d
 Current max_prepared_xacts setting:   %d
 Current max_worker_processes setting: %d
 Current wal_level setting:            %s
 Current wal_log_hints setting:        %s
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %s
 Date/time type storage:               %s
 End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Prior checkpoint location:            %X/%X
 Report bugs to <pgsql-bugs@postgresql.org>.
 Size of a large-object chunk:         %u
 Time of latest checkpoint:            %s
 Try "%s --help" for more information.
 Usage:
 WAL block size:                       %u
 WARNING: Calculated CRC checksum does not match value stored in file.
Either the file is corrupt, or it has a different layout than this program
is expecting.  The results below are untrustworthy.

 WARNING: possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory.
 by reference by value floating-point numbers in archive recovery in crash recovery in production no off on pg_control last modified:             %s
 pg_control version number:            %u
 shut down shut down in recovery shutting down starting up unrecognized status code unrecognized wal_level yes Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-07-22 17:43+0000
PO-Revision-Date: 2014-07-22 22:22-0400
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: German <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, wird die Umgebungsvariable
PGDATA verwendet.

 
Optionen:
   %s [OPTION] [DATENVERZEICHNIS]
   -?, --help     diese Hilfe anzeigen, dann beenden
   -V, --version  Versionsinformationen anzeigen, dann beenden
 %s zeigt Kontrollinformationen über einen PostgreSQL-Datenbankcluster.

 %s: konnte Datei „%s“ nicht zum Lesen öffnen: %s
 %s: konnte Datei „%s“ nicht lesen: %s
 %s: kein Datenverzeichnis angegeben
 64-Bit-Ganzzahlen Backup-Endpunkt:                            %X/%X
 Backup-Startpunkt:                          %X/%X
 Blöcke pro Segment:                         %u
 Bytes pro WAL-Segment:                      %u
 Katalogversionsnummer:                      %u
 Aktuelle max_connections-Einstellung:       %d
 Aktuelle max_locks_per_xact-Einstellung:    %d
 Aktuelle max_prepared_xacts-Einstellung:    %d
 Aktuelle max_worker_processes-Einstellung:  %d
 Aktuelle wal_level-Einstellung:             %s
 Aktuelle wal_log_hints-Einstellung:         %s
 Datenseitenprüfsummenversion:               %u
 Datenbankblockgröße:                        %u
 Datenbank-Cluster-Status:                   %s
 Datenbanksystemidentifikation:              %s
 Speicherung von Datum/Zeit-Typen:           %s
 End-of-Backup-Eintrag erforderlich:         %s
 Fake-LSN-Zähler für ungeloggte Relationen:  %X/%X
 Übergabe von Float4-Argumenten:             %s
 Übergabe von Float8-Argumenten:             %s
 Position des letzten Checkpoints:           %X/%X
 NextMultiOffset des letzten Checkpoints:    %u
 NextMultiXactId des letzten Checkpoints:    %u
 NextOID des letzten Checkpoints:            %u
 NextXID des letzten Checkpoints:            %u/%u
 PrevTimeLineID des letzten Checkpoints:     %u
 REDO-WAL-Datei des letzten Checkpoints:     %s
 REDO-Position des letzten Checkpoints:      %X/%X
 TimeLineID des letzten Checkpoints:         %u
 full_page_writes des letzten Checkpoints:   %s
 oldestActiveXID des letzten Checkpoints:    %u
 DB des oldestMulti des letzten Checkpoints: %u
 oldestMultiXid des letzten Checkpoints:     %u
 DB der oldestXID des letzten Checkpoints:   %u
 oldestXID des letzten Checkpoints:          %u
 Maximale Spalten in einem Index:            %u
 Maximale Datenausrichtung (Alignment):      %u
 Maximale Bezeichnerlänge:                   %u
 Maximale Größe eines Stücks TOAST:          %u
 Zeitleiste des minimalen Wiederherstellungsendpunkts:
                                            %u
 Minimaler Wiederherstellungsendpunkt:       %X/%X
 Position des vorletzten Checkpoints:        %X/%X
 Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
 Größe eines Large-Object-Chunks:            %u
 Zeit des letzten Checkpoints:               %s
 Versuchen Sie „%s --help“ für weitere Informationen.
 Aufruf:
 WAL-Blockgröße:                             %u
 WARNUNG: Berechnete CRC-Checksumme stimmt nicht mit dem Wert in der Datei
überein. Entweder ist die Datei kaputt oder sie hat ein anderes Layout
als von diesem Program erwartet. Die Ergebnisse unten sind nicht
verlässlich.

 WARNUNG: möglicherweise falsche Byte-Reihenfolge
Die Byte-Reihenfolge, die zur Speicherung der Datei pg_control verwendet wurde,
stimmt möglicherweise nicht mit der von diesem Programm verwendeten überein. In
diesem Fall wären die Ergebnisse unten falsch und die PostgreSQL-Installation
wäre inkompatibel mit diesem Datenverzeichnis.
 Referenz Wert Gleitkommazahlen bei der Archivwiederherstellung bei der Wiederherstellung nach Absturz im Produktionsmodus nein aus an pg_control zuletzt geändert:                %s
 pg_control-Versionsnummer:                  %u
 heruntergefahren in der Wiederherstellung heruntergefahren fährt herunter startet nicht erkannter Statuscode unbekanntes wal_level ja 