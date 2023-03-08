sudo dnf install @base-x -y #Basic system components and drivers.
sudo dnf install @development-tools -y #Some tools like wget.
sudo dnf install gnome-shell gnome-terminal gnome-tweaks gnome-disk-utility gnome-extensions gnome-text-editor gnome-browser-connector nano htop flatpak inxi nautilus git flatpak ffmpeg-libs powertop -y
sudo systemctl enable gdm
sudo systemctl set-default graphical.target

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo #Flatpak Repos
flatpak update
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm -y #RPMFusion Free Repos
sudo dnf install   https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y #RPMFusion Non-Free Repos

sudo reboot




