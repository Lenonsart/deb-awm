#!/usr/bin/env bash


# xorg
sudo apt install -y xorg xinit xserver-xorg xbacklight xbindkeys xvkbd xinput fonts-noto picom

# User directories
xdg-user-dirs-update

# audio
sudo apt install -y pipewire-audio pipewire-alsa pavucontrol playerctl

# Awesome
sudo apt install -y awesome network-manager rxvt-unicode rofi deepin-icon-theme flameshot

# Apps
sudo apt install -y firefox-esr gvfs thunar thunar-archive-plugin thunar-volman unzip mpv htop ristretto synaptic mousepad
