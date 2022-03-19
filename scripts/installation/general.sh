#!/bin/bash

echo "#################################";
echo "    Running general Script    ";
echo "#################################";

sudo apt install -y git;


sudo apt install -y deepin-terminal
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/bin/deepin-terminal 50


sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list';
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -;
sudo apt update;
sudo apt install -y google-chrome-stable;

sudo apt install vim;

wget -O steam.deb https://cdn.akamai.steamstatic.com/client/installer/steam.deb;
sudo dpkg -i steam.deb;
rm steam.deb;


echo "################################";
echo "   General Script finished   ";
echo "################################";
