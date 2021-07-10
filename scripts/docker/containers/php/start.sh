#!/bin/bash

sudo docker start php_container
sudo docker exec -it ares_web service nginx start;
sudo docker exec -it ares_web service php7.4-fpm start;
sudo docker exec -it ares_web bash