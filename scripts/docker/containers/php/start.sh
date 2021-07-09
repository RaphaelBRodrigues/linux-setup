#!/bin/bash

docker start php_container
docker exec -it ares_web service nginx start;
docker exec -it ares_web service php7.4-fpm start;
docker exec -it ares_web bash