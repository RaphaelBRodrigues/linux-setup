#!/usr/bin bash

sudo snap install --classic code;

apt install curl


apt install git;

# JS
apt install nodejs;
apt install npm;

npm install -g yarn;
npm install -g nodemon;

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash;


# DB

wget -O dbeaver.deb https://dbeaver.io/files/dbeaver-ce_latest_amd64.deb;
dpkg -i dbeaver.deb;
rm dbeaver.deb

# General
snap install spotify;
snap install discord;
snap install insomnia
sudo apt install deepin-terminal