#!/bin/bash
apt update

# Tools
apt install xpad -y
apt install gparted -y

# Launcher
apt install rofi -y
apt install qalc -y # for calculation

# Browser
apt install chromium-browser -y
apt install firefox -y
apt install qutebrowser -y
snap install opera -y
# for FF to disable Alt; about:config >.key.menua > ui.key.menuAccessKeyFocuses = false

# Office
apt install libreoffice -y

# Video Player
apt install vlc -y

# Touchpad Gesture
# see fusuma.sh

# Firewall
apt install ufw -y
apt install gufw -y

# Anti virus
apt install clamav -y
apt install clamtk -y

# Business
snap install skype --classic

# Tools
apt install wireshark -y
# Way to solve permission err of wireshark
# see https://ubuntuforums.org/showthread.php?t=2039978

# Manual
# vs code
# slack
# toggl
# ngrok
# Postman
