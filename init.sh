#!/bin/bash

bash <(curl -s https://raw.githubusercontent.com/creationix/nvm/v0.35.3/install.sh)
echo "export NVM_DIR='$HOME/.nvm'" >> ~/.bashrc
source ~/.bashrc
nvm install 14

npm i -g yarn


sudo apt-get install -y apache2
sudo a2enmod proxy
sudo a2enmod proxy_http

wget https://raw.githubusercontent.com/asfwan/nodejs-deploy-script/main/apachevhost.conf
sudo mv apachevhost.conf /etc/apache2/sites-enabled/

sudo service apache2 restart
