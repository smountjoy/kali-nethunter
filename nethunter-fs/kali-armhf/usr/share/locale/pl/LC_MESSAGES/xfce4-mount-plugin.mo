��    5      �  G   l      �     �     �     �     �     �  -   �  Z   �  ]   =  @   �  9   �          /     J     h  &   �  �   �     E     b     �  �   �     5     B  
   P     [     k  7   �  ;   �  /   �  �   +	  b   	
     l
  O   �
  o   �
  =   @  	   ~     �     �     �     �     �     �     �     �          .  	   6     @     Y     j     w     �     �  �  �     �     �     �     �     �  1   �  F   �  ?   0  I   p  =   �     �          0     J  4   h  �   �  -   +  ,   Y     �    �     �     �     �     �  )   �  @     6   X  1   �  �   �  f   �     !  L   9  F   �  %   �  
   �     �          "     ?     P     Y     h      w      �     �  	   �     �     �               =  '   Y               *   !   5   0                      	                  .       2       "                                 1              3   +          /   %      $           
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
 Project-Id-Version: Xfce Panel Plugins
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-04-24 22:41+0200
PO-Revision-Date: 2014-02-17 15:39+0000
Last-Translator: hoek <hoek@hoek.pl>
Language-Team: Polish (http://www.transifex.com/projects/p/xfce/language/pl/)
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 znaków %1f B %.1f GB %.1f KB %.1f MB <span foreground="#FF0000">Nie zamontowano</span> Wyświetla sieciowe systemy plików takie jak NFS, SMBFS, SHFS i SSHFS Wysuwa płyty z napędów przed zamontowaniem i po odmontowaniu Wyświetla wyłącznie punkty montowania urządzeń, pomijając ich nazwy Wystąpił błąd. Urządzenie "%s" nie powinno być usuwane! Prawa autorskie (c) 2005-2012
 Tylko _punkty montowania _Sieciowe systemy plików _Pomijanie systemów plików: Wystąpił błąd podczas polecenia montowania "%s". Pomija wyświetlanie systemów plików określonych w liście, w postaci nazw urządzeń lub punktów montowania rozdzielonych znakami spacji Nie udało się zamontować urządzenia "%s". Błąd przy odmontowywaniu urządzenia "%s". Ikona: Wprowadza własne polecenia zamontowania i odmontowania. Większość użytkowników obydwa polecenia poprzedza poleceniem „sudo” lub „sync %d &&”w przypadku polecenia „unmount %d”.
Parametr „%d” reprezentuje zamontowane urządzenie a „%m” jego punkt montowania. Wtyczka montowania Montowanie urządzeń Właściwości Wybór pliku Wyświetlanie _komunikatu po odmontowaniu Pokaż partycje/urządzenia i pozwól je montować/odmontowywać Wyświetla urządzenia oraz je montuje i odmontowywuje Można bezpiecznie usunąć urządzenie „%s”. To polecenie zostanie wykonane po zamontowaniu urządzenia w punkcie montowania urządzenia jako argument.
Jeśli nie masz pewności, co wstawić, spróbuj "exo-open %m".
'%d' może zostać użyte w celu określenia urządzenia, '%m' do montowania. Powiadamia o odmontowaniu urządzenia. Użyteczne jeśli w poleceniu odmontowywania użyto „sync”. Skraca nazwy urządzeń Skracanie nazw urządzeń do liczby znaków określonych w przycisku obrotu. Umożliwia wprowadzenie własnych poleceń montowania i odmontowywania Wybiera ikonę wyświetlaną w panelu _Polecenia _Własne _Wysuwanie napędów płyt _Wykonywane po zamontowaniu: Systemy p_lików _Ogólne _Zamontowanie: _Odmontowanie: bieżący punkt montowania:  %s
 dostępna przestrzeń:       %g
 Wyświetla listę urządzeń dysk: %s
 system plików:    %s
 punkt montowania: %s
 nie zamontowano
 procent wykorzystania:     %d
 rozmiar:                %g
 wykorzystana przestrzeń:           %g
 