#!/bin/bash

echo "#################################";
echo "       Running Docker Script         ";
echo "#################################";

sudo dnf install -y docker
sudo dnf install -y docker-compose

sudo dnf install -y python3-pip
sudo python3 -m pip install localstack

echo "################################";
echo "      Docker Script Finished      ";
echo "################################";