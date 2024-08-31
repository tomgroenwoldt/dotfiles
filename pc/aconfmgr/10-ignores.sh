IgnorePath '/.snapshots'
IgnorePath '/boot/*'
IgnorePath '/etc/.pwd.lock'
IgnorePath '/etc/.updated'
IgnorePath '/etc/ca-certificates'
IgnorePath '/etc/cni/net.d'
IgnorePath '/etc/fonts'
IgnorePath '/etc/fstab'
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
IgnorePath '/usr/share/applications'
IgnorePath '/usr/share/glib-2.0'
IgnorePath '/usr/share/icons'
IgnorePath '/usr/share/info'
IgnorePath '/usr/share/mime'
IgnorePath '/usr/share/vim'
IgnorePath '/var/*'

# AI Stuff
IgnorePackage hipfft # rocFFT marshalling library.
IgnorePackage libvirt # API for controlling virtualization engines (openvz,kvm,qemu,virtualbox,xen,etc)
IgnorePackage mesa-utils # Essential Mesa utilities
IgnorePackage mesa-vdpau # Open-source VDPAU drivers
IgnorePackage miopen-hip # AMD's Machine Intelligence Library (HIP backend)
IgnorePackage rocblas # Next generation BLAS implementation for ROCm platform
IgnorePackage rocminfo # ROCm Application for Reporting System Info

IgnorePackage --foreign python310 # Next generation of the python high-level scripting language, version 3.10
IgnorePackage --foreign python36 # Major release 3.6 of the Python high-level programming language
IgnorePackage --foreign ruff-lsp # Language Server Protocol implementation for Ruff
