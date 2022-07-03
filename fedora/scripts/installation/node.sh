#!/bin/bash

echo "#################################";
echo "       Running Node Script         ";
echo "#################################";

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash;

sudo dnf install -y nodejs 
sudo npm i -g yarn nodemon 


echo "################################";
echo "      Node Script Finished      ";
echo "################################";