# Ubuntu setup

## About

The scripts in this repository will automate some common tasks that usually have to be done when the system is installed 

## Scripts

Run the following commands in the terminal, you can use either *curl* or *wget* to get the scripts

exemple:
```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/init.sh | bash;
```
or 
```sh
  wget -qO- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/init.sh | bash;
```


### Basic setup

This script will install some softwares and make some small settings

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/init.sh | bash;
```

### Docker

#### Build PHP Container

This script will build an *PHP* container on version 7.2 running in a *ubuntu* 18.04 image

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;
```


This scripts were tested on a ubuntu 20.04 