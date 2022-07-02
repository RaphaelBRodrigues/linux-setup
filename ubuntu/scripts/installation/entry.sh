#!/bin/bash

sudo apt update;

curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/installation/general.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/installation/javascript.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/installation/db.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/installation/snap.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/installation/java.sh | bash;

sudo apt autoremove;
sudo apt update;
sudo apt upgrade;


