--
--    Copyright (C) Ryan Linn and Mike Ryan
--
--    This program is free software; you can redistribute it and/or modify
--    it under the terms of the GNU General Public License as published by
--    the Free Software Foundation; either version 2 of the License, or
--    (at your option) any later version.
--
--    This program is distributed in the hope that it will be useful,
--    but WITHOUT ANY WARRANTY; without even the implied warranty of
--    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--    GNU General Public License for more details.
--
--    You should have received a copy of the GNU General Public License
--    along with this program; if not, write to the Free Software
--    Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.


ETTERCAP_LUA_CORE_PATH = "/usr/share/ettercap/lua/core"
ETTERCAP_LUA_LIB_PATH = "/usr/share/ettercap/lua/lib"
ETTERCAP_LUA_SCRIPT_PATH = "/usr/share/ettercap/lua/scripts"
ETTERCAP_LUA_THIRD_PARTY_PATH = "/usr/share/ettercap/lua/third-party"

package.path = package.path .. ";" .. ETTERCAP_LUA_CORE_PATH .. "/?.lua" ..
                ";" .. ETTERCAP_LUA_LIB_PATH .. "/?.lua" ..
                ";" .. ETTERCAP_LUA_THIRD_PARTY_PATH .. "/?.lua"

require("ettercap")

