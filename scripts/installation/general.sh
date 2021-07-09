#!/usr/bin bash

echo "#################################";
echo "    Running general Script    ";
echo "#################################";

sudo apt install git;


sudo apt install deepin-terminal
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/bin/deepin-terminal 50


sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list';
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -;
sudo apt update;
sudo apt-get install google-chrome-stable;


echo "################################";
echo "   General Script finished   ";
echo "################################";