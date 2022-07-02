#!/bin/bash

echo "###########################";
echo "      Starting setup       ";
echo "###########################"

sleep 5;
clear;

sudo su;

apt install curl;

curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/installation/entry.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/env/entry.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/entry.sh | bash;


if [[ $1 != "--no-snap" ]]
then
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/config/entry.sh | bash;
fi


clear;
echo "Star the repository https://github.com/RaphaelBRodrigues/ubuntu-setup :)"
echo "###########################";
echo "        Happy coding!      ";
echo "###########################"
