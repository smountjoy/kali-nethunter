��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  ,  �  $   �          -     I     e  N   �  O   4  �   �  ;   1  !   m  g   �  t   �  :   l	                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common
PO-Revision-Date: 2004-10-23 10:55+0800
Last-Translator: Tetralet <tetralet@pchome.com.tw>
Language-Team: Debian-user in Chinese [Big5] <debian-chinese-big5@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 推延直至主控台能夠存取。 無法傾印鍵盤對應！ 無法載入鍵盤對應！ 無法保存鍵盤對應！ 在此建議 ${CONFFILE} 不要使用符號連結；
請替而編輯 /etc/console-tools/remap 來引入任何的本機變更。 注意：請進行鍵值轉換，以便能在 RiscPC 上使用 PC 鍵盤對應 新的鍵盤對應已位於 ${CONFFILE}.dpkg 中；
請視需要將其移除。 這也許是因為您的主控台無法開啟。
您大概並沒有安裝任何的顯示卡，是使用串列主控台或 SSH 來進行連線的。
不載入鍵盤對應！ 用法：install-keymap [ 鍵盤對應檔 | NONE | KERNEL ] 警告：無法存取主控台； 警告：無法在串列主控台上安裝鍵盤對應。
推延直至找到了非串列之主控台。 警告：尚未安裝主控台工具程式。
延遲鍵盤對應之設定，直至安裝了 console-tools 或 kbd。 設定檔 ${CONFFILE} 是個符號連結：不進行覆蓋 