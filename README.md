# Ubuntu setup

## About

The scripts in this repository will automatizate some common tasks usually have to be done, when the system is installed 

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

This script will install some softwares and make some small configurations

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/init.sh | bash;
```

### Docker

#### Build PHP Container

Through this script an PHP(7.2) container will be created

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;
```
