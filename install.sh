#!/bin/bash

echo "Installing packages.."
sudo pacman -Sy kitty
sudo pacman -Sy fastfetch
sudo pacman -Sy fzf
sudo pacman -Sy zsh
sudo yay -S rofi-lbonn-wayland-git
