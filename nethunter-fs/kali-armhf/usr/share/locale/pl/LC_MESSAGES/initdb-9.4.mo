��    �      �  �         �  R   �       
   "     -  -   >  �   l  `   �  �   W  W     W   r    �  A   �  5     J   I     �  6   �  P   �  C   8  :   |  Q   �  5   	  ]   ?  4   �  B   �  H     G   ^  >   �  4   �  9     3   T  ?   �  /   �  -   �  >   &  y   e  (   �  #     -   ,  7   Z  '   �  (   �  6   �  ,     '   G  5   o  F   �  "   �  <     &   L  -   s  -   �  !   �  1   �  ?   #  &   c  /   �  =   �  !   �  /     "   J  6   m  +   �     �  0   �  ;     $   T  /   y  &   �     �  $   �  ~     1   �  <   �        G      3   g   8   �   (   �   J   �   �   H!     "  C   #"  -   g"  8   �"  !   �"  ,   �"     #  /   5#  4   e#  A   �#  @   �#  R   $  K   p$  "   �$  !   �$  �   %  d   �%     �%     �%  �   &  [   �&  R   �&  K   O'  %   �'     �'     �'     �'  ;   (  ;   L(  �   �(  @   )  ;   Z)    �)  u   �*  q   +  f   �+  s   �+  &   j,     �,  )   �,  t   �,  /   8-     h-  &   w-  0   �-  .   �-  )   �-  )   (.     R.     i.  "   {.  #   �.  &   �.  #   �.      /  $   ./  (   S/  +   |/  "   �/     �/  "   �/  !   	0  ,   +0  $   X0  *   }0  %   �0     �0  !   �0     	1     #1     >1      Y1     z1     �1  -   �1  0   �1     2     02     L2  *   `2  )   �2     �2     �2     �2     �2  &   �2  %   !3  3   G3     {3  +   �3     �3     �3     �3  !   4  �  *4  e   6     ~6     �6     �6  C   �6  �   �6  u   �7  �   8  [   �8  [   89    �9  W   �:  =   ;  H   E;  #   �;  C   �;  T   �;  M   K<  ?   �<  Y   �<  A   3=  j   u=  9   �=  B   >  H   ]>  H   �>  @   �>  A   0?  =   r?  ;   �?  A   �?  -   .@  -   \@  N   �@  �   �@  '   {A  3   �A  /   �A  5   B  +   =B  +   iB  D   �B  6   �B  )   C  F   ;C  `   �C  0   �C  M   D  +   bD  3   �D  2   �D  (   �D  9   E  @   XE  +   �E  1   �E  K   �E  /   CF  9   sF  '   �F  A   �F     G     7G  ;   TG  I   �G  /   �G  =   
H  <   HH     �H  (   �H  �   �H  H   `I  =   �I  $   �I  U   J  ;   bJ  A   �J  4   �J  J   K  �   `K      L  G   3L  0   {L  <   �L  "   �L  0   M  #   =M  6   aM  4   �M  A   �M  P   N  h   `N  g   �N  -   1O  ,   _O  �   �O  w   -P     �P      �P  �   �P  i   wQ  r   �Q  S   TR  H   �R     �R  +   S     <S  @   XS  D   �S  �   �S  ?   ~T  K   �T    
U  �   )V  z   �V  n   BW  e   �W  6   X     NX  0   ZX     �X  <   Y     HY  0   [Y  ;   �Y  5   �Y  2   �Y  2   1Z     dZ     ~Z  /   �Z  0   �Z  (   �Z  '   ![      I[  ,   j[  2   �[  >   �[  '   	\  #   1\  %   U\  3   {\  0   �\  /   �\  B   ]  -   S]     �]  '   �]     �]     �]     �]  &   ^     9^  #   V^  2   z^  %   �^     �^     �^     
_  >   #_  .   b_  "   �_     �_     �_     �_  4   �_  3   `  ?   N`     �`  4   �`  "   �`     �`  1   a     Ha     S      i   �   �   l       #   |   �           *   �   
                 8      �   =          2   �   �   �       .   �           6          �   C   D   \   (   R      9   E   !   5      �          �       G   x       w   U   J   h   z   �   ^   �   ?       p                  '   �   u   �   y       �   �   0       P       v           /   s   Z       t      H   �   _   )   <   &       �   N       n       �   g              m   7       "           M   �       F   `   @      �   L   �   -           �      r   �   �   1   j       [   �   �   �      �   X       �   �   ,      B   V   %             +       a      >      I          T           K      �   �   �   ;   Q   �   A      �   q   �   3       �   ]       W   �   c      b           {       d      o   Y              �               �              �   $   e   ~       f       O   �       4   �      :   k   �           }       	      �    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not to allocate SIDs: error code %lu
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 pclose failed: %s selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  setting password ...  setting privileges on built-in objects ...  syncing data to disk ...  user does not exist user name lookup failure: %s vacuuming database template1 ...  Project-Id-Version: initdb (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2014-11-10 20:42+0000
PO-Revision-Date: 2014-11-10 23:24+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Jeśli katalog nie jest wskazany wtedy używana jest zmienna PGDATA
do określenia tegoż katalogu.
 
Rzadziej używane opcje:
 
Opcje:
 
Pozostałe opcje:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
 
Sukces. Teraz możesz uruchomić serwer bazy danych używając:

    %s%s%spostgres%s -D %s%s%s
lub
    %s%s%s%spg_ctl -D %s%s%s -l plik_z_logami start

 
Pominięto synchronizację na dysk.
Folder danych może zostać uszkodzona jeśli system operacyjny ulegnie awarii.
 
UWAGA: metoda autoryzacji ustawiona jako "trust" dla połączeń lokalnych
Można to zmienić edytując plik pg_hba.conf, używając opcji -A,
--auth-local lub --auth-host przy kolejnym uruchomieniu initdb.
       --auth-host=METODA    podstawowa metoda autoryzacji dla lokalnych połączeń TCP/IP
       --auth-local=METODA   podstawowa metoda autoryzacji dla lokalnych gniazd połączeń
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ustawia domyślną lokalizację w odpowiedniej kategorii
                            dla nowych baz danych (domyślnie pobierana ze środowiska)
       --locale=LOKALIZACJA       ustawia domyślną lokalizację dla nowych baz danych
       --no-locale           równoważna z opcją --locale=C
       --pwfile=PLIK         czyta hasło dla właściciela bazy z pliku
   %s [OPCJA]... [KATALOG-DOCELOWY]
   -?, --help                pokaż tą pomoc i zakończ działanie
   -A, --auth=METODA         podstawowa metoda autoryzacji dla lokalnych połączeń
   -E, --encoding=KODOWANIE       ustawia podstawowe kodowanie dla nowej bazy
   -L KATALOG                gdzie szukać plików wejściowych
   -N, --nosync              nie czekać aż zmiany zostaną bezpiecznie zapisane na dysk
   -S, --sync-only           synchronizować tylko katalog danych
   -T, --text-search-config=CFG
                            domyślna konfiguracja wyszukiwania tekstowego
   -U, --username=NAZWA      superużytkownik bazy danych
   -V, --version             pokaż informacje o wersji i zakończ
   -W, --pwprompt            proś o hasło dla nowego superużytkownika
   -X, --xlogdir=XLOGDIR     umiejscowienie folderu dziennika transakcji
   -d, --debug               wyświetlanie informacji debugger'a
   -k, --data-checksums      użycie sum kontrolnych danych stron
   -n, --noclean             błędy nie będą porządkowane
   -s, --show                 pokaż wewnętrzne ustawienia
  [-D, --pgdata=]KATALOG-DOCELOWY lokalizacja klastra bazy danych
 %s inicjuje klaster bazy danych PostgreSQL.

 %s: "%s" nie jest poprawną nazwą kodowania
 %s: OSTRZEŻENIE nie można tworzyć ograniczonych tokenów na tej platformie
 %s: nie można uruchomić jako root
Proszę zalogować się (używając np: "su") na (nieuprzywilejowanego) użytkownika, który
będzie właścicielem procesu.
 %s: brak dostępu do katalogu "%s": %s
 %s: nie można uzyskać dostępu do pliku "%s": %s
 %s: nie można zmienić uprawnień do "%s": %s
 %s: nie można zmienić uprawnień katalogu "%s": %s
 %s: nie można zamknąć katalogu "%s": %s
 %s: nie można utworzyć katalogu "%s": %s
 %s: nie udało się utworzyć ograniczonego tokena: kod błędu %lu
 %s: nie można utworzyć linku symbolicznego "%s": %s
 %s: nie można wykonać komendy "%s": %s
 %s: nie można znaleźć odpowiedniego kodowania dla lokalizacji "%s"
 %s: nie można znaleźć odpowiedniej konfiguracji wyszukiwania tekstowego dla lokalizacji "%s"
 %s: nie można wykonać fsync na pliku "%s": %s
 %s: nie udało uzyskać kodu wyjścia z usługi podrzędnej: kod błędu %lu
 %s: nie można otworzyć katalogu "%s": %s
 %s: nie można otworzyć pliku "%s" do odczytu: %s
 %s: nie można otworzyć pliku "%s" do zapisu: %s
 %s: nie można otworzyć pliku "%s": %s
 %s: nie można otworzyć tokenu procesu: kod błędu %lu
 %s: nie udało się ponownie wykonać ograniczonego tokena: %lu
 %s: nie można odczytać katalogu "%s": %s
 %s: nie można odczytać hasła z pliku "%s": %s
 %s: nie udało się uruchomić procesu dla polecenia "%s": kod błędu %lu
 %s: nie można wykonać stat na pliku "%s": %s
 %s: nie udało się przydzielić SIDów: kod błędu %lu
 %s: nie można zapisać pliku "%s": %s
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: folder "%s" nie jest pusty
 %s: niezgodność kodowania
 %s: nie udało się usunąć zawartości w katalogu danych
 %s: nie udało się usunąć zawartości w katalogu dziennika transakcji
 %s: nie udało się usunięcie katalogu danych
 %s: nie udało się usunięcie katalogu dziennika transakcji
 %s: nie udało się odtworzyć poprzedniej lokalizacji "%s"
 %s: plik "%s" nie istnieje
 %s: plik "%s" nie jest zwykłym plikiem
 %s: plik wejściowy "%s" nie należy do bazy danych PostgreSQL %s
Sprawdź swoją instalację lub podaj poprawą ścieżkę przy pomocy zmiennej -L.
 %s: położenie plików wejściowych musi być ścieżką bezwzględną
 %s: niepoprawna metoda autoryzacji "%s" dla połączeń "%s"
 %s: błędna nazwa lokalizacji "%s"
 %s: nieprawidłowe ustawienia regionalne; sprawdź zmienne środowiskowe LANG i LC_*
 %s: lokalizacja "%s" wymaga nie wspieranego kodowania "%s"
 %s: nazwa lokalizacji zawiera znak spoza ASCII, pominięto: "%s"
 %s: nazwa lokalizacji zbyt długa, pominięto: "%s"
 %s: musisz podać hasło superużytkownika aby aktywować %s autoryzację
 %s: nie ustawiony katalog danych
Musisz podać katalog gdzie dane bazy danych będą przechowywane.
Możesz tego dokonać używając opcję -D lub przy pomocy
zmiennej środowiskowej PGDATA.
 %s: brak pamięci
 %s: prośba o hasło i plik hasła nie mogą być podane jednocześnie
 %s: usuwanie zawartości w katalogu danych "%s"
 %s: usuwanie zawartości katalogu dziennika transakcji "%s"
 %s: usuwanie katalogu danych "%s"
 %s: usuwanie katalogu dziennika transakcji "%s"
 %s: setlocale() nie powiodła się
 %s: linki symb. nie są obsługiwane na tej platformie %s: za duża ilość parametrów (pierwszy to "%s")
 %s: katalog "%s" nie został usunięty na żądanie użytkownika
 %s: położenie folderu dziennika transakcji musi być ścieżką bezwzględną
 %s: ostrzeżenie: wskazana konfiguracja wyszukiwania tekstu "%s" może nie pasować do lokalizacji "%s"
 %s: ostrzeżenie: nie jest znana odpowiednia konfiguracja wyszukiwania tekstowego dla lokalizacji "%s"
 Sumy kontrolne stron danych są zablokowane.
 Sumy kontrolne stron danych są włączone.
 Kodowanie "%s" określone przez lokalizację jest niedozwolone jako kodowanie po stronie serwera.
Kodowanie bazy danych będzie zamiast tego ustawiona na "%s".
 Kodowanie "%s" jest niedozwolone jako kodowanie po stronie serwera.
Uruchom ponownie %s z wybraną inną lokalizacją.
 Powtórz podane hasło:  Podaj hasło superużytkownika:  Jeśli chcesz utworzyć nową bazę danych usuń lub wyczyść,
katalog "%s" lub uruchom program %s
z argumentem wskazującym katalog innym niż "%s".
 Jeśli chcesz tam przechowywać dziennik transakcji, albo
usuń albo wyczyść zawartość folderu "%s".
 Zawiera on tylko zaczynający się kropką/niewidoczny plik, być może dlatego, że był to punkt podłączenia.
 Zawiera on folder lost+found, być może dlatego, że był to punkt podłączenia.
 Nie znaleziono lokalizacji systemowej nadającej się do wykorzystania.
 Podane hasła różnią się.
 Włącz polecenie %s ponownie z opcją -E.
 Działanie w trybie debug.
 Działanie w trybie nonclean. Błędy nie będą porządkowane.
 Klaster bazy zostanie utworzony z zestawem reguł językowych "%s".
 Klaster bazy danych zostanie utworzony z zestawem reguł językowych
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Podstawowe kodowanie bazy danych zostało ustawione jako "%s".
 Domyślna konfiguracja wyszukiwania tekstowego zostanie ustawiona na "%s".
 Wybrane kodowanie (%s) i kodowanie używane przez
lokalizację (%s) nie zgadzają się.  Może to prowadzić
do błędów w wielu funkcjach przetwarzających ciągi znaków.
Aby poprawić ten błąd uruchom ponownie %s i albo nie ustawiaj kodowania
albo wybierz pasującą kombinację.
 Właścicielem plików należących do sytemu bazy danych będzie użytkownik "%s".
Ten użytkownik musi jednocześnie być właścicielem procesu serwera.

 Program "postgres" jest wymagany przez %s ale nie został znaleziony 
w tym samym folderze co "%s".
Sprawdź instalację.
 Program "postgres" został znaleziony przez "%s"
ale nie jest w tej samej wersji co %s.
Sprawdź instalację.
 Oznacza to iż posiadasz uszkodzoną instalację lub wskazałeś
zły katalog przy użyciu opcji -L.
 Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 Użyj opcji "--debug" by zobaczyć szczegóły.
 Użycie punktu zamontowania bezpośrednio jako folderu danych nie jest zalecane.
Lepiej utworzyć podfolder punktu montowania.
 nie można powielić pustego wskazania (błąd wewnętrzny)
 sygnał otrzymany
 proces potomny zakończył działanie z kodem %d proces potomny zakończył działanie z nieznanym stanem %d proces potomny został zatrzymany przez wyjątek 0x%X proces potomny został zatrzymany przez sygnał %d proces potomny został zatrzymany przez sygnał %s polecenie nie wykonywalne polecenia nie znaleziono kopiowanie bazy template1 do bazy postgres ...  kopiowanie bazy template1 do bazy template0 ...  nie można zmienić katalogu na "%s": %s nie można zamknąć katalogu "%s": %s
 nie znaleziono "%s" do wykonania nie można pobrać złączenia dla "%s": %s
 nie można zidentyfikować aktualnego katalogu: %s nie udało się odnaleźć efektywnego ID użytkownika %ld: %s nie można otworzyć katalogu "%s": %s
 nie można odczytać binarnego "%s" nie można czytać katalogu "%s": %s
 nie można odczytać odwołania symbolicznego  "%s" nie można usunąć pliku lub katalogu "%s": %s
 nie można ustanowić złączenia dla "%s": %s
 nie można wykonać polecenia stat na pliku lub katalogu "%s": %s
 nie można zapisać do procesu potomnego: %s
 tworzenie porównań ...  tworzenie plików konfiguracyjnych ...  tworzenie konwersji ...  tworzenie słowników ...  tworzenie katalogu %s ...  tworzenie schematu informacyjnego ...  tworzenie podkatalogów ...  tworzenie widoków systemowych ...  tworzenie bazy template1 w folderze %s/base/1 ...  ustalanie uprawnień katalogu %s ...  inicjowanie powiązań ...  inicjowanie pg_authid ...  niepoprawny binarny "%s" pobieranie języka PL/pgSQL używanego po stronie serwera ...  wczytywanie opisów obiektów systemowych ...  nieobsługiwane na tej platformie
 ok
 brak pamięci
 pclose nie powiodło się: %s wybieranie domyślnej wartości max_connections ...  wybieranie domyślnej wartości shared_buffers ...  wybór implementacji dynamicznej pamięci współdzielonej ...  ustawianie hasła ...  ustawianie uprawnień dla wbudowanych obiektów ...  synchronizacja danych na dysk ...  użytkownik nie istnieje niepowodzenie wyszukiwania nazwy użytkownika: %s odkurzanie bazy template1 ...  