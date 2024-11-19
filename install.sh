#!/bin/bash

log_file="./install-$(date +%Y-%m-%d_%H:%M).log"
user="y" # CHANGE THIS TO YOUR USER

echo
tput setaf 6
echo "# INSTALL SOFTWARE"
./hypr-software.sh | tee -a "$log_file"

echo
tput setaf 6
echo "# INSTALL AND ENABLE SDDM"
sudo pacman -S --noconfirm --needed sddm | tee -a "$log_file"
ssystemctl enable sddm | tee -a "$log_file"

echo
tput setaf 6
echo "# PUT FISH AS DEFAULT SHELL"
usermod --shell /usr/bin/fish $user | tee -a "$log_file"

echo
tput setaf 6
echo "#INSTALL PANEL - HYPRPANEL"
echo "#LINK: https://hyprpanel.com/getting_started/installation.html"
./hyprpanel.sh | tee -a "$log_file"

