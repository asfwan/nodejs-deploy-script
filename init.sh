#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/creationix/nvm/v0.35.3/install.sh)
echo "export NVM_DIR='$HOME/.nvm'" >> ~/.bashrc
source ~/.bashrc
nvm install 14

npm i -g yarn
