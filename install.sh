#!/usr/bin/env bash


# xorg
sudo apt install -y xorg xinit xserver-xorg xbacklight xbindkeys xvkbd xinput picom

# User directories
xdg-user-dirs-update

# audio
sudo apt install -y pipewire-audio pipewire-alsa pavucontrol playerctl alsa-utils pulseaudio-utils

# Awesome
sudo apt install -y awesome awesome-extra awesome-doc network-manager rofi micro xterm

# Apps
sudo apt install -y firefox-esr gvfs thunar thunar-archive-plugin thunar-volman unzip mpv htop synaptic sxiv
