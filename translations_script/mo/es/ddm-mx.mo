��    J      l  e   �      P  @   Q     �     �  0   �  <   �  "   6      Y  *   z     �  	   �      �     �  /   �     +     E     c     y     �     �     �     �     �  '   �     	  &   	  #   <	     `	     }	     �	     �	     �	     �	     �	     �	     
     
     
     #
     :
  W   B
  =   �
     �
     �
     
  &     	   E     O     b     t     �     �  "   �  B   �  e        x     �  #   �  9   �  =   �     5  
   9      D     e     w     �     �     �  4   �     �                 )   5  �  _  H        ]      z  9   �  <   �  +     )   >  4   h     �     �  $   �  1   �  8        K  "   j     �      �      �     �     �     
     (  +   9     e  *   w  %   �      �     �     �           !     B     \  1   _     �  
   �     �  !   �     �  Q   �  J   ;     �  $   �     �  '   �  
             ,     B     U     r  *   �  H   �  z   �     u     �  #   �  E   �  J        Q     U  %   a     �     �     �     �     �  G   �     +     F     O     \  2   u                H      +       '   5   ?           <             /   "         0   &      3      $             @      C           :   ;           (          4                 F       A             #      ,   !       %   >      .   2          J             8      9       	   6   *           )   B           G      E   =       I   D          
             -          1   7                    This will install drivers for pre-defined hardware.              Use with -i.              driver: nvidia              drivers: nvidia, open, fixbumblebee -f           Force DDM to start, even in a Live environment. -i driver    Install given driver. -p driver    Purge given driver. -t           For development testing only! Candidate is:  Continue? Debian backports candidate is:   Device Driver Manager Help: ERROR: Could not configure Bumblebee for user:  ERROR: Unknown argument:  ERROR: Unknown argument: $DRV Enabling MX Test repo Enabling backports repo Enter Number of selection Exit Finished Install drivers for:  Installed is:  Installing latest nvidia-detect package Invalid option Is this a NVIDIA/INTEL Optimus system? Latest possible with this script :  MX Test repo candidate is:   Main Main repo candidate is:   Main repos or MX Test Main repos or debian-backports? Need driver:  No No nvidia card found - exiting Nvidia command  Ok Open command  Open drivers installed Option- Please remove with  <sudo nvidia-install --uninstall> and reboot if you wish to proceed Possible previous install from source or smxi/sgfxi detected. Press <Enter> to exit Proprietary drivers removed Purge drivers for:  Refreshing Sources with apt-get update Reinstall Reinstall or quit? Resetting sources Run as root Running apt-get update... Start at (m/d/y): The following options are allowed: There was a problem with the apt-get update.  See $LOG for details Uh oh. Your card is only supported by older legacy drivers which are not in any current Debian suite. Unknown error Version detected:  Which driver do you wish to install Would you like to check MX Test Repo for a later version? Would you like to check debian-backports for a later version? Yes Yes or No? creating /etc/X11/xorg.conf file creating lock ... debian-backports exiting invalid option. nvidia driver already installed nvidia driver not available, check your repo sources nvidia-optimus detected quit reinstalling requires an argument. test enabled, not creating xorg.conf file Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-08-21 15:51-0400
PO-Revision-Date: 2016-11-29 14:08+0000
Last-Translator: German Lancheros <glancheros2015@gmail.com>, 2019
Language-Team: Spanish (https://www.transifex.com/anticapitalista/teams/10162/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=2; plural=(n != 1);
              Esto instalará controladores para el hardware predefinido.              Utilizar con -i              controlador: nvidia              controladores: nvidia, abierto, fixbumblebee -f           Forzar inicio de DDM, aún en ambiente en Vivo. -i driver    Instalar controlador indicado. -p driver    Purgar controlador indicado. -t           ¡Solamente para pruebas de desarrollo! El candidato es: ¿Continuar? El candidato de Debian backports es: Ayuda para Gestor de Controlador de Dispositivos: ERROR: No se pudo configurar Bumblebee para el usuario:  ERROR: Argumento desconocido:  ERROR: Argumento desconocido: $DRV Habilitando el MX Test repo Habilitando el repo de backports Ingrese Número de la selección Salir El proceso ha terminado. Instalar controladores para:  El instalado es: Instalando el último paquete nvidia-detect Opción inválida ¿Es este un sistema NVIDIA/INTEL Optimus? El último posible con este comando:  El candidato de MX Test repo es: Main El candidato de Main repo es: Main repos o MX Test ¿Main repos o debian-backports? Necesita el controlador:  No No se encontró ninguna tarjeta Nvidia - saliendo Comando de Nvidia Está bien Comando abierto Controladores abiertos instalados Opción- Favor remover con <sudo nvidia-install --uninstall> y reiniciar si desea proceder Se detectó una posible instalación previa de la fuente o con smxi/sgfxi. Oprima <Entra> para salir Controladores propietarios removidos Purgar controladores para: Actualizando fuentes con apt-get update Reinstalar ¿Reinstalar o terminar? Anulación de fuentes Ejecutar como root Ejecutando apt-get update... Comienza a (m/d/y): Las siguientes opciones están permitidas: Hubo un problema con la actualización de apt-get. Ver detalles en $LOG  Oh-oh. Su tarjeta solo posee soporte con los controladores antiguos que no se encuentran en ninguna suite actual de Debian Error desconocido Versión detectada:  ¿Cuál controlador desea instalar? ¿Le gustaría revisar si hay una versión posterior en MX Test Repo? ¿Le gustaría revisar si hay una versión posterior en debian-backports?  Sí ¿Sí o No? creando el archivo /etc/X11/xorg.conf creando candado debian-backports saliendo opción inválida Controlador Nvidia ya instalado Controlador Nvidia no disponible, verifique las fuentes en sources.list se detectó nvidia-optimus terminar reinstalando se require un argumento. prueba habilitada, no se creará archivo xorg.conf 