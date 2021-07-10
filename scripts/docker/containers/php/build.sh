#!/bin/bash

sudo mkdir -p /var/www/html

docker build -t php_image  https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/dockerfiles/php_Dockerfile;

docker run --name php_container -it -d -p 80:80 -v /var/www/html:/var/www/html php_image;

docker ps;