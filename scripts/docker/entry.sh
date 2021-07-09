getopts c: flag;

case ${OPTARG} in 
  php) echo "Creating php container";;
  mysql) echo "Creating mysql container";;
  node) echo "Creating node container";;
  all) echo "Creating all containers";;
esac