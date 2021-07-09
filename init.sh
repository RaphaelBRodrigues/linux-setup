#!/usr/bin bash

sudo apt update;

apt install curl;

curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/installation/entry.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/config/entry.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/env/entry.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/entry.sh | bash;




clear;
echo "###########################";
echo "        Happy coding!      ";
echo "###########################"