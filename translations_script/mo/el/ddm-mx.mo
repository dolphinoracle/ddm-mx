��    I      d  a   �      0  @   1     r     �  0   �  <   �  "         9  *   Z     �  	   �      �     �  /   �          %     C     Y     q     �     �     �     �  '   �     �  &   �  #   	     @	     ]	     b	     |	     �	     �	     �	     �	     �	     �	     �	     
     
  W   "
  =   z
     �
     �
     �
  &   �
  	   %     /     B     N     h  "   z  B   �  e   �     F     T  #   g  9   �  =   �       
              3     E     V     ^     n  4   �     �     �     �     �  )     �  -  ~   �     `     s  #   �  i   �  G     0   Y  "   �     �     �  +   �  a     h   g  2   �  5     %   9  /   _  0   �     �     �  H   �     ,  R   H      �  =   �  Q   �  /   L  	   |  +   �     �  %   �     �       ;        X     l     q  7   �     �  �   �  �   n  /   �  6   $  +   [  ,   �     �  @   �       <   +     h  B   �  �   �    Q     b     ~  <   �  h   �  l   2     �     �  0   �  -   �          (      6  :   W  X   �  *   �          $  "   C  s   f           6   4   
                     2   >   %   5   G   B   7          ,          $      I                 )   "       :          ?           (   C           E      !         A           D                          '   	       1       /   &       .   *   8   @             -      +   <       ;             9             3   =      F      0      H   #                     This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           Force DDM to start, even in a Live environment. -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only! Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? Need driver:  No No nvidia card found - exiting Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Reinstall Reinstall or quit? Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? creating /etc/X11/xorg.conf file creating lock ... debian-backports exiting invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-08-21 15:51-0400
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: anticapitalista <anticapitalista@riseup.net>, 2019
Language-Team: Greek (https://www.transifex.com/anticapitalista/teams/10162/el/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: el
Plural-Forms: nplurals=2; plural=(n != 1);
 Αυτό θα εγκαταστήσει προγράμματα οδήγησης για προκαθορισμένο υλικό. Χρήση με -i  driver: nvidia drivers: nvidia, open, fixbumblebee -f Αναγκάστε το DDM να ξεκινήσει, ακόμα και σε περιβάλλον Live. -i driver       Εγκατάσταση του δεδομένου driver -p driver      Καθαρισμό του driver. -t Μόνο για δοκιμές! Υποψήφιος: Να συνεχίσει Υποψήφιος από Debian backports: Βοήθεια διαχειριστή προγράμματος οδήγησης συσκευής: ΣΦΑΛΜΑ: δεν μπορει να διαμορφώσετε το Bumblebee για το χρήστη: ΣΦΑΛΜΑ: Άγνωστη όρισματος %s ΣΦΑΛΜΑ: Άγνωστη όρισματος: $DRV Ενεργοποίηση MX Test repo Ενεργοποίηση των repos backports Εισαγωγή Αριθμός επιλογής Έξοδος  Ολοκλήρωση Εγκατάσταση προγραμμάτων οδήγησης για: Εγκατεστημένο: Εγκατάσταση το πιο πρόσφατου πακέτου nvidia-detect Μη έγκυρο επιλογή Είναι αυτό το σύστημα NVIDIA/INTEL Optimus; Τελευταία δυνατόν εκδοσή με αυτό το σενάριο: Η αποθήκη δοκιμών MX είναι: Κύριa Υποψήφιος από κύρια repos: Κύρια repos ή MX Test; Κύρια repos ή debian-backports; χρειάζεται οδηγό Όχι Δεν βρέθηκε κάρτα της nvidia - έξοδο Εντολή Nvidia ΟΚ Εντολή Open Εγκατεστημένα είναι τα Open drivers Επιλογή-  Παρακαλώ αφαιρέστε με <sudo nvidia-install --uninstall> και κάντε επανεκκίνηση αν θέλετε να συνεχίσετε Πιθανή προηγούμενη εγκατάσταση από την πηγή ή από smxi/sgfxi έχει ανιχνευθεί. Πατήστε <Enter> για να βγείτε Ιδιόκτητο οδηγοί αφαιρούνται Καθάρισμα των drivers για:  Ενημέρωση πηγών apt-get update Επανεγκατάσταση Εγκαταστήστε ξανά ή να τερματίσετε τρέχει ως root Εκτελώντας την εντολή apt-get update ...  Ξεκίνα στις (m/d/y): Επιτρέπονται οι ακόλουθες επιλογές: Παρουσιάστηκε ένα πρόβλημα με την ενημέρωση apt-get.  Βλ. $LOG για λεπτομέρειες Ωχ. Η κάρτα σας υποστηρίζεται μόνο από παλαιότερα προγράμματα οδήγησης παλαιού τύπου που δεν βρίσκονται σε καμία από τις υπάρχουσες σουίτες του Debian. Άγνωστο σφάλμα Έκδοση: Ποιο driver θέλετε να εγκαταστήσετε Θέλετε να ελέγξετε το MX Test Repo για μια πιο πρόσφατη έκδοση; Θέλετε να ελέγξετε τα debian-backports για μια πιο πρόσφατη έκδοση; Ναι Ναι ή όχι? Δημιουργία νέου /etc/X11/xorg.conf Δημιουργία κλειδαριάς ... debian-backports Έξοδος. Μη έγκυρο επιλογή nvidia driver είναι ήδη εγκαταστημένο οδηγό nvidia δεν είναι διαθέσιμη, ελέγξτε τις πηγές ανιχνεύθηκε το nvidia-optimus Έξοδος  Επανεγκατάσταση απαιτεί ένα όρισμα Ενεργοποιημένη η δοκιμή , δε Θα δημιουργήσουμε ένα αρχείο xorg.conf 