��    I      d  a   �      0  q  1     �     �     �     �     �  	   �  0   �     
       )        H     N     [  $   u     �     �  
   �  
   �     �     �     �     �     �     �      	  f   4	     �	     �	     �	     �	     �	  w   �	     k
  w   z
     �
                         2     F     `     r     �  	   �     �     �     �  �  �  �   f  �   J     �               "  	   9     C     L     X     e     k     z     �     �     �     �     �     �     �     �     �  `  �  �       �     �  
                     1   ,     ^     c  ;   l     �     �     �  ,   �       	        !     -     9     =     A     W     \     u  #   �  r   �     (     D     U     c  !   v  �   �       �   ,     �     �     �     �     �  +        7     U  !   t     �     �  #   �     �     �  �  �  �   �  �   �     j     s          �     �  	   �     �     �  	   �     �     �  	                            #     &     ,     8         H   0       =   D                	           6   !   I   1       @       ?       +   8                :      4   '   "   2   $   3   %               >   7   F            *           
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
 You can change a feature's properties such as name, colours, min/max value by double-clicking the entry, editing the content, and pressing "Return" or selecting a different field. _Celsius _Fahrenheit _Miscellaneous _Number of text lines: _Overview _Sensors _Show title _Tachometers _View _progress bars _tachos _text large medium nvidia off on small x-large x-small Project-Id-Version: xfce4-sensors-plugin 0.11.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-05-14 23:35+0200
PO-Revision-Date: 2010-01-05 22:55+0100
Last-Translator: Fabian Nowak <timystery@arcor.de>
Language-Team: German <xfce-i18n-de@xfce.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 »hddtemp« wurde nicht ordnungsgemäß ausgeführt, obwohl es ausführbar ist. Dies liegt wahrscheinlich daran, dass zum Auslesen der Festplatteninformation die Rechte des Supernutzers nötig sind, bei »hddtemp« aber nicht das Setuid-Bit gesetzt ist.

Eine einfache aber unsaubere Lösung ist, »chmod u+s %s« als Supernutzer auszuführen und das Plugin oder die Leiste neuzustarten.

Der Aufruf »%s« führte zu folgendem Fehler:
%s
mit einem Rückgabewert von %d.
 %+.2f V %.0f mWh %.0f U/min %.1f °C %.1f °F <Unbekannt> <span foreground="#000000"><b>Sensoren</b></span> ACPI ACPI v%s Ein Fehler hat sich beim Ausführen von »%s« ereignet:
%s Farbe Beschreibung: Bei _Doppelklick ausführen: Fehler: Konnte nicht mit Sensoren verbinden! Sc_hriftgröße: Sc_hrift: Festplatten LM-Sensoren Max Min Nvidia GPU-Temperatur Name Keine Sensoren gefunden! Keine Sensoren ausgewählt! S.M.A.R.T.-Sensoren der Festplatten Anscheinend gab es ein Problem beim Auslesen eines Wertes.
Sauberes Weiterlaufen kann nicht gewährleistet werden. Betrachter für Sensorwerte Sensorbetrachter Sensor-Plugin Sensorüberwachung Fehler bei der Sensorüberwachung Sensor-Plugin:
Anscheinend gab es ein Problem beim Auslesen eines Wertes.
Sauberes Weiterlaufen kann nicht gewährleistet werden.
 Sensorbetrachter Sensor-Plugin:
Anscheinend gab es ein Problem beim Auslesen eines Wertes.
Sauberes Weiterlaufen kann nicht gewährleistet werden.
 Sensort_yp: Anzeigen _Einheiten anzeigen _Beschriftungen anzeigen Bal_ken farbig darstellen Sensorwerte erkannter Sensoren überwachen. K_leine horizontale Abstände Nachrichtendialoge unterbinden Diese Nachricht nicht mehr zeigen Temperaturskala: Darstellung: A_uffrischungsintervall (Sekunden): Wert Xfce4-Sensoren %s
 Xfce4-Sensoren %s
Zeigt Informationen über Ihre Sensorchips, den Status von ACPI,Festplattentemperaturen und die Temperatur einer Nvidia-Grafikkarte an.
Aufruf: 
  xfce4-sensors <optionen>
wobei <optionen> eine oder mehrere der folgenden ist:
  -h, --help    Diesen Hilfedialog anzeigen
  -l, --license Lizenzinformationen ausgeben
  -V, --version Versionsinformation ausgeben

Dieses Programm ist unter der GPL v2 veröffentlicht.
 Xfce4-Sensors %s
Dieses Programm ist unter der GPL v2 veröffentlicht.
Die Lizenzbedingungen können innerhalb des Quelltextarchivs gefunden werden oder unter usr/share/apps/LICENSES/GPL_V2 oder unter http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt
 Die Eigenschaften eines Merkmals wie Name, Farbe, Minimum/Maximum können verändert werden, indem man den Eintrag doppelklickt, den Inhalt ändert und »Return« drückt oder ein anderes Feld wählt. C_elsius _Fahrenheit S_onstige Einstellungen A_nzahl Textzeilen: Ü_bersicht _Sensoren T_itel anzeigen _Tachoanzeigen _Aussehen _Balken _Tachoanzeigen _textuell groß normal nvidia aus an klein extra-groß extra-klein 