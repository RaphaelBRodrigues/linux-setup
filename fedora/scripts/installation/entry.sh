#!/bin/bash

curl -o- $BASE_URL/general.sh | bash;
curl -o- $BASE_URL/aws.sh | bash;
curl -o- $BASE_URL/db.sh | bash;
curl -o- $BASE_URL/docker.sh | bash;
curl -o- $BASE_URL/entry.sh | bash;
curl -o- $BASE_URL/node.sh | bash;
curl -o- $BASE_URL/snap.sh | bash;

sudo /etc/init.d/networking restart
