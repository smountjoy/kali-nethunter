��    I      d  a   �      0  q  1     �     �     �     �     �  	   �  0   �     
       )        H     N     [  $   u     �     �  
   �  
   �     �     �     �     �     �     �      	  f   4	     �	     �	     �	     �	     �	  w   �	     k
  w   z
     �
                         2     F     `     r     �  	   �     �     �     �  �  �  �   f  �   J     �               "  	   9     C     L     X     e     k     z     �     �     �     �     �     �     �     �     �  �  �  �  v     4     <     E     N     W  
   `  0   k     �     �  $   �     �     �      �  %        )     <     E     R     p     t  $   x     �     �  !   �  .   �  g   
     r     �     �     �  #   �  q   �     j  v        �  	             #     5     Q  '   l     �  &   �     �  %   �  '        -     5  �  K  �     �        �     �     �     �  	        !     *     <     J     V     l     z     �     �     �     �     �     �     �     �         H   0       =   D                	           6   !   I   1       @       ?       +   8                :      4   '   "   2   $   3   %               >   7   F            *           
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
PO-Revision-Date: 2011-08-03 20:06+0200
Last-Translator: Tomáš Vadina <kyberdev@gmail.com>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Slovak
Plural-Forms: nplurals=3; plural=(n==1) ? 1 : (n>=2 && n<=4) ? 2 : 0;
 Aplikácia "hddtemp" sa nespustila správne aj napriek tomu, že je spustiteľná. Disky väčšinou vyžadujú práva používateľa root, avšak aplikácia "hddtemp" nemá nastavený bit SUID.

Jednoduchým, ale nečistým riešením je spustenie príkazu "chmod u+s %s" pod používateľom root a následné opätovné spustenie tohoto zásuvného modulu, alebo jeho panelu.

Volanie "%s" vrátilo túto chybu: 
%s
s návratovou hodnotou %d.
 %+.2f V %.0f mWh %.0f rpm %.1f °C %.1f °F <Neznámy> <span foreground="#000000"><b>Senzory</b></span> ACPI Zóny ACPI v%s Pri spustení "%s" nastala chyba: %s Farba Popis: _Spustiť pri dvojitom kliknutí Chyba: Nedá sa pripojiť k senzorom! Veľ_kosť písma: Písm_o: Pevné disky Senzory LM (linux-monitoring) Max Min Teplota grafického procesora NVidia Názov Senzory nenájdené! Neboli nájdené žiadne senzory! Teploty pevných diskov zo systému S.M.A.R.T. Pri čítaní hodnoty senzorov zrejme došlo k problému.
Nie je možné zaručiť správne fungovanie. Prehliadač hodnôt senzorov Prehliadač senzorov Zásuvný modul Senzory Zásuvný modul Senzory Zlyhanie zásuvného modulu Senzory Zásuvný modul Senzory:
Pri čítaní hodnoty senzora sa vyskytla chyba.
Správne fungovanie nie je zaručené.
 Prehliadač senzorov Prehliadač senzorov:
Pri čítaní hodnôt senzorov nastali problémy.
Nie je možné zaručiť správne fungovanie.
 T_yp senzorov: Zobraziť Zobraziť j_ednotky Zobraziť pop_isy Zobraziť fa_rebné stĺpce Zobrazuje hodnoty senzorov Malý vodorovný oddeľovací _priestor Potlačiť správy V budúcnosti potlačiť tieto správy Meradlo teploty: Štýl používateľského rozhrania: I_nterval aktualizácie (v sekundách): Hodnota Senzory %s pre Xfce4
 Senzory %s pre Xfce4
Zobrazuje informácie o senzoroch, stave ACPI, teplotách pevných diskov a teplotách grafických procesorov Nvidia.
Použitie:
  xfce4-sensors možnosti
kde možnosti sú jeden alebo viac nasledujúcich prepínačov:
  -h, --help    Zobrazí toto dialógové okno pomocníka.
  -l, --license Zobrazí informácie o licencii.
  -v, --version Zobrazí informácie o verzii.

Tento program je vydaný pod licenciou GPL v2.
 Senzory %s pre Xfce4
Tento program je vydaný pod licenciou GPL v2.
Licenciu nájdete v archíve zdrojového kódu tohoto programu, alebo v priečinku /usr/share/apps/LICENSES/GPL_V2 alebo na adrese http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt
 Vlastnosti, ako napríklad názov, farby, najnižšia a najvyššia hodnota môžete zmeniť dvojitým kliknutím na položku, úpravou obsahu a stlačením klávesu "Return" alebo výberom iného poľa. Stupne _Celzia Stupne _Fahrenheita _Rôzne _Počet textových riadkov: _Prehľad _Senzory _Zobraziť názov O_táčkomery _Zobrazenie ukazovateľ _priebehu o_táčkomery _text veľké stredné nvidia vypnuté zapnuté malé veľmi veľké veľmi malé 