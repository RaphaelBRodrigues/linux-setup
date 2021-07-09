#!/usr/bin bash



sudo apt install deepin-terminal
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /usr/bin/deepin-terminal 50

echo "Set deepin terminal as default"
sudo update-alternatives --config x-terminal-emulator;


