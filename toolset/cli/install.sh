#!/bin/bash

# Ask for the administrator password upfront
sudo -v

# Must Have

# xcode
xcode-select --install
echo "xcode installed!"

# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "->brew installed!"

# git
echo "-> git installed!"

# minikube
brew install minikube
echo "-> minikube installed!"

# yarn
brew install yarn
echo "-> yarn installed!"

# Other

# fkill
yarn global add fkill-cli
echo "-> fkill installed!"

# thefuck
brew install thefuck
echo "-> thefuck installed!"

# mkcert
brew install mkcert
echo "-> mkcert installed!"

# serve
yarn global addd serve
echo "-> serve installed!"
