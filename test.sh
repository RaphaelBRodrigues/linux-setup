#!/bin/bash

clear;
echo "###########################";
echo "  Test the configurations  ";
echo "###########################"

case $1 in 
  node) 
  echo "\n===================="
  echo "console.log('Node.js running on ')" | node && node -v;
  echo "=====================";;

  php) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -s php;
  echo "\n=================================================";
  docker exec -it php_container php -r "echo \"      PHP running on \". phpversion();  "
  echo "\n=================================================";;
  
  mysql) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -s mysql;
     echo "\n===============================================================================";
     docker exec -it MySQL_container echo "MySQL running on";
     docker exec -it MySQL_container mysql --version;
     echo "===============================================================================";;
esac
echo "";
