#!/bin/bash

echo "#################################";
echo "       Running DB Script         ";
echo "#################################";

wget -O dbeaver.rpm https://download.dbeaver.com/community/22.1.1/dbeaver-ce-22.1.1-stable.x86_64.rpm 
sudo rpm -i dbeaver.rpm
rm dbeaver.rpm

wget -O mongo.rpm https://downloads.mongodb.com/compass/mongodb-compass-readonly-1.28.4.x86_64.rpm 
sudo rpm -i mongo.rpm
rm mongo.rpm

echo "################################";
echo "      DB Script Finished      ";
echo "################################";
