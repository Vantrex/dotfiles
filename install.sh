#!/bin/bash

echo "Installing packages.."
sudo pacman -Sy kitty
sudo pacman -Sy fastfetch
sudo pacman -Sy fzf
sudo pacman -Sy zsh
yay -S rofi-lbonn-wayland-git
