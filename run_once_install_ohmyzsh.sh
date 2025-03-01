#!/bin/bash

if [ ! -d "$HOME/.oh-my-zsh" ]; then
	echo "Getting ohmyz.sh"
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  brew install spaceship
  brew install zsh-syntax-highlighting
  brew install zsh-autosuggestions
  brew install zsh-autocomplete
  brew install autojump
else
	echo ".oh-my-zsh already found, skipping."
fi