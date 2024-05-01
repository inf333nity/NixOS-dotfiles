#!/bin/bash
pacman -Syu
pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S ttf-jetbrains-mono ttf-jetbrains-mono-nerd ttf-liberation ttf-liberation-sans-narrow ttf-roboto ttf-roboto-mono ttf-roboto-mono-nerd hyprland hyprpaper hyprshot waybar wofi pulsemixer
npm install font-logos
