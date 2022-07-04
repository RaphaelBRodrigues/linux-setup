#!/bin/bash

BASE_URL=https://raw.githubusercontent.com/RaphaelBRodrigues/linux-setup/master/fedora

echo "###########################";
echo "      Starting setup       ";
echo "###########################"

curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/linux-setup/master/fedora/scripts/installation/entry.sh | bash;
curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/linux-setup/master/fedora/scripts/env/entry.sh | bash;

clear;
echo "Star the repository https://github.com/RaphaelBRodrigues/linux-setup :)"
echo "###########################";
echo "        Happy coding!      ";
echo "###########################"
