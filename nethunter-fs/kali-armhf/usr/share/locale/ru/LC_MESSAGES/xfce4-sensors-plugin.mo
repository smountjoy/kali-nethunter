��    I      d  a   �      0  q  1     �     �     �     �     �  	   �  0   �     
       )        H     N     [  $   u     �     �  
   �  
   �     �     �     �     �     �     �      	  f   4	     �	     �	     �	     �	     �	  w   �	     k
  w   z
     �
                         2     F     `     r     �  	   �     �     �     �  �  �  �   f  �   J     �               "  	   9     C     L     X     e     k     z     �     �     �     �     �     �     �     �     �  U  �  �       �      �      �     �     �     �  7   	     A     F  1   X     �     �  6   �  O   �     ,     H     d     ~  	   �     �  *   �     �  #   �  #   �  1     �   K  2     !   8     Z     x     �  �   �  !   D  �   f          &     ;  '   [  3   �  7   �  =   �  '   -  K   U  &   �  "   �  0   �          -  �  F  B  C  Y  �     �     �        .      
   K      V   '   e      �      �   *   �      �      �      �      !     !     !     +!     <!     O!     `!         H   0       =   D                	           6   !   I   1       @       ?       +   8                :      4   '   "   2   $   3   %               >   7   F            *           
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
PO-Revision-Date: 2010-03-02 18:47+0300
Last-Translator: Dima Smirnov <arch@cnc-parts.info>
Language-Team: Russian <ru@li.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Команда "hddtemp" выполнена неккоректно. Это может случиться в том случае, если для получения доступа к измерению температуры дисков нужны права суперпользователя.
Самое простое, но нежелательное решение выполнить команду "chmod u+s %s" от имени суперпользователя и перезапустить модуль, или панель.

Вывод "%s" сообщает о следующей ошибке:
%s
с кодом завершения %d.
 %+.2f V %5.0f оборотов в мин %5.0f оборотов в мин %.1f °C %.1f °F <Неизвестно> <span foreground="#000000"><b>Сенсоры</b></span> ACPI ACPI v%s зоны Ошибка при выполнении "%s":
%s Цвет Описание: Выполнить по двойному щелчку: Ошибка: Не удается соединиться с сенсорами! Р_азмер шрифта: Р_азмер шрифта: Жесткие диски Сенсоры Макс. Мин. Температура ядра GPU NVidia Имя Сенсоры на найдены! Сенсоры не выбраны! Температура диска по S.M.A.R.T. Похоже что возникла проблема при чтении показаний сенсоров.
Отображаемые данные могут быть не верны. Просмотр значений сенсоров Просмотр сенсоров Модуль сенсоров Сенсоры Сбой модуля Сообщение:
Невозможно считать показания системы.
Отображаемые данные могут быть не верны.
 Просмотр сенсоров Сообщение:
Невозможно считать показания системы.
Отображаемые данные могут быть не верны.
 Тип сенсоров: Отображать Отображать части Отображать заголовки Показать цветные _заголовки Отображать значения сенсоров. Маленький горизонтальный п_робел Подавление сообщений Не показывать это сообщение в дальнейшем Температурная шкала: Стиль отображения: Интервал обновления (сек.): Значение Сенсоры Xfce4 %s
 Сенсоры Xfce4 %s
Отображают информацию о сенсорах и ACPI.
Синтаксис: 
  Опции xfce4-sensors
выберите один из следующих параметров:
  -h, --help    Выводит этот диалог помощи.
  -l, --license Выводит информацию о лицензии.
  -V, --version Выводит информацию о версии.

Эта программа публикуется под лицензией GPL v2.
 Xfce4 Sensors %s
Эта программа выпущена под лицензией GPL v2.
Текст лицензии может быть найден внутри архива с исходным кодом или в /usr/share/apps/LICENSES/GPL_V2, а также http://www.gnu.org/licenses/old-licenses/gpl-2.0.txt
 Вы можете изменять свойства, такие как имя, цвета, минимальное или максимальное значение двойным щелчком мыши по пареметру, редактировать содержимое и нажать "Return" или выбрать другое поле.  По Цельсию По Фаренгейту _Разное _Количество строк текста: Обзор Сенсоры Отображать заголовок Тахометры _Вид _индикаторы выполнения _тахометры _текст большой средний nvidia выключить включить маленький огромный крошечный 