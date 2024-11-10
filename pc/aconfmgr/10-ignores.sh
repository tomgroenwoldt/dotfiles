IgnorePath '/.snapshots'
IgnorePath '/boot/*'
IgnorePath '/etc/.pwd.lock'
IgnorePath '/etc/.updated'
IgnorePath '/etc/amdgpu-fan.yml'
IgnorePath '/etc/brlapi.key'
IgnorePath '/etc/ca-certificates'
IgnorePath '/etc/cni/net.d'
IgnorePath '/etc/colord'
IgnorePath '/etc/fonts'
IgnorePath '/etc/fstab'
IgnorePath '/etc/gnome-remote-desktop'
IgnorePath '/etc/group*'
IgnorePath '/etc/gshadow*'
IgnorePath '/etc/hostname'
IgnorePath '/etc/iwd'
IgnorePath '/etc/ld.so.cache'
IgnorePath '/etc/locale*'
IgnorePath '/etc/localtime'
IgnorePath '/etc/machine-id'
IgnorePath '/etc/mkinitcpio*'
IgnorePath '/etc/NetworkManager'
IgnorePath '/etc/os-release'
IgnorePath '/etc/pacman.d/*'
IgnorePath '/etc/passwd*'
IgnorePath '/etc/resolv.conf'
IgnorePath '/etc/shadow*'
IgnorePath '/etc/shells'
IgnorePath '/etc/ssl'
IgnorePath '/etc/subgid*'
IgnorePath '/etc/subuid*'
IgnorePath '/etc/sudoers*'
IgnorePath '/etc/systemd/*'
IgnorePath '/etc/vconsole.conf'
IgnorePath '/etc/X11'
IgnorePath '/opt/containerd'
IgnorePath '/opt/intel'
IgnorePath '/usr/bin/groupmems'
IgnorePath '/usr/lib/*'
IgnorePath '/usr/lib32/*'
IgnorePath '/usr/share/applications'
IgnorePath '/usr/share/glib-2.0'
IgnorePath '/usr/share/icons'
IgnorePath '/usr/share/info'
IgnorePath '/usr/share/mime'
IgnorePath '/usr/share/vim'
IgnorePath '/var/*'
IgnorePath '/var/log'

# AI Stuff
IgnorePackage hipfft # rocFFT marshalling library.
IgnorePackage libvirt # API for controlling virtualization engines (openvz,kvm,qemu,virtualbox,xen,etc)
IgnorePackage mesa-utils # Essential Mesa utilities
IgnorePackage mesa-vdpau # Open-source VDPAU drivers
IgnorePackage miopen-hip # AMD's Machine Intelligence Library (HIP backend)
IgnorePackage rocblas # Next generation BLAS implementation for ROCm platform
IgnorePackage rocminfo # ROCm Application for Reporting System Info

# Gnome Backup on Desktop
IgnorePackage gnome-backgrounds # Background images and data for GNOME
IgnorePackage gnome-calculator # GNOME Scientific calculator
IgnorePackage gnome-calendar # Simple and beautiful calendar application designed to perfectly fit the GNOME desktop
IgnorePackage gnome-characters # A character map application
IgnorePackage gnome-clocks # Clocks applications for GNOME
IgnorePackage gnome-color-manager # GNOME Color Profile Tools
IgnorePackage gnome-connections # Remote desktop client for the GNOME desktop environment
IgnorePackage gnome-console # A simple user-friendly terminal emulator for the GNOME desktop
IgnorePackage gnome-contacts # Contacts Manager for GNOME
IgnorePackage gnome-control-center # GNOME's main interface to configure various aspects of the desktop
IgnorePackage gnome-disk-utility # Disk Management Utility for GNOME
IgnorePackage gnome-font-viewer # A font viewer utility for GNOME
IgnorePackage gnome-keyring # Stores passwords and encryption keys
IgnorePackage gnome-logs # A log viewer for the systemd journal
IgnorePackage gnome-maps # Find places around the world
IgnorePackage gnome-menus # GNOME menu specifications
IgnorePackage gnome-music # Music player and management application
IgnorePackage gnome-remote-desktop # GNOME Remote Desktop server
IgnorePackage gnome-session # The GNOME Session Handler
IgnorePackage gnome-settings-daemon # GNOME Settings Daemon
IgnorePackage gnome-shell # Next generation desktop shell
IgnorePackage gnome-shell-extensions # Extensions for GNOME shell, including classic mode
IgnorePackage gnome-software # GNOME Software Tools
IgnorePackage gnome-system-monitor # View current processes and monitor system state
IgnorePackage gnome-text-editor # A simple text editor for the GNOME desktop
IgnorePackage gnome-tour # Guided tour and greeter for GNOME
IgnorePackage gnome-user-docs # User documentation for GNOME
IgnorePackage gnome-user-share # Easy to use user-level file sharing for GNOME
IgnorePackage gnome-weather # Access current weather conditions and forecasts
IgnorePackage loupe # A simple image viewer for GNOME
IgnorePackage totem # Movie player for the GNOME desktop based on GStreamer
IgnorePackage xdg-desktop-portal-gnome # Backend implementation for xdg-desktop-portal for the GNOME desktop environment
IgnorePackage yelp # Get help with GNOME
IgnorePackage epiphany # A GNOME web browser based on the WebKit rendering engine
IgnorePackage gdm # Display manager and login screen
IgnorePackage grilo-plugins # A collection of plugins for the Grilo framework
IgnorePackage gvfs-afc # Virtual filesystem implementation for GIO - AFC backend (Apple mobile devices)
IgnorePackage gvfs-dnssd # Virtual filesystem implementation for GIO - DNS-SD and WebDAV backend (macOS file sharing)
IgnorePackage gvfs-goa # Virtual filesystem implementation for GIO - Gnome Online Accounts backend (e.g. OwnCloud)
IgnorePackage gvfs-google # Virtual filesystem implementation for GIO - Google Drive backend
IgnorePackage gvfs-gphoto2 # Virtual filesystem implementation for GIO - gphoto2 backend (PTP camera, MTP media player)
IgnorePackage gvfs-mtp # Virtual filesystem implementation for GIO - MTP backend (Android, media player)
IgnorePackage gvfs-nfs # Virtual filesystem implementation for GIO - NFS backend
IgnorePackage gvfs-onedrive # Virtual filesystem implementation for GIO - Microsoft OneDrive backend
IgnorePackage gvfs-smb # Virtual filesystem implementation for GIO - SMB/CIFS backend (Windows file sharing)
IgnorePackage gvfs-wsdd # Virtual filesystem implementation for GIO - Web Services Dynamic Discovery backend (Windows discovery)
IgnorePackage malcontent # Parental control support for applications
IgnorePackage orca # Screen reader for individuals who are blind or visually impaired
IgnorePackage rygel # UPnP AV MediaServer and MediaRenderer
IgnorePackage simple-scan # Simple scanning utility
IgnorePackage snapshot # Take pictures and videos
IgnorePackage sushi # A quick previewer for Nautilus
IgnorePackage tecla # Keyboard layout viewer
IgnorePackage xdg-user-dirs-gtk # Creates user dirs and asks to relocalize them


IgnorePackage --foreign amdgpu-fan # Python daemon for controlling the fans on AMDGPU cards
IgnorePackage --foreign linux-wallpaperengine-git # use steam's wallpaperengine on linux
IgnorePackage --foreign python310 # Next generation of the python high-level scripting language, version 3.10
IgnorePackage --foreign python36 # Major release 3.6 of the Python high-level programming language
IgnorePackage --foreign ruff-lsp # Language Server Protocol implementation for Ruff
IgnorePackage steam # Valve's digital software delivery system
