#!/bin/bash

mkdir lelylan
cd lelylan
git clone https://github.com/lelylan/api-proxy
git clone https://github.com/lelylan/devices
git clone https://github.com/lelylan/types
git clone https://github.com/lelylan/subscriptions
git clone https://github.com/lelylan/profiles
git clone https://github.com/lelylan/people
git clone https://github.com/lelylan/physicals
git clone https://github.com/lelylan/nodes
git clone https://github.com/lelylan/mqtt
git clone https://github.com/lelylan/webhooks
git clone https://github.com/lelylan/websockets
cd api-proxy
sudo npm install && sudo npm install -g foreman
cd ../devices
gem install bundler
bundle install
cd ../types
gem install bundler
bundle install
cd ../subscriptions
gem install bundler
bundle install
cd ../profiles
gem install bundler
bundle install
cd ../people
gem install bundler
bundle install
cd ../physicals
sudo npm install && sudo npm install -g foreman coffee-script
cd ../nodes
sudo npm install && sudo npm install -g foreman
cd ../mqtt
sudo npm install && sudo npm install -g foreman
cd ../webhooks
sudo npm install && sudo npm install -g foreman
cd ../websockets
sudo npm install && sudo npm install -g foreman
