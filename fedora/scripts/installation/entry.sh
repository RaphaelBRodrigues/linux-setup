#!/bin/bash

curl -o- $BASE_URL/scripts/installation/general.sh | bash;
curl -o- $BASE_URL/scripts/installation/aws.sh | bash;
curl -o- $BASE_URL/scripts/installation/db.sh | bash;
curl -o- $BASE_URL/scripts/installation/docker.sh | bash;
curl -o- $BASE_URL/scripts/installation/entry.sh | bash;
curl -o- $BASE_URL/scripts/installation/node.sh | bash;
curl -o- $BASE_URL/scripts/installation/snap.sh | bash;

sudo /etc/init.d/networking restart
