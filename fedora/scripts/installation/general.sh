#!/bin/bash

echo "#################################";
echo "       Running General Script         ";
echo "#################################";

sudo dnf check-update -y
sudo dnf upgrade -y 
sudo dnf install -y snapd
sudo dnf install fedora-workstation-repositories

sudo dnf install -y deepin-terminal 
sudo dnf install -y vim
sudo dnf -y install openvpn

sudo dnf install -y NetworkManager-openvpn-gnome openvpn network-manager-openvpn network-manager-openvpn-gnome network-manager-vpnc;

sudo dnf config-manager --set-enabled google-chrome
sudo dnf install google-chrome-stable -y

wget -O google.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
rpm -i google.rpm 
rm google.rpm

sudo rpm --import https://packagecloud.io/shiftkey/desktop/gpgkey
sudo sh -c 'echo -e "[shiftkey]\nname=GitHub Desktop\nbaseurl=https://packagecloud.io/shiftkey/desktop/el/7/\$basearch\nenabled=1\ngpgcheck=0\nrepo_gpgcheck=1\ngpgkey=https://packagecloud.io/shiftkey/desktop/gpgkey" > /etc/yum.repos.d/shiftkey-desktop.repo' 
sudo dnf install github-desktop -y

mkdir /home/$USER/.OpenVPN


echo "################################";
echo "      General Script Finished      ";
echo "################################";