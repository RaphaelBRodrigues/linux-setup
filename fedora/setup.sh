#!/bin/bash

echo "###########################";
echo "      Starting setup       ";
echo "###########################"


sudo dnf check-update -y
sudo dnf upgrade -y 
sudo dnf install -y snapd

sudo dnf install fedora-workstation-repositories

sudo dnf config-manager --set-enabled google-chrome
sudo dnf install google-chrome-stable -y

sudo dnf install -y nodejs 
sudo dnf install -y docker 
sudo dnf install -y deepin-terminal 
sudo dnf install -y vim
sudo dnf -y install openvpn


sudo dnf install -y docker
sudo dnf install -y docker-compose

sudo npm i -g yarn nodemon 

sudo snap install spotify 
sudo snap install discord 
sudo snap install insomnia 
sudo snap install --classic code;

sudo dnf install -y NetworkManager-openvpn-gnome openvpn network-manager-openvpn network-manager-openvpn-gnome network-manager-vpnc;


wget -O dbeaver.rpm https://download.dbeaver.com/community/22.1.1/dbeaver-ce-22.1.1-stable.x86_64.rpm 
sudo rpm -i dbeaver.rpm
rm dbeaver.rpm

wget -O google.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
rpm -i google.rpm 
rm google.rpm

sudo rpm --import https://packagecloud.io/shiftkey/desktop/gpgkey
sudo sh -c 'echo -e "[shiftkey]\nname=GitHub Desktop\nbaseurl=https://packagecloud.io/shiftkey/desktop/el/7/\$basearch\nenabled=1\ngpgcheck=0\nrepo_gpgcheck=1\ngpgkey=https://packagecloud.io/shiftkey/desktop/gpgkey" > /etc/yum.repos.d/shiftkey-desktop.repo' 
sudo dnf install github-desktop -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash;

sudo /etc/init.d/networking restart

mkdir .OpenVPN

sudo dnf install -y python3-pip
sudo python3 -m pip install localstack

sudo dnf install -y eb

clear;
echo "Star the repository https://github.com/RaphaelBRodrigues/linux-setup :)"
echo "###########################";
echo "        Happy coding!      ";
echo "###########################"
