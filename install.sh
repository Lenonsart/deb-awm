#!/usr/bin/env bash


# xorg
sudo apt install -y xorg xserver-xorg xbacklight xbindkeys xvkbd xinput noto-fonts mesa picom 

# User directories
xdg-user-dirs-update

# audio
sudo apt install -y pipewire-audio pipewire-alsa pavucontrol playerctl

# Awesome
sudo apt install -y awesome network-manager urxvt rofi deepin-icon-theme flameshot

# Apps
sudo apt install -y firefox-esr gvfs thunar thunar-archive-plugin thunar-volman unzip mpv htop ristretto synaptic mousepad
