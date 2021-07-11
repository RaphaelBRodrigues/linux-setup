getopts c: flag;

case ${OPTARG} in 
  php) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;;
  mysql) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/mysql/build.sh | bash;;
  node) echo "Creating node container";;
  all) echo "Creating all containers";;
esac