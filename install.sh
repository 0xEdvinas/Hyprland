#!/bin/bash

sudo dnf copr enable solopasha/hyprland -y

sudo dnf install hyprland alacritty ranger grim slurp thunar rofi -y

mkdir -p ~/.config/hypr
cp -r ./hypr/* ~/.config/hypr/

mkdir -p ~/.config/waybar
cp -r ./waybar/* ~/.config/waybar/
