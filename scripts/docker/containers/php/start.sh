#!/bin/bash

sudo docker start php_container
sudo docker exec -it php_container service nginx start;
sudo docker exec -it php_container service php7.2-fpm start;
sudo docker exec -it php_container bash