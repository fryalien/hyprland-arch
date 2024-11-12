# HYPRPANEL INSTALL
#LINK: https://hyprpanel.com/getting_started/installation.html

curl -fsSL https://bun.sh/install | bash && \
  sudo ln -s $HOME/.bun/bin/bun /usr/local/bin/bun


sudo pacman -S --noconfirm --needed pipewire
sudo pacman -S --noconfirm --needed libgtop
sudo pacman -S --noconfirm --needed bluez
sudo pacman -S --noconfirm --needed bluez-utils
sudo pacman -S --noconfirm --needed btop
sudo pacman -S --noconfirm --needed networkmanager
sudo pacman -S --noconfirm --needed dart-sass
sudo pacman -S --noconfirm --needed wl-clipboard
sudo pacman -S --noconfirm --needed brightnessctl
sudo pacman -S --noconfirm --needed swww
sudo pacman -S --noconfirm --needed python
sudo pacman -S --noconfirm --needed gnome-bluetooth-3.0
sudo pacman -S --noconfirm --needed pacman-contrib
sudo pacman -S --noconfirm --needed power-profiles-daemon
sudo pacman -S --noconfirm --needed gvfs
sudo pacman -S --noconfirm --needed libdbusmenu-gtk3

paru -S --noconfirm --needed grimblast-git
paru -S --noconfirm --needed gpu-screen-recorder
paru -S --noconfirm --needed hyprpicker
paru -S --noconfirm --needed matugen-bin
paru -S --noconfirm --needed python-gpustat
paru -S --noconfirm --needed aylurs-gtk-shell-git


git clone https://github.com/Jas-SinghFSU/HyprPanel.git && \
  ln -s $(pwd)/HyprPanel $HOME/.config/ags


cd ~/.config/ags

./install_fonts.sh
