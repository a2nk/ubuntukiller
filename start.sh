#! /bin/bash
# Get XRDP KlillerCoda (https://aank.me/Youtube)
sudo apt update && sudo apt upgrade -y
sudo apt-get install ubuntu-desktop xrdp stacer -y
sudo rm /usr/share/polkit-1/actions/org.freedesktop.color.policy
