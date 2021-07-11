#!/bin/bash

sudo docker start mysql_container
sudo docker exec -it mysql_container service mysql start
sudo docker exec -it mysql_container bash
