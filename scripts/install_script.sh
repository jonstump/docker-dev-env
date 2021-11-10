#!/bin/bash

#install ruby-installer
wget -O ruby-install-0.8.2.tar.gz https://github.com/postmodern/ruby-install/archive/v0.8.2.tar.gz
tar -xzvf ruby-install-0.8.2.tar.gz
cd ruby-install-0.8.2/
sudo make install

#install chruby
wget -O chruby-0.3.9.tar.gz https://github.com/postmodern/chruby/archive/v0.3.9.tar.gz
tar -xzvf chruby-0.3.9.tar.gz
cd chruby-0.3.9/
sudo make install

#install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

#install ranger
wget -O ranger-stable.tar.gz https://ranger.github.io/ranger-stable.tar.gz
tar -xvf ranger-stable.tar.gz
cd ranger-stable/
sudo make install
