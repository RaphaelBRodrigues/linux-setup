# Ubuntu setup

## About

The scripts in this repository will automate some common tasks that usually have to be done when the system is installed 

## Scripts

Run the following commands in the terminal, you can use either *curl* or *wget* to get the scripts

exemple:
```sh
  sudo curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/setup.sh | bash;
```
or 
```sh
  sudo wget -qO- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/setup.sh | bash;
```


### Basic setup

This script will install some softwares and make some small settings

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/setup.sh | bash;
```

To avoid the script download softwares that will be installed through snap
```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/setup.sh | bash -s -- --no-snap
```

<details>
  <summary>
      List of softwares
  </summary>
  <ul>
    <li>
      <a target="_blank" href="https://dbeaver.io/">
        Dbeaver (dpkg)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://www.docker.com/">
        Docker (apt)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://git-scm.com/">
        Git (apt)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://github.com/linuxdeepin/deepin-terminal">
        Deepin terminal (apt)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://www.google.com/intl/pt-BR/chrome/">
        Google Chrome (apt)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://store.steampowered.com/?l=portuguese">
        Steam (dpkg)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://www.java.com/pt-BR/">
        Java (apt)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://nodejs.org/en/">
        NodeJs (apt)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://dbeaver.io/">
        NPM (apt)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://yarnpkg.com/">
        Yarn (npm)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://www.npmjs.com/package/nodemon">
        Nodemon (npm)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://github.com/nvm-sh/nvm">
        NVM (cURL)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://code.visualstudio.com/">
        VSCode (snap)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://www.spotify.com/br/">
        Spotify (snap)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://discord.com/">
        Discord (snap)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://insomnia.rest/download">
        Insomnia (snap)
      </a>
    </li>
    <li>
      <a target="_blank" href="https://github.com/debauchee/barrier">
        Barrier (snap)
      </a>
    </li>
  </ul>
</details>

### Docker

With this script you can build or start some docker containers using some flags

Available flags:
* *-c*: Create the container
* *-s*: Start the container

Available params:
* *php*: Passing this param to the flags above the script will create (-c) or start (-s) an *PHP* container on version 7.2 and *Nginx* running in a *ubuntu* 18.04 image
* *mysql*: Passing this param to the flags above the script will create (-c) or start (-s) an *MySQL* container on version 5.7 running in a *ubuntu* 18.04 image
* *all*: Passing this param to the flags above the script will create (-c) or start (-s) all containers availables; 


#### Create PHP Container

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -c php;
```

#### Create MySQL Container

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -c mysql;
```

#### Start PHP Container

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -s php;
```

#### Start MySQL Container

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/docker.sh | bash -s -- -s mysql;
```

### Test 
  This script will make some verifications 

  Available params:
* *node*
* *php*
* *mysql*


```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/test.sh | bash -s -- php;
```



These scripts were tested on a ubuntu 20.04 
