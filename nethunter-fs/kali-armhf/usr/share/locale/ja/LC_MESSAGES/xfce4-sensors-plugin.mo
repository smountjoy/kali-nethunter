Þ    I      d  a   ¬      0  q  1     £     «     ´     ½     Æ  	   Ï  0   Ù     
       )        H     N     [  $   u          ¦  
   ­  
   ¸     Ã     Ç     Ë     ç     ì     þ      	  f   4	     	     °	     ¾	     Í	     Ü	  w   ó	     k
  w   z
     ò
                         2     F     `     r       	   ¥     ¯     Ë     Ñ    ã  ã   f  ³   J     þ               "  	   9     C     L     X     e     k     z                                    £     ©     ±  w  ¹  &  1     X     `     i     r     {       5        Ç     Ì  ?   ß          #  #   +  9   O          ¤     ¶  
   Ì     ×     Þ     å     ý  %     +   *  &   V  m   }     ë     
     &     B  "   ^               )     ¸     Ó     Ú     ô  "     '   4     \     v  -        Ã     Ô     å     ü              )  è   C  
   ,  
   7     B     P  
   a     l     }       
   ´     ¿     Ù     ð  	                          	   '     1     D         H   0       =   D                	           6   !   I   1       @       ?       +   8                :      4   '   "   2   $   3   %               >   7   F            *           
      #                 /   9              -   (                          B   )               E      .      &   ;                         ,   A   <       C   G   5       "hddtemp" was not executed correctly, although it is executable. This is most probably due to the disks requiring root privileges to read their temperatures, and "hddtemp" not being setuid root.

An easy but dirty solution is to run "chmod u+s %s" as root user and restart this plugin or its panel.

Calling "%s" gave the following error:
%s
with a return value of %d.
 %+.2f V %.0f mWh %.0f rpm %.1f Â°C %.1f Â°F <Unknown> <span foreground="#000000"><b>Sensors</b></span> ACPI ACPI v%s zones An error occurred when executing "%s":
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
POT-Creation-Date: 2012-05-14 14:26+0200
PO-Revision-Date: 2012-04-23 21:12+0900
Last-Translator: Masato Hashimoto <cabezon.hashimoto@gmail.com>
Language-Team: xfce-users-jp <xfce-users-jp@ml.fdiary.net>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 "hddtemp" ã¯å®è¡å¯è½ã§ãããæ­£å¸¸ã«å®è¡ããã¾ããã§ãããããããããããã®æ¸©åº¦ãèª­ã¿è¾¼ã root æ¨©éãå¿è¦ã¨ãããã£ã¹ã¯ãã"hddtemp" ã³ãã³ãã root ã¨ãã¦ setuid ããã¦ããªãããã§ãããã

ç°¡åã§ã¯ããã¾ããããå§ãããªãææ¡ã¨ãã¦ãroot ã¦ã¼ã¶ã¼ã§ã"chmod u+s %s" ãå®è¡ããæ¬ãã©ã°ã¤ã³ãããã«ãåèµ·åããã¨ããæ¹æ³ãããã¾ãã

"%s" ãå¼ãã éã«ä»¥ä¸ã®ã¨ã©ã¼ãåãã¨ãã¾ãã:
%s
è¿ãå¤: %d
 %+.2f V %.0f mWh %.0f rpm %.1f Â°C %.1f Â°F ï¼ä¸æï¼ <span foreground="#000000"><b>ã»ã³ãµã¼</b></span> ACPI ACPI v%s ã¾ã¼ã³ "%s" ãå®è¡ããã¨ãã«ã¨ã©ã¼ãçºçãã¾ãã:
%s è² èª¬æ: ããã«ã¯ãªãã¯ã§å®è¡(_X): ã¨ã©ã¼: ã»ã³ãµã¼ã«æ¥ç¶ã§ãã¾ããã§ãã! ãã©ã³ããµã¤ãº(_O): ãã©ã³ã(_O): ãã¼ããã£ã¹ã¯ LM Sensors æå¤§ æå° NVidia GPU ã³ã¢æ¸©åº¦ åå ã»ã³ãµã¼ãè¦ã¤ããã¾ãã! ã»ã³ãµã¼ãé¸æããã¦ãã¾ãã! S.M.A.R.T. ãã¼ããã£ã¹ã¯æ¸©åº¦ ã»ã³ãµã¼æ©è½å¤ã®èª­ã¿è¾¼ã¿ã«åé¡ãããããã§ãã
æ­£ç¢ºãªå¤ã¯ä¿è¨¼ããã¾ããã ã»ã³ãµã¼å¤ãã¥ã¼ã¢ã¼ ã»ã³ãµã¼ãã¥ã¼ã¢ã¼ ã»ã³ãµã¼ãã©ã°ã¤ã³ ã»ã³ãµã¼ãã©ã°ã¤ã³ ã»ã³ãµã¼ãã©ã°ã¤ã³ å¤±æ ã»ã³ãµã¼ãã©ã°ã¤ã³:
ã»ã³ãµã¼æ©è½å¤ã®èª­ã¿è¾¼ã¿ã«åé¡ãããããã§ãã
æ­£ç¢ºãªå¤ã¯ä¿è¨¼ããã¾ããã
 ã»ã³ãµã¼ãã¥ã¼ã¢ã¼ ã»ã³ãµã¼ãã©ã°ã¤ã³:
ã»ã³ãµã¼æ©è½å¤ã®èª­ã¿è¾¼ã¿ã«åé¡ããã£ãããã§ãã
æ­£ç¢ºãªå¤ã¯ä¿è¨¼ããã¾ããã
 ã»ã³ãµã¼ã®ç¨®é¡(_Y): è¡¨ç¤º åä½ãè¡¨ç¤ºãã(_U) ã©ãã«ãè¡¨ç¤ºãã(_L) è²ä»ããã¼ã§è¡¨ç¤ºãã(_B) ã»ã³ãµã¼ã®å¤ãè¡¨ç¤ºãã¾ãã å°ããªæ¨ªå¹éé(_P) ã¡ãã»ã¼ã¸ãææ­¢ãã ä»å¾ãã®ã¡ãã»ã¼ã¸ãè¡¨ç¤ºããªã æ¸©åº¦ã®ç®ç: UI ã¹ã¿ã¤ã«: æ´æ°éé(ç§)(_P): å¤ Xfce 4 ã»ã³ãµã¼ %s
 Xfce4 ã»ã³ãµã¼ %s
ãã¼ãã¦ã§ã¢ã»ã³ãµã¼ãACPI ã¹ãã¼ã¿ã¹ããã¼ããã£ã¹ã¯æ¸©åº¦ãããã³ NVidia GPU æ¸©åº¦ã«ã¤ãã¦ã®æå ±ãè¡¨ç¤ºããã
æ¦è¦: 
  xfce4-sensors ãªãã·ã§ã³
ãªãã·ã§ã³ã¯ä»¥ä¸ã®ä¸ã¤ä»¥ä¸ãããã¾ã:
  -h, --help    ãã®ãã«ããã¤ã¢ã­ã°ãè¡¨ç¤ºããã
  -l, --license ã©ã¤ã»ã³ã¹æå ±ãåºåããã
  -V, --version ãã¼ã¸ã§ã³æå ±ãåºåããã

ãã®ãã­ã°ã©ã ã¯ GPL v2 ã©ã¤ã»ã³ã¹ã®ä¸ã§å¬éããã¾ãã
 Xfce4 ã»ã³ãµã¼ %s
ãã®ãã­ã°ã©ã ã¯ GPL v2 ã®ä¸ã§å¬éããã¦ãã¾ãã
ã©ã¤ã»ã³ã¹æã¯ãã­ã°ã©ã ã®ã½ã¼ã¹ã¢ã¼ã«ã¤ãã /usr/share/apps/LICENSES/GPL_V2 éä¸ãã¾ãã¯ http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt ã«ããã¾ãã
 ã¨ã³ããªãããã«ã¯ãªãã¯ãã¦åå®¹ãç·¨éãã"Enter ã­ã¼" ãæ¼ããå¥ã®ãã£ã¼ã«ããé¸æããäºã§ãååãè²ãæå°/æå¤§å¤ãªã©ã®ä¸»è¦ãªæ©è½ã®ãã­ããã£ãå¤æ´ã§ãã¾ãã ææ°(_C) è¯æ°(_F) ãã®ä»(_M) è¡¨ç¤ºè¡æ°(_N) å¨è¬(_O) ã»ã³ãµã¼(_S) ã¿ã¤ãã«ãè¡¨ç¤ºãã(_S) ã¿ã³ã¡ã¼ã¿ã¼(_T) è¡¨ç¤º(_V) ãã­ã°ã¬ã¹ãã¼(_P) ã¿ã³ã¡ã¼ã¿ã¼(_T) ãã­ã¹ã(_T) å¤§ãã æ®é nvidia ãªã ãªã³ å°ãã ã¨ã¦ãå¤§ãã ã¨ã¦ãå°ãã 