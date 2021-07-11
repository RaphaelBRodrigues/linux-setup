#!/bin/bash

echo "####################################";
echo "    Creating MySQL Docker image       ";
echo "####################################";

sudo mkdir -p /var/www/sql

sudo docker build -t mysql_image  https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/dockerfiles/mysql_Dockerfile;

echo "####################################";
echo "      MySQL Docker image created      ";
echo "####################################";

echo "####################################";
echo "    Creating MySQL Docker container   ";
echo "####################################";

sudo docker run --name MySQL_container -it -d -p 3306:3306 -v /var/www/sql:/var/www/sql mysql_image;

echo "####################################";
echo "    MySQL Docker container created    ";
echo "####################################";

sudo docker ps;
sudo docker images;