#!/bin/bash

echo "Installing fastfetch"
sudo pacman -Sy fastfetch
sudo pacman -S fzf
sudo pacman -S zsh
sudo yay -S rofi-lbonn-wayland-git
