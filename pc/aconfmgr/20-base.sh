AddPackage amd-ucode # Microcode update image for AMD CPUs
AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel # Basic tools to build Arch Linux packages
AddPackage bind # A complete, highly portable implementation of the DNS protocol
AddPackage bluez # Daemons for the bluetooth protocol stack
AddPackage bluez-utils # Development and debugging utilities for the bluetooth protocol stack
AddPackage btrfs-progs # Btrfs filesystem utilities
AddPackage cmake # A cross-platform open-source make system
AddPackage cpio # A tool to copy files into or out of a cpio or tar archive
AddPackage dpkg # The Debian Package Manager tools
AddPackage efibootmgr # Linux user-space application to modify the EFI Boot Manager
AddPackage fzf # Command-line fuzzy finder
AddPackage git # the fast distributed version control system
AddPackage git-crypt # Transparent file encryption in Git
AddPackage gst-plugin-pipewire # Multimedia graph framework - pipewire plugin
AddPackage gtk-layer-shell # Library to create Wayland desktop components using the Layer Shell protocol
AddPackage htop # Interactive process viewer
AddPackage inotify-tools # inotify-tools is a C library and a set of command-line programs for Linux providing a simple interface to inotify.
AddPackage iwd # Internet Wireless Daemon
AddPackage jq # Command-line JSON processor
AddPackage jre-openjdk-headless # OpenJDK Java 22 headless runtime environment
AddPackage ldns # Fast DNS library supporting recent RFCs
AddPackage less # A terminal based program for viewing text files
AddPackage libpulse # A featureful, general-purpose sound server (client library)
AddPackage libva-mesa-driver # Open-source VA-API drivers
AddPackage linux # The Linux kernel and modules
AddPackage linux-firmware # Firmware files for Linux
AddPackage linux-headers # Headers and scripts for building modules for the Linux kernel
AddPackage linux-lts # The LTS Linux kernel and modules
AddPackage linux-lts-headers # Headers and scripts for building modules for the LTS Linux kernel
AddPackage meson # High productivity build system
AddPackage mpv # a free, open source, and cross-platform media player
AddPackage nano # Pico editor clone with enhancements
AddPackage network-manager-applet # Applet for managing network connections
AddPackage networkmanager # Network connection manager and user applications
AddPackage nvtop # GPUs process monitoring for AMD, Intel and NVIDIA
AddPackage pamixer # Pulseaudio command-line mixer like amixer
AddPackage pavucontrol # PulseAudio Volume Control
AddPackage pipewire # Low-latency audio/video router and processor
AddPackage pipewire-alsa # Low-latency audio/video router and processor - ALSA configuration
AddPackage pipewire-jack # Low-latency audio/video router and processor - JACK replacement
AddPackage pipewire-pulse # Low-latency audio/video router and processor - PulseAudio replacement
AddPackage podman # Tool and library for running OCI-based containers in pods
AddPackage podman-compose # A script to run docker-compose.yml using podman
AddPackage podman-docker # Emulate Docker CLI using podman
AddPackage polkit-kde-agent # Daemon providing a polkit authentication UI for KDE
AddPackage pulseaudio-alsa # ALSA Configuration for PulseAudio
AddPackage pulsemixer # CLI and curses mixer for pulseaudio
AddPackage python-gobject # Python bindings for GLib/GObject/GIO/GTK
AddPackage ripgrep # A search tool that combines the usability of ag with the raw speed of grep
AddPackage smartmontools # Control and monitor S.M.A.R.T. enabled ATA and SCSI Hard Drives
AddPackage socat # Multipurpose relay
AddPackage sof-firmware # Sound Open Firmware
AddPackage vim # Vi Improved, a highly configurable, improved version of the vi text editor
AddPackage unzip # For extracting and viewing files in .zip archives
AddPackage v4l2loopback-dkms # v4l2-loopback device – module sources
AddPackage v4l2loopback-utils # v4l2-loopback device – utilities only
AddPackage wget # Network utility to retrieve files from the Web
AddPackage wireless_tools # Tools allowing to manipulate the Wireless Extensions
AddPackage wireplumber # Session / policy manager implementation for PipeWire
AddPackage xdg-utils # Command line tools that assist applications with a variety of desktop integration tasks
AddPackage xf86-video-amdgpu # X.org amdgpu video driver
AddPackage xf86-video-ati # X.org ati video driver
AddPackage xorg-server # Xorg X server
AddPackage xorg-xinit # X.Org initialisation program
AddPackage zoxide # A smarter cd command for your terminal
AddPackage zram-generator # Systemd unit generator for zram devices
AddPackage zsh # A very advanced and programmable command interpreter (shell) for UNIX
AddPackage zsh-autosuggestions # Fish-like autosuggestions for zsh
AddPackage zsh-completions # Additional completion definitions for Zsh
AddPackage zsh-syntax-highlighting # Fish shell like syntax highlighting for Zsh

AddPackage --foreign oh-my-zsh-git # A community-driven framework for managing your zsh configuration. Includes 180+ optional plugins and over 120 themes to spice up your morning, and an auto-update tool so that makes it easy to keep up with the latest updates from the community
AddPackage --foreign paru # Feature packed AUR helper
AddPackage --foreign paru-debug # Detached debugging symbols for paru

CopyFile /etc/containers/registries.conf
CopyFile /etc/pacman.conf
