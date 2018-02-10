#!/bin/bash

#
# Homebrew
#

if ! [ -x "$(which brew)" ]; then
  echo "Installing Homebrew..."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#
# Brewfile
#

echo "Installing brews and casks..."
brew bundle --file=./brew/Brewfile