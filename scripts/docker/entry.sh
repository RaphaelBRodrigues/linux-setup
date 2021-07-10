getopts c: flag;

case ${OPTARG} in 
  php) curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/build.sh | bash;;
  mysql) echo "Creating mysql container";;
  node) echo "Creating node container";;
  all) echo "Creating all containers";;
esac