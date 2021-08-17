#!/bin/bash

echo "#################################";
echo "    Running config Script    ";
echo "#################################";

curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/config/terminal.sh | bash;

curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/config/vtex.sh | bash;


echo "################################";
echo "   General Script finished   ";
echo "################################";