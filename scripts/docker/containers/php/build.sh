#!/bin/bash

echo "####################################";
echo "    Creating PHP Docker image       ";
echo "####################################";


sudo mkdir -p /var/www/html

sudo docker build -t php_image  https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/dockerfiles/php_Dockerfile;

echo "####################################";
echo "      PHP Docker image created      ";
echo "####################################";

echo "####################################";
echo "    Creating PHP Docker container   ";
echo "####################################";

sudo docker run --name php_container -it -d -p 80:80 -v /var/www/html:/var/www/html php_image;

echo "####################################";
echo "    PHP Docker container created    ";
echo "####################################";

sudo docker ps;
sudo docker images;