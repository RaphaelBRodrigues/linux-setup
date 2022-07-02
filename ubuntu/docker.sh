#!/bin/bash

if [[ $1 = "" ]] 
then
  echo "This scripts needs a flag to be executed, check the flags and params available on https://github.com/RaphaelBRodrigues/ubuntu-setup#docker"
fi;

function create(){
  case $1 in
    php) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;;
    mysql) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/build.sh | bash;;
    all) \
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/build.sh | bash;;
    *) echo "Invalid option, check the available options on https://github.com/RaphaelBRodrigues/ubuntu-setup#docker";;
  esac
}

function start() {
  case $1 in 
    php) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/start.sh | bash;;
    mysql) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/start.sh | bash;;
    all) \
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/start.sh | bash;
    curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/start.sh | bash;;
    *) echo "Invalid option, check the available options on https://github.com/RaphaelBRodrigues/ubuntu-setup#docker";;
  esac
}


while getopts ":s:c:" opt; do 
  case $opt in 
    c) create $OPTARG;;
    s) start $OPTARG;;
  esac
done

