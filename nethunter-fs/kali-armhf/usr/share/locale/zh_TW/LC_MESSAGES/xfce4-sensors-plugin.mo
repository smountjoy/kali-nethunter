��    I      d  a   �      0  q  1     �     �     �     �     �  	   �  0   �     
       )        H     N     [  $   u     �     �  
   �  
   �     �     �     �     �     �     �      	  f   4	     �	     �	     �	     �	     �	  w   �	     k
  w   z
     �
                         2     F     `     r     �  	   �     �     �     �  �  �  �   f  �   J     �               "  	   9     C     L     X     e     k     z     �     �     �     �     �     �     �     �     �  u  �  f  /     �     �     �     �     �     �  2   �     �       &        7  	   >     H  !   b     �     �     �     �     �     �     �     �     �     �       R   1     �     �     �     �     �  g   �     T  j   g     �     �     �               ,     E     \  !   i  	   �     �     �     �     �  `  �  �   G  �     
   �  
   �  
   �     �  
                  ,  
   @     K     Y  
   g     r     v     z     �     �     �     �     �         H   0       =   D                	           6   !   I   1       @       ?       +   8                :      4   '   "   2   $   3   %               >   7   F            *           
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
POT-Creation-Date: 2012-05-14 14:26+0200
PO-Revision-Date: 2012-01-15 19:45+0800
Last-Translator: Cheng-Chia Tseng <pswo10680@gmail.com>
Language-Team: Chinese (traditional) <zh-l10n@linux.org.tw>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 「hddtemp」未正確執行，雖然它可以執行。這很可能是因為磁碟需要 root 特權來讀取其溫度，而且「hddtemp」允可設定不是 setuid root。

有個簡單但糟糕的解法：以 root 使用者的身份執行「chmod u+s %s」，並重新啟動此插件或面板。

呼叫「%s」回給下列錯誤：
%s
傳回值為 %d。
 %+.2f V %.0f mWh %.0f rpm %.1f °C %.1f °F <未知> <span foreground="#000000"><b>感測器</b></span> ACPI ACPI v%s 區 當執行「%s」時遭遇錯誤：
%s 色彩 描述： 於雙擊時執行(_X)： 錯誤：無法連結感測器！ 字型大小(_O)： 字型(_O)： 硬碟 LM 感測器 最大 最小 NVidia GPU 核心溫度 名稱 找不到感測器！ 沒有感測器被選用！ S.M.A.R.T. 硬碟溫度 在讀取感測器數值時似乎有點問題。
無法保證能夠正常運作。 感測器數值檢視器 感測器檢視器 感測器插件 感測器插件 感測器插件開啟失敗 感測器插件： 
在讀取感測器數值時似乎有點問題。
無法保證能夠正常運作。
 感測器檢視器 感測器檢視器： 
在讀取感測器數值時似乎有點問題。
無法保證能夠正常運作。
 感測器類型(_Y)： 顯示 顯示單位(_U) 顯示標籤(_L) 顯示色彩化橫列(_B) 顯示感測器數值。 小的水平間隔(_P) 抑制訊息 抑制此訊息使未來不出現 温標： 使用介面樣式： 更新間隔時間 (秒)(_P)： 數值 Xfce4 感測器 %s
 Xfce4 感測器 %s
顯示有關您的硬體感測器、ACPI 狀態、硬碟溫度、Nvidia GPU 溫度等的資訊。
對照表: 
  xfce4-sensors options
options 可以是下列的一項或多項：
  -h, --help    列印本幫助對話。
  -l, --license 列印授權資訊。
  -V, --version 列印版本資訊。

本程式以 GPL v2 授權發布。
 Xfce4 感測器 %s
本程式基於 GPL v2 授權條款發布。
授權內容可以在程式的源封存內或 /usr/share/apps/LICENSES/GPL_V2 找到，又或是 http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt
 您可以變更某些特色屬性，像是名稱、色彩、最小/最大值；只要雙擊該條目，編輯內容，接著按下「Enter」或選取不同的欄位即可。 攝氏(_C) 華氏(_F) 雜項(_M) 文字列數(_N)： 概覽(_O) 感測器(_S) 顯示標題(_S) 自動記錄器(_T) 檢視(_V) 進度列(_P) 自紀器(_T) 文字(_T) 大 中 nvidia 關 開 小 超大 超小 