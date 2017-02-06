#!/bin/bash

# install xcode

# install sublime

# install brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget

brew install tree

brew install git

sleep 10

# install zshell

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s /bin/zsh

sleep 10

# install node

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash

sleep 10

# restart iterm

nvm install --lts

# to default to the latest LTS version

echo "lts/*" > .nvmrc
