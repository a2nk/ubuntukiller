#! /bin/bash
# Get XRDP KlillerCoda (https://aank.me/Youtube)
sudo apt update && sudo apt upgrade -y
sudo apt-get install ubuntu-desktop xrdp stacer -y
sudo rm /usr/share/polkit-1/actions/org.freedesktop.color.policy
clear
sudo passwd ubuntu
rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/GCngr0k > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
echo "Paste Ngrok Authtoken"
./ngrok tcp 3389
