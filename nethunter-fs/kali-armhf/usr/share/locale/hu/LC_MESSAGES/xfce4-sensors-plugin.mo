��    I      d  a   �      0  q  1     �     �     �     �     �  	   �  0   �     
       )        H     N     [  $   u     �     �  
   �  
   �     �     �     �     �     �     �      	  f   4	     �	     �	     �	     �	     �	  w   �	     k
  w   z
     �
                         2     F     `     r     �  	   �     �     �     �  �  �  �   f  �   J     �               "  	   9     C     L     X     e     k     z     �     �     �     �     �     �     �     �     �  �  �  �  a     #     +     4     =     F     O  5   \     �     �  -   �     �  	   �  "   �  3   	     =     K     [     h     x     �     �     �     �  #   �  &   �  r         �     �     �     �     �  �        �  �   �     a     x     �     �     �  $   �                /     E     ]     p     �     �  p  �  �     �        �                    2     @     N     d     z     �     �     �     �     �     �     �     �     �     �     �         H   0       =   D                	           6   !   I   1       @       ?       +   8                :      4   '   "   2   $   3   %               >   7   F            *           
      #                 /   9              -   (                          B   )               E      .      &   ;                         ,   A   <       C   G   5       "hddtemp" was not executed correctly, although it is executable. This is most probably due to the disks requiring root privileges to read their temperatures, and "hddtemp" not being setuid root.

An easy but dirty solution is to run "chmod u+s %s" as root user and restart this plugin or its panel.

Calling "%s" gave the following error:
%s
with a return value of %d.
 %+.2f V %.0f mWh %.0f rpm %.1f °C %.1f °F <Unknown> <span foreground="#000000"><b>Sensors</b></span> ACPI ACPI v%s zones An error occurred when executing "%s":
%s Color Description: E_xecute on double click: Error: Could not connect to sensors! F_ont size: F_ont: Hard disks LM Sensors Max Min NVidia GPU core temperature Name No sensors found! No sensors selected! S.M.A.R.T. harddisk temperatures Seems like there was a problem reading a sensor feature value.
Proper proceeding cannot be guaranteed. Sensor Values Viewer Sensor Viewer Sensor plugin  Sensors Plugin Sensors Plugin Failure Sensors Plugin:
Seems like there was a problem reading a sensor feature value.
Proper proceeding cannot be guaranteed.
 Sensors Viewer Sensors Viewer:
Seems like there was a problem reading a sensor feature value.
Proper proceeding cannot be guaranteed.
 Sensors t_ype: Show Show _Units Show _labels Show colored _bars Show sensor values. Small horizontal s_pacing Suppress messages Suppress this message in future Temperature scale: UI style: U_pdate interval (seconds): Value Xfce4 Sensors %s
 Xfce4 Sensors %s
Displays information about your hardware sensors, ACPI status, harddisk temperatures and Nvidia GPU's temperature.
Synopsis: 
  xfce4-sensors options
where options are one or more of the following:
  -h, --help    Print this help dialog.
  -l, --license Print license information.
  -V, --version Print version information.

This program is published under the GPL v2.
 Xfce4 Sensors %s
This program is published under the GPL v2.
The license text can be found inside the program's source archive or under /usr/share/apps/LICENSES/GPL_V2 or at http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt
 You can change a feature's properties such as name, colours, min/max value by double-clicking the entry, editing the content, and pressing "Return" or selecting a different field. _Celsius _Fahrenheit _Miscellaneous _Number of text lines: _Overview _Sensors _Show title _Tachometers _View _progress bars _tachos _text large medium nvidia off on small x-large x-small Project-Id-Version: xfce4-sensors-plugin
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-05-14 14:26+0200
PO-Revision-Date: 2009-07-24 18:10+0200
Last-Translator: Gabor Kelemen <kelemeng at gnome dot hu>
Language-Team: Hungarian <gnome at gnome dot hu>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
 A „hddtemp” nem futott le megfelelően, noha végrehajtható. Ezt valószínűleg a hőmérsékleteik kiolvasásához rendszergazdai hozzáférést igénylő merevlemezek okozzák és a „hddtemp” setuid bitje nincs beállítva.

Egyszerű megoldás a „chmod u+s %s” futtatása rendszergazdaként és ezen bővítmény vagy panel újraindítása.

A(z) „%s” hívása a következő hibát adta vissza:
%s
a visszatérési érték: %d.
 %+.2f V %.0f mWh %.0f rpm %.1f °C %.1f °F <Ismeretlen> <span foreground="#000000"><b>Érzékelők</b></span> ACPI ACPI v%s zónák Hiba történt „%s” végrehajtásakor:
%s Szín Leírás: Végrehajtás _dupla kattintásra: Hiba: nem sikerült az érzékelőkhöz csatlakozni B_etűméret: B_etűkészlet: Merevlemezek LM érzékelők Maximum Minimum NVidia GPU maghőmérséklete Név Nem találhatók érzékelők Nincsenek kiválasztva érzékelők S.M.A.R.T. merevlemez-hőmérsékletek Hiba történt az érzékelő szolgáltatásértékének olvasásakor.
A megfelelő folytatás nem garantálható. Érzékelőérték-megjelenítő Érzékelőmegjelenítő Érzékelőbővítmény Érzékelők bővítmény Érzékelőbővítmény-hiba Érzékelő bővítmény:
Úgy tűnik, hiba történt egy érzékelőszolgáltatás értékének olvasásakor.
A megfelelő folytatás nem garantálható.
 Érzékelőmegjelenítő Érzékelőmegjelenítő:
Úgy tűnik, hiba történt egy érzékelőszolgáltatás értékének olvasásakor.
A megfelelő folytatás nem garantálható.
 Érzékelők _típusa: Megjelenítés _Egységek megjelenítés _Címkék megjelenítése Színes sá_vok megjelenítése Érzékelőértékek megjelenítése Kis _vízszintes térköz Üzenetek elnyomása Ne jelenjen meg újra Hőmérsékleti skála: Felület stílusa: _Frissítési időköz (mp): Érték Xfce4 érzékelők %s
 Xfce4 érzékelők %s
Információkat jelenít meg az érzékelőiről és az ACPI-ról.
Használat: 
  xfce4-sensors kapcsolók
ahol a kapcsolók a következők lehetnek:
  -h, --help    Ezen súgóablak megjelenítése.
  -l, --license Licencinformációk megjelenítése.
  -V, --version Verzióinformációk megjelenítése.

A program a GPL v2 alatt érhető el.
 Xfce4 érzékelők %s
Ez a program a GPL v2 alatt érhető el.
A licencszöveg megtalálható a program forrásában vagy a /usr/share/apps/LICENSES/GPL_V2 fájlban vagy a http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt oldalon
 A bejegyzésre kattintva megváltoztathatja egy szolgáltatás tulajdonságait, például nevét, színeit, minimális/maximális értékeit a tartalom szerkesztésével és az Enter billentyű megnyomásával vagy másik mező kiválasztásával. _Celsius _Fahrenheit _Egyéb Szö_vegsorok száma: Á_ttekintés É_rzékelők Cí_m megjelenítése _Fordulatszámmérők _Nézet _Folyamatjelzők F_ordulatszámmérők S_zöveg Nagy Közepes nvidia ki be Kicsi Nagyon nagy Nagyon kicsi 