#!/bin/bash

echo "#################################";
echo "       Running AWS Script         ";
echo "#################################";

sudo dnf install -y eb
sudo snap install aws-cli --classic

echo "################################";
echo "      AWS Script Finished      ";
echo "################################";