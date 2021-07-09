#!/bin/bash

docker run --name php_container -it -d -p 80:80 -p -v /var/www/html:/var/www/html -v

docker ps