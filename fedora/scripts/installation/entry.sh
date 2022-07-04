#!/bin/bash

BASE_URL=https://raw.githubusercontent.com/RaphaelBRodrigues/linux-setup/master/fedora

curl -o- $BASE_URL/scripts/installation/general.sh | bash;
curl -o- $BASE_URL/scripts/installation/aws.sh | bash;
curl -o- $BASE_URL/scripts/installation/db.sh | bash;
curl -o- $BASE_URL/scripts/installation/docker.sh | bash;
curl -o- $BASE_URL/scripts/installation/node.sh | bash;
curl -o- $BASE_URL/scripts/installation/snap.sh | bash;
curl -o- $BASE_URL/scripts/installation/extensions.sh | bash;

sudo /etc/init.d/networking restart
