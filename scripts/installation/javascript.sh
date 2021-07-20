#!/bin/bash

echo "#################################";
echo "       Running js Script         ";
echo "#################################";

sudo apt install nodejs;
sudo apt install npm;

npm install -g yarn;
npm install -g nodemon;

nvm install 14.15.1;
nvm install 10.17.0;
nvm install 8.15.0;

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash;


echo "#################################";
echo "        Js Script finished       ";
echo "#################################";
