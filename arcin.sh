#!/bin/bash

# Install Packages
sudo pacman -S --noconfirm git vim xorg-server xorg-xinit xorg-xrandr xorg-xsetroot libxft libxinerama man-db base-devel linux-headers linux-firmware gnupg pass passmenu xclip guthub-cli alsa-utils pulseaudio ttf-jetbrains &&
# Clone dwm, st, dmenu
git clone git://git.suckless.org/dwm ~/.config/dwm &&
git clone git://git.suckless.org/st ~/.config/st &&
git clone git://git.suckless.org/dmenu ~/.config/dmenu &&
# Make dwm, st, dmenu
cd ~/.config/dwm && sudo make install &&
cd ~/.config/dmenu && sudo make install &&
cd ~/.config/st && sudo make install &&
# Install yay
git clone https://aur.archlinux.org/yay-git.git &&
# Make yay
cd yay-git && makepkg -si --noconfirm &&
# Install brave
yay -S brave-bin --noconfirm

