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

<details>
  <summary>
      List of softwares
  </summary>
  <ul>
    <li>
      <a href="https://dbeaver.io/">
        Dbeaver
      </a>
    </li>
    <li>
      <a href="https://www.docker.com/">
        Docker
      </a>
    </li>
    <li>
      <a href="https://git-scm.com/">
        Git
      </a>
    </li>
    <li>
      <a href="https://github.com/linuxdeepin/deepin-terminal">
        Deepin terminal
      </a>
    </li>
    <li>
      <a href="https://www.google.com/intl/pt-BR/chrome/">
        Google Chrome
      </a>
    </li>
    <li>
      <a href="https://store.steampowered.com/?l=portuguese">
        Steam
      </a>
    </li>
    <li>
      <a href="https://www.java.com/pt-BR/">
        Java
      </a>
    </li>
    <li>
      <a href="https://nodejs.org/en/">
        NodeJs
      </a>
    </li>
    <li>
      <a href="https://dbeaver.io/">
        NPM
      </a>
    </li>
    <li>
      <a href="https://yarnpkg.com/">
        Yarn
      </a>
    </li>
    <li>
      <a href="https://www.npmjs.com/package/nodemon">
        Nodemon
      </a>
    </li>
    <li>
      <a href="https://github.com/nvm-sh/nvm">
        NVM
      </a>
    </li>
    <li>
      <a href="https://code.visualstudio.com/">
        VSCode
      </a>
    </li>
    <li>
      <a href="https://www.spotify.com/br/">
        Spotify
      </a>
    </li>
    <li>
      <a href="https://discord.com/">
        Discord
      </a>
    </li>
    <li>
      <a href="https://insomnia.rest/download">
        Insomnia
      </a>
    </li>
    <li>
      <a href="https://github.com/debauchee/barrier">
        Barrier
      </a>
    </li>
  </ul>
</details>

### Docker

#### Build PHP Container

This script will build an *PHP* container on version 7.2 running in a *ubuntu* 18.04 image

```sh
  curl -o- https://raw.githubusercontent.com/RaphaelBRodrigues/ubuntu-setup/master/scripts/docker/containers/php/build.sh | bash;
```


These scripts were tested on a ubuntu 20.04 