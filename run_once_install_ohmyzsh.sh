#!/bin/bash

if [ ! -d "$HOME/.oh-my-zsh" ]; then
  echo "Getting ohmyz.sh"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

  echo "Installing oh-my-zsh plugins and spaceship theme"
  brew install autojump spaceship zsh-autocomplete zsh-autosuggestions zsh-syntax-highlighting
else
  echo ".oh-my-zsh already found, skipping."
fi
