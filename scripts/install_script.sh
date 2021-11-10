#!/bin/bash

#install ruby-installer
wget -O ruby-install-0.8.2.tar.gz https://github.com/postmodern/ruby-install/archive/v0.8.2.tar.gz
tar -xzvf ruby-install-0.8.2.tar.gz
cd ruby-install-0.8.2/
sudo make install

#install chruby

#install nvm

#install ranger
wget -O ranger-stable.tar.gz https://ranger.github.io/ranger-stable.tar.gz
tar -xvf ranger-stable.tar.gz
cd ranger-stable/
sudo make install
