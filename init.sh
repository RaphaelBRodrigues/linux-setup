#!/usr/bin bash

sudo apt update;

apt install curl;

curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/general.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/javascript.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/db.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/snap.sh | bash;


clear;
echo "###########################";
echo "        Happy coding!      ";
echo "###########################"