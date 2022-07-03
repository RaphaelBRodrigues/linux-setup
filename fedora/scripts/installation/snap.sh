#!/bin/bash

echo "#################################";
echo "       Running snap Script         ";
echo "#################################";

sudo ln -s /var/lib/snapd/snap /snap

sudo snap install code;
sudo snap install spotify;
sudo snap install discord;
sudo snap install insomnia;
sudo snap install barrier;


echo "################################";
echo "      Snap Script finished      ";
echo "################################";
