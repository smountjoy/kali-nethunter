��    h      \  �   �      �     �  9   �  -   	  -   K	  4   y	  9   �	  1   �	  +   
  O   F
  ;   �
  I   �
        +   =  +   i     �  >   �  !   �  ,     +   ?  '   k  )   �  6   �  #   �  <     &   U  -   |  !   �  1   �  ?   �  &   >  !   e  =   �  "   �  (   �       S   &  #   z  #   �  #   �  #   �  #   
  #   .  \   R  +   �  0   �        2   -  @   `  D   �  &   �  -        ;  )   K  )   u  )   �     �  )   �  )     )   :  )   d  )   �  )   �  )   �       V   )  )   �  )   �  )   �  ,   �  )   +  )   U  )     )   �  )   �  )   �  )   '  )   Q  )   {  )   �  )   �  )   �  )   #  )   M  )   w  )   �  )   �  )   �  )     )   I  	   s  )   }  �   �     H  &   _  !   �  )   �  -   �                     -     1  )   4    ^  A   r  �   �  W   A  H   �  m   �  ?   P  Y   �  V   �  �   A  m   �  �   \   7   !  K   D!  G   �!  5   �!  {   "  A   �"  a   �"  B   .#  ?   q#  ?   �#  h   �#  =   Z$  t   �$  ?   %  M   M%  9   �%  `   �%     6&  C   �&  =   �&  p   8'  ;   �'  A   �'  8   '(  �   `(  D   �(  D   ,)  D   q)  D   �)  D   �)  D   @*  �   �*  U   E+  d   �+  2    ,  h   3,  �   �,  s   5-  I   �-  U   �-     I.  E   d.  6   �.  <   �.  -   /  E   L/  6   �/  F   �/  B   0  H   S0  :   �0  :   �0  ;   1  �   N1  8   �1  8   12  ;   j2  >   �2  G   �2  9   -3  4   g3  7   �3  ;   �3  >   4  ;   O4  I   �4  E   �4  I   5  A   e5  )   �5  )   �5  )   �5  .   %6  )   T6  ,   ~6  )   �6  ,   �6  )   7     ,7  D   A7  .  �7  1   �8  [   �8  T   C9  4   �9  `   �9     .:     @:  -   V:  	   �:     �:  4   �:         W   6      ,              f           <   0   5      A   7         F                     _      
       '   ]   E                            -   G   (   Q   8       g   )          "   c   S       /   C             &                	   !   #   K   P   J   1   4   +                     Z         O   ^         *   N           L   B   =   R      :   2           T          X                   H   V   e   ;   D   U       [   @       %   h              >   I   M       a   d   .   3   ?   Y   $          b      `   \   9    

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option -O
 %s: invalid argument for option -e
 %s: invalid argument for option -l
 %s: invalid argument for option -m
 %s: invalid argument for option -o
 %s: invalid argument for option -x
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers off on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2015-04-24 23:48+0000
PO-Revision-Date: 2015-07-18 12:41+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgtranslation-translators@pgfoundry.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.5
 

Значения, которые будут изменены:

 
Если эти значения приемлемы, выполните сброс принудительно, добавив ключ -f.
 
Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
   -?, --help       показать эту справку и выйти
   -O СМЕЩЕНИЕ      задать смещение следующей мультитранзакции
   -V, --version    показать версию и выйти
   -e XIDEPOCH      задать эпоху в ID следующей транзакции
   -f               принудительное выполнение операции
   -l XLOGFILE      задать минимальное начальное положение WAL для нового
                   журнала транзакций
   -m MXID,MXID     задать ID следующей и старейшей мультитранзакции
   -n               показать, какие действия будут выполнены, но не выполнять их
                   (для проверки)
   -o OID           задать следующий OID
   -x XID           задать ID следующей транзакции
 %s сбрасывает журнал транзакций PostgreSQL.

 %s: OID (-o) не должен быть равен 0
 %s: ПРЕДУПРЕЖДЕНИЕ: в этой ОС нельзя создавать ограниченные маркеры
 %s: программу не должен запускать root
 %s: не удалось подготовить структуры SID (код ошибки: %lu)
 %s: не удалось перейти в каталог "%s": %s
 %s: не удалось закрыть каталог "%s": %s
 %s: не удалось создать файл pg_control: %s
 %s: не удалось создать ограниченный маркер (код ошибки: %lu)
 %s: ошибка при удалении файла "%s": %s
 %s: не удалось получить код выхода от подпроцесса (код ошибки: %lu)
 %s: не удалось открыть каталог "%s": %s
 %s: не удалось открыть файл "%s" для чтения: %s
 %s: не удалось открыть файл "%s": %s
 %s: не удалось открыть маркер процесса (код ошибки: %lu)
 %s: не удалось перезапуститься с ограниченным маркером (код ошибки: %lu)
 %s: не удалось прочитать каталог "%s": %s
 %s: не удалось прочитать файл "%s": %s
 %s: не удалось запустить процесс для команды "%s" (код ошибки: %lu)
 %s: не удалось записать файл "%s": %s
 %s: не удалось записать файл pg_control: %s
 %s: ошибка синхронизации с ФС: %s
 %s: внутренняя ошибка -- размер ControlFileData слишком велик -- исправьте PG_CONTROL_SIZE
 %s: недопустимый аргумент параметра -O
 %s: недопустимый аргумент параметра -e
 %s: недопустимый аргумент параметра -l
 %s: недопустимый аргумент параметра -m
 %s: недопустимый аргумент параметра -o
 %s: недопустимый аргумент параметра -x
 %s: обнаружен файл блокировки "%s"
Возможно, сервер запущен? Если нет, удалите этот файл и попробуйте снова.
 %s: ID мультитранзакции (-m) не должен быть равен 0
 %s: смещение мультитранзакции (-O) не должно быть равно -1
 %s: каталог данных не указан
 %s: ID старейшей мультитранзакции (-m) не должен быть равен 0
 %s: pg_control существует, но его контрольная сумма неверна; продолжайте с осторожностью
 %s: pg_control испорчен или имеет неизвестную версию; игнорируется...
 %s: ID транзакции (-x) не должен быть равен 0
 %s: эпоха ID транзакции (-e) не должна быть равна -1
 64-битные целые Блоков в макс. сегменте отношений:    %u
 Байт в сегменте WAL:                  %u
 Номер версии каталога:                %u
 Текущие значения pg_control:

 Версия контрольных сумм страниц:      %u
 Размер блока БД:                      %u
 Идентификатор системы баз данных:     %s
 Формат хранения даты/времени:         %s
 Первый сегмент журнала после сброса:  %s
 Передача аргумента Float4:            %s
 Передача аргумента Float8:            %s
 Предполагаемые значения pg_control:

 Если вы уверены, что путь к каталогу данных правильный, выполните
  touch %s
и повторите попытку.
 NextMultiOffset послед. конт. точки:  %u
 NextMultiXactId послед. конт. точки:  %u
 NextOID последней конт. точки:        %u
 NextXID последней конт. точки:        %u/%u
 Линия времени последней конт. точки:  %u
 Режим full_page_writes последней к.т: %s
 oldestActiveXID последней к.т.:       %u
 БД с oldestMulti последней к.т.:      %u
 oldestMultiXid последней конт. точки: %u
 БД с oldestXID последней конт. точки: %u
 oldestXID последней конт. точки:      %u
 Максимальное число колонок в индексе: %u
 Макс. предел выравнивания данных:     %u
 Максимальная длина идентификаторов:   %u
 Максимальный размер порции TOAST:     %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 Эпоха NextXID:                        %u
 NextXID:                              %u
 БД с oldestMultiXid:                  %u
 OldestMultiXid:                       %u
 БД с oldestXID:                       %u
 OldestXID:                            %u
 Параметры:
 Размер порции большого объекта:       %u
 Сервер баз данных был остановлен некорректно.
Сброс журнала транзакций может привести к потере данных.
Если вы хотите сбросить его, несмотря на это, добавьте ключ -f.
 Журнал транзакций сброшен
 Для дополнительной информации попробуйте "%s --help".
 Использование:
  %s [ПАРАМЕТР]... КАТАЛОГ_ДАННЫХ

 Размер блока WAL:                     %u
 Запускать %s нужно от имени суперпользователя PostgreSQL.
 по ссылке по значению числа с плавающей точкой выкл. вкл. Номер версии pg_control:              %u
 