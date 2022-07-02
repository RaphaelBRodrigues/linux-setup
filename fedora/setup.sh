#!/bin/bash

echo "###########################";
echo "      Starting setup       ";
echo "###########################"

sudo dnf check-update -y
sudo dnf upgrade -y 
sudo dnf install snapd -y

sudo dnf install nodejs -y
sudo dnf install docker -y
sudo dnf install deepin-terminal -y
sudo npm i -g yarn nodemon -y

sudo snap install spotify -y
sudo snap install discord -y
sudo snap install insomnia -y

wget -O dbeaver.rpm https://download.dbeaver.com/community/22.1.1/dbeaver-ce-22.1.1-stable.x86_64.rpm 
sudo rpm -i dbeaver.rpm -y
rm dbeaver.rpm

wget -O google.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
rpm -i google.rpm -y
rm google.rpm

sudo rpm --import https://packagecloud.io/shiftkey/desktop/gpgkey
sudo sh -c 'echo -e "[shiftkey]\nname=GitHub Desktop\nbaseurl=https://packagecloud.io/shiftkey/desktop/el/7/\$basearch\nenabled=1\ngpgcheck=0\nrepo_gpgcheck=1\ngpgkey=https://packagecloud.io/shiftkey/desktop/gpgkey" > /etc/yum.repos.d/shiftkey-desktop.repo' 
sudo dnf install github-desktop -y

clear;
echo "Star the repository https://github.com/RaphaelBRodrigues/linux-setup :)"
echo "###########################";
echo "        Happy coding!      ";
echo "###########################"
