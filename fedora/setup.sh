#!/bin/bash

BASE_URL=https://raw.githubusercontent.com/RaphaelBRodrigues/linux-setup/master/fedora

echo "###########################";
echo "      Starting setup       ";
echo "###########################"

curl -o- $BASE_URL/entry.sh | bash;

clear;
echo "Star the repository https://github.com/RaphaelBRodrigues/linux-setup :)"
echo "###########################";
echo "        Happy coding!      ";
echo "###########################"
