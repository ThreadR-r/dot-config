#!/bin/sh

# Notification
## https://wiki.hypr.land/0.52.0/Useful-Utilities/Must-have/#a-notification-daemon
sudo pacman -S dunst

# Screensharing
## https://wiki.hypr.land/0.52.0/Useful-Utilities/Must-have/#pipewire
sudo pacman -Q | grep xdg-desktop-portal-
sudo pacman -S grim slurp
sudo pacman -S pipewire wireplumber xdg-desktop-portal-hyprland


# App elevating privilege
## https://wiki.hypr.land/0.52.0/Useful-Utilities/Must-have/#authentication-agent
sudo pacman -S hyprpolkitagent

# Qt wayland support
## https://wiki.hypr.land/0.52.0/Useful-Utilities/Must-have/#qt-wayland-support
sudo pacman -S qt5-wayland qt6-wayland


# Font install
## https://wiki.hypr.land/0.52.0/Useful-Utilities/Must-have/#fonts
sudo pacman -S ttf-noto-nerd

# Status bar
## https://wiki.hypr.land/0.52.0/Useful-Utilities/Status-Bars/

# Wallpaper
sudo pacman -S hyprpaper
sudo pacman -S waybar


# App launcher
## https://docs.vicinae.com/quickstart/hyprland
yay -S vicinae-bin


# Brightness laptop
sudo pacman -S brightnessctl
