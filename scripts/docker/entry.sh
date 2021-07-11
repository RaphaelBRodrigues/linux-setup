#!/bin/bash 

 
while getopts ":c:" flag; do 
  case $OPTARG in 
    php) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;;
    mysql) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/build.sh | bash;;
    all) \
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/build.sh | bash;;
    *) echo "Invalid option, check the available options on https://github.com/RaphaelBRodrigues/ubuntu-setup#docker";;
  esac
done

while getopts ":s:" flag; do 
  case $OPTARG in 
    php) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/start.sh | bash;;
    mysql) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/start.sh | bash;;
    all) \
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/start.sh | bash;
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/start.sh | bash;;
    *) echo "Invalid option, check the available options on https://github.com/RaphaelBRodrigues/ubuntu-setup#docker";;
  esac
done
