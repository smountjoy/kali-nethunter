��    I      d  a   �      0  q  1     �     �     �     �     �  	   �  0   �     
       )        H     N     [  $   u     �     �  
   �  
   �     �     �     �     �     �     �      	  f   4	     �	     �	     �	     �	     �	  w   �	     k
  w   z
     �
                         2     F     `     r     �  	   �     �     �     �  �  �  �   f  �   J     �               "  	   9     C     L     X     e     k     z     �     �     �     �     �     �     �     �     �  �  �  �  u     2     :     C     [     d     m  0   y     �     �  )   �     �     �  "   �  &        ?     Q     Z     g     s     w  +   {     �  !   �  !   �  .   �  a   !     �     �     �     �  $   �  r   �     n  p   �     �               "     6     Q  %   l     �     �     �     �     �            �  3  �   �  �   �     �     �  	   �     �  	   �  	                	   ,     6     L     T     Z     `     g     n     v     ~     �     �         H   0       =   D                	           6   !   I   1       @       ?       +   8                :      4   '   "   2   $   3   %               >   7   F            *           
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
 You can change a feature's properties such as name, colours, min/max value by double-clicking the entry, editing the content, and pressing "Return" or selecting a different field. _Celsius _Fahrenheit _Miscellaneous _Number of text lines: _Overview _Sensors _Show title _Tachometers _View _progress bars _tachos _text large medium nvidia off on small x-large x-small Project-Id-Version: xfce4-sensors-plugin 0.9.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-05-14 23:35+0200
PO-Revision-Date: 2012-01-08 23:47+0100
Last-Translator: Michal Várady <miko.vaji@gmail.com>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
 Aplikace "hddtemp" se nespustila korektně, přestože je spustitelná. Disky obvykle ke čtení teploty vyžadují oprávnění uživatele root, avšak aplikace "hddtemp" nemá nastaven bit SUID.

Jednoduchým ale nečistým řešením je spuštění příkazu "chmod u+s %s" pod uživatelem root a následné opětovné spuštění tohoto zásuvného modulu nebo jeho panelu.

Volání "%s" vrátilo tuto chybu:
%s
s návratovou hodnotou %d.
 %+.2f V %.0f mWh %.0f otáček za minutu %.1f °C %.1f °F <Neznámý> <span foreground="#000000"><b>Senzory</b></span> ACPI Zóny ACPI v%s Při spouštění  "%s" nastala chyba:
%s Barva Popis: _Spustit při dvojitém kliknutí: Chyba: Nelze se připojit k senzorům! Velikost _písma: _Písmo: Pevné disky Senzory LM: Max Min Teplota jádra grafického procesoru NVidia Název Nebyly nalezeny žádné senzory! Nebyly nalezeny žádné senzory! Teploty pevných disků ze systému S.M.A.R.T. Při čtení hodnoty senzorů zřejmě došlo k potížím.
Nelze zaručit správné fungování. Prohlížeč hodnot senzorů Prohlížeč senzorů Senzory Zásuvný modul senzory Selhání zásuvného modulu senzory Zásuvný modul Senzory:
Došlo k potížím při čtení hodnoty senzoru. 
Nelze zaručit správné fungování.
 Prohlížeč senzorů Prohlížeč senzorů:
Došlo k potížím při čtení hodnoty senzoru. 
Nelze zaručit správné fungování.
 T_yp senzorů: Zobrazit Zo_brazovat jednotky _Zobrazovat titulky Zobrazit barevné _sloupce Zobrazuje hodnoty senzorů Malý vodorovný oddělovací prostor Potlačit zprávy Potlačit budoucí zprávy Rozsah teplot: Styl uživatelského rozhraní: I_nterval obnovení (sekundy): Hodnota Senzory pro Xfce 4, verze %s
 Senzory pro Xfce4, verze %s
Zobrazuje informace o senzorech hardwaru, stav rozhraní ACPI, teplotu disků a teplotu jádra grafických procesorů NVidia.
Použití: 
  xfce4-sensors volby
volby jsou jednou nebo více z následujících:
  -h, --help    Zobrazí toto dialogové okno nápovědy
  -l, --license Zobrazí informace o licenci
  -v, --version Zobrazí informace o verzi

Tento program byl vydán pod licencí GPL v2.
 Senzory pro Xfce4, verze %s 
Tento program byl vydán pod licencí GPL v2.
Licenci naleznete v archivu zdrojového kódu tohoto programu nebo v adresáři /usr/share/apps/LICENSES/GPL_V2 nebo na adrese http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt
 Vlastnosti, jako například název, barvy, nejnižší a nejvyšší hodnota, můžete změnit dvojitým kliknutím na položku, úpravou obsahu a stiskem klávesy "Return" nebo výběrem jiného pole. Stupně _Celsia Stupně _Fahrenheita _Ostatní _Počet textových řádků: _Přehled _Senzory: _Zobrazovat titulek _Tachometry _Zobrazit _Ukazatelé průběhu _tachos _text large medium nvidia vypnuto zapnuto small x-large x-small 