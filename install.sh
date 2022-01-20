#!/usr/bin/bash

# Install X11 & Openbox

sudo dnf install xorg xinit openbox

# Install basic tools

sudo dnf install vim git rofi pulseaudio tint2 unzip thunar nitrogen numlockx

# Install Appearance tools

sudo dnf install lxappearance obconf  lxappearance-obconf feh liberation-fonts liberation-sans-fonts fira-code-fonts papirus-icon-theme compton

# Autostart

cp autostart ~/.config/opebox/autostart

# Install theme

cp -r ./Afterpiece /usr/bin/themes/
