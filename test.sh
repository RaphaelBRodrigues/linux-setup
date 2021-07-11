#!/bin/bash

clear;
echo "###########################";
echo "  Test the configurations  ";
echo "###########################"

echo "";

echo "0) NodeJs";
echo "1) PHP";
echo "2) MySQL";

echo "";

read -p "Choose a option: " option;

case $option in 
  0) 
  echo "\n===================="
  echo "console.log('Node.js running on ')" | node && node -v;
  echo "=====================";;

  1) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -s php;
  echo "\n=================================================";
  docker exec -it php_container php -r "echo \"      PHP running on \". phpversion();  "
  echo "\n=================================================";;
  
  2) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -s mysql;
     echo "\n===============================================================================";
     docker exec -it MySQL_container echo "MySQL running on";
     docker exec -it MySQL_container mysql --version;
     echo "===============================================================================";;
esac
echo "";
