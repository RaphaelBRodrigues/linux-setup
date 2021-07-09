#!/bin/bash

echo "#################################";
echo "       Running Java Script         ";
echo "#################################";


wget -O java.deb http://archive.ubuntu.com/ubuntu/pool/universe/o/openjdk-16/openjdk-16-jre_16.0.1+9-1_amd64.deb

sudo dpkg -i java.deb

rm java.deb

echo "#################################";
echo "        Java Script finished       ";
echo "#################################";