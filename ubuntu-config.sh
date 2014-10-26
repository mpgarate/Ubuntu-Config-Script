#!/bin/bash
# echo "Enter your email address, like this: mpgarate@gmail.com"
# read email

# git config --global user.email $email

sudo apt-get install -y vim vlc ubuntu-restricted-extras \
chromium-browser curl git build-essential libssl-dev libappindicator1

# generate ssh key
# ssh-keygen -t rsa
# git config --global user.email $email

# use caps lock as escape
# dconf write /org/gnome/desktop/input-sources/xkb-options "['caps:escape']"

# install vim config from http://vim.spf13.com/
# curl http://j.mp/spf13-vim3 -L -o - | sh

# set touchpad scroll to natural
# synclient VertScrollDelta=-100

# install rvm with latest stable ruby and rails
# \curl -sSL https://get.rvm.io | bash -s stable --rails
# install rvm with latest stable ruby
# \curl -sSL https://get.rvm.io | bash -s stable --ruby

# use normal scrollbars
# gsettings set com.canonical.desktop.interface scrollbar-mode normal

# install latest nvm
# curl https://raw.githubusercontent.com/creationix/nvm/v0.17.3/install.sh | bash
# source ~/.profile
# nvm install '0.11.13'
# nvm use '0.11.13'

# dropbox
# cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
# ~/.dropbox-dist/dropboxd &

# google play music manager
# wget https://dl.google.com/linux/direct/google-musicmanager-beta_current_amd64.deb
# sudo dpkg -i google-musicmanager-beta_current_amd64.deb

# mongodb
# sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
# echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list
# sudo apt-get update && sudo apt-get install -y mongodb-org

# customize prompt
# echo -e "\n# custom prompt\nPS1=\"\u:\w $ \"" >> ~/.bashrc
