��    5      �  G   l      �     �     �     �     �     �  -   �  Z   �  ]   =  @   �  9   �          /     J     h  &   �  �   �     E     b     �  �   �     5     B  
   P     [     k  7   �  ;   �  /   �  �   +	  b   	
     l
  O   �
  o   �
  =   @  	   ~     �     �     �     �     �     �     �     �          .  	   6     @     Y     j     w     �     �  B  �            	     	   &  	   0  ;   :  �   v  �        �  f   B  7   �  D   �  F   &  D   m  6   �  $  �  ?     C   N     �  ;  �  5   �  @        S     j  N   �  {   �  �   Q  X   �  �  2  �   �  /   �  g   �  �     z   �     _  "   o  !   �  2   �     �       %     )   <  4   f  ,   �     �     �  .   �  $        ;  2   V      �  6   �               *   !   5   0                      	                  .       2       "                                 1              3   +          /   %      $           
   &      4       )                      ,         '      #   -       (               characters %.1f B %.1f GB %.1f KB %.1f MB <span foreground="#FF0000">not mounted</span> Activate this option to also display network file systems like NFS, SMBFS, SHFS and SSHFS. Activate this option to also eject a CD-drive after unmounting and to insert before mounting. Activate this option to only have the mount points be displayed. An error occurred. The device "%s" should not be removed! Copyright (c) 2005-2012
 Display _mount points only Display _network file systems E_xclude specified file systems Error executing on-mount command "%s". Exclude the following file systems from the menu.
The list is separated by simple spaces.
It is up to you to specify correct devices or mount points. Failed to mount device "%s". Failed to umount device "%s". Icon: Most users will only want to prepend "sudo" to both commands or prepend "sync %d &&" to the "unmount %d" command.
'%d' is used to specify the device, '%m' for the mountpoint. Mount Plugin Mount devices Properties Select an image Show _message after unmount Show partitions/devices and allow to mount/unmount them Shows all mountable devices and (un)mounts them on request. The device "%s" should be removable safely now. This command will be executed after mounting the device with the mount point of the device as argument.
If you are unsure what to insert, try "exo-open %m".
'%d' can be used to specify the device, '%m' for the mountpoint. This is only useful and recommended if you specify "sync" as part of the "unmount" command string. Trim device names:  Trim the device names to the number of characters specified in the spin button. WARNING: These options are for experts only! If you do not know what they may be good for, keep your hands off! You can specify a distinct icon to be displayed in the panel. _Commands _Custom commands _Eject CD-drives _Execute after mounting: _File systems _General _Mount command: _Unmount command: actual mount point:  %s
 available siz:       %g
 devices disk: %s
 file system type:    %s
 mount point: %s
 not mounted
 percentage used:     %d
 size:                %g
 used size:           %g
 Project-Id-Version: xfce4-mount-plugin
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-04-24 22:41+0200
PO-Revision-Date: 2009-02-24 19:48+0200
Last-Translator: Dmitry Nikitin <luckas_fb@mail.ru>
Language-Team: Ukrainian <xfce4-dev@xfce.org>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Poedit-Language: Ukrainian
X-Poedit-SourceCharset: iso-8859-1
X-Poedit-Country: UKRAINE
X-Generator: KBabel 1.11.4
 символи %.1f Б %.1f ГБ %.1f КБ %.1f МБ <span foreground="#FF0000">не змонтовано</span> Активуйте цю опцію для відображення мережевих файлових систем таких як NFS, SMBFS, SHFS і SSHFS. Активуйте цю опцію щоб витягнути CD-диск після демонтування і вставити його перед монтуванням. Активуйте цю опцію щоб відображались тільки наявні точки монтування. Сталася помилка. Пристрій "%s" не варто було від'єднувати! Всі права застережено (c) 2005-2012
 Відображати тільки _точки монтування Відображати мере_жеві файлові системи В_иключити зазначені файлові системи Помилка виконання команди "%s". Виключити наступні файлові системи з меню.
Перелік повинен бути розділений простими пробілами.
Тут потрібно зазначати правильні пристрої чи точки монтування. Не вдалося змонтувати пристрій "%s". Не вдалося відмонтувати пристрій "%s". Значок: Більшість користувачів хотіли тільки додати "sudo" для обох команд, чи додати "sync %d &&" для "unmount %d" команди.
'%d' використовується для визначення пристрою, '%m' для точки монтування. Плагін для монтування носіїв Монтування/Відображення пристроїв Властивості Вибрати значок Показати _повідомлення після демонтування Показати розділи/пристрої і дозволити монтувати/відмонтовувати їх Показати всі доступні для монтування пристрої і демонтовані тут в запиті. Пристрій "%s" може бути безпечно зараз від'єднано. Ця команда буде виконана після монтування пристрою з точкою монтування пристрою як аргументом.
Якщо ви не впевнені що тут зазначити, спробуйте "thunar %m".
'%d' може бути використано для визначення пристрою, '%m' для точки монтування. Це використовується і рекомендується тільки якщо Ви зазначили "sync" як частину "unmount" рядка команди. Обрізати назви пристроїв: Обріжте назви пристроїв до кількості вказаних символів. ПОПЕРЕДЖЕННЯ: Ці опції призначені тільки для експертів! Якщо Ви не знаєте що все буде гаразд - краще геть руки! Ви можете вказати шлях до значка, який буде відображатись у панелі. К_оманди _Додаткові команди Ви_тягнути CD-диски _Виконати після монтування: _Файлові системи _Основне Команда _монтування: Команда д_емонтування: поточна точка монтування:  %s
 доступний простір:       %g
 пристрої диск: %s
 тип файлової системи:    %s
 точка монтування: %s
 не змонтовано
 відсоток використання:     %d
 розмір:                %g
 використаний простір:           %g
 