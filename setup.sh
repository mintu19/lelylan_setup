#!/bin/bash

sudo apt-get install build-essential patch ruby-dev liblzma-dev libgmp-dev /
openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev /
libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev /
ncurses-dev automake libtool bison subversion nodejs git
curl -sSL https://get.rvm.io | bash -s stable --ruby=1.9.3-p194
echo '[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"' >> ~/.bashrc
gem install nokogiri
gem install debugger
gem install foreman
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
source ~/.profile
source ~/.bashrc
nvm install 0.10.36
nvm use 0.10.36
sudo add-apt-repository ppa:chris-lea/libpgm
sudo apt-get update
sudo apt-get install libzmq-dev
