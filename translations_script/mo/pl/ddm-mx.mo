��    I      d  a   �      0  @   1     r     �  0   �  <   �  "         9  *   Z     �  	   �      �     �  /   �          %     C     Y     q     �     �     �     �  '   �     �  &   �  #   	     @	     ]	     b	     |	     �	     �	     �	     �	     �	     �	     �	     
     
  W   "
  =   z
     �
     �
     �
  &   �
  	   %     /     B     N     h  "   z  B   �  e   �     F     T  #   g  9   �  =   �       
              3     E     V     ^     n  4   �     �     �     �     �  )     9  -  O   g     �     �  &   �  4   �  $   1     V  &   v     �     �     �  )   �  =         >     Y      y  $   �     �     �     �     �     �  .        >  (   S  "   |  !   �     �  $   �  !   �  +        =     V  )   Z     �     �  /   �      �     �  a   �  C   R     �     �     �  (   �       '   $     L     ^     }  "   �  V   �  x        �     �  &   �  I   �  :        Q     U  "   b     �     �     �     �  (   �  K   �     C     Z     c     v  ,   �           6   4   
                     2   >   %   5   G   B   7          ,          $      I                 )   "       :          ?           (   C           E      !         A           D                          '   	       1       /   &       .   *   8   @             -      +   <       ;             9             3   =      F      0      H   #                     This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           Force DDM to start, even in a Live environment. -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only! Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? Need driver:  No No nvidia card found - exiting Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Reinstall Reinstall or quit? Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? creating /etc/X11/xorg.conf file creating lock ... debian-backports exiting invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-08-21 15:51-0400
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: Filip Bog <mxlinuxpl@gmail.com>, 2019
Language-Team: Polish (https://www.transifex.com/anticapitalista/teams/10162/pl/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pl
Plural-Forms: nplurals=4; plural=(n==1 ? 0 : (n%10>=2 && n%10<=4) && (n%100<12 || n%100>14) ? 1 : n!=1 && (n%10>=0 && n%10<=1) || (n%10>=5 && n%10<=9) || (n%100>=12 && n%100<=14) ? 2 : 3);
 Spowoduje to zainstalowanie sterowników dla wstępnie zdefiniowanego sprzętu. Użyj z -i. sterownik: nvidia sterowniki: nvidia, open, fixbumblebee -f Wymuś uruchomienie DDM, nawet w środowisku Live -i driver Zainstaluj dany sterownik. -p driver Usuń dany sterownik. -t Tylko do testów programistycznych! Kandydat to: Kontynuować? Kandydat Debian backports to: Pomoc Menedżera Sterowników Urządzeń: BŁĄD: Nie można skonfigurować Bumblebee dla użytkownika: BŁĄD: Nieznany argument: BŁĄD: Nieznany argument: $DRV Włączanie repozytorium MX Test Włączanie repozytorium backportów Wpisz numer wyboru Wyjście Gotowe Zainstaluj sterowniki dla: Zainstalowany to: Instalowanie najnowszego pakietu nvidia-detect Nieprawidłowa opcja Czy to jest system NVIDIA/INTEL Optimus? Najnowsze możliwe z tym skryptem: Kandydat repozytorium MX Test to: Główne Kandydat głównego repozytorium to: Główneg repozytoria lub MX Test Główne repozytorium czy debian-backports? Potrzebujesz sterownika: Nie Nie znaleziono karty Nvidia - wychodzenie Polecenie Nvidia Ok Polecenie zainstalowania otwartych sterowników Zainstalowano otwarte sterowniki Opcja- Usuń używając <sudo nvidia-install --uninstall> i uruchom ponownie, jeśli chcesz kontynuować Możliwa poprzednia instalacja ze źródła lub wykryto smxi/sgfxi. Naciśnij <Enter> aby wyjść Usunięto sterowniki firmowe Usuń sterowniki dla: Odświeżanie Źródeł z apt-get update Zainstaluj ponownie Zainstalować ponownie czy zakończyć? Uruchom jako root Uruchamianie apt-get update... Zacznij od (m/d/r): Następujące opcje są dozwolone: Wystąpił problem z aktualizacją apt-get update. Zobacz $LOG aby poznać szczegóły Twoja karta jest obsługiwana tylko przez starsze sterowniki, które nie występują w żadnym obecnym pakiecie Debiana. Nieznany błąd Wykryto wersję: Który sterownik chcesz zainstalować? Czy chcesz sprawdzić repozytorium MX Test w poszukiwaniu nowszej wersji? Czy chcesz sprawdzić debian-backports dla nowszej wersji? Tak Tak czy Nie? tworzenie pliku /etc/X11/xorg.conf tworzenie blokady ... debian-backports wychodzenie nieprawidłowa opcja. sterownik nvidia jest już zainstalowany sterownik nvidia jest niedostępny, sprawdź źródła swojego repozytorium wykryto nvidia-optimus zakończ ponowna instalacja wymaga argumentu. test włączony, nie tworzę pliku xorg.conf 