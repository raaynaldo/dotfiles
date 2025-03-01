#!/bin/zsh

echo "Installing oh-my-zsh plugins and spaceship theme"

# Function to check if a brew package is installed
is_installed() {
  brew list "$1" &>/dev/null
}

# Install autojump if not installed
if ! is_installed autojump; then
  echo "Installing autojump"
  brew install autojump
else
  echo "autojump is already installed"
fi

# Install spaceship if not installed
if ! is_installed spaceship; then
  echo "Installing spaceship"
  brew install spaceship
else
  echo "spaceship is already installed"
fi

# Install zsh-autocomplete if not installed
if ! is_installed zsh-autocomplete; then
  echo "Installing zsh-autocomplete"
  brew install zsh-autocomplete
else
  echo "zsh-autocomplete is already installed"
fi

# Install zsh-autosuggestions if not installed
if ! is_installed zsh-autosuggestions; then
  echo "Installing zsh-autosuggestions"
  brew install zsh-autosuggestions
else
  echo "zsh-autosuggestions is already installed"
fi

# Install zsh-syntax-highlighting if not installed
if ! is_installed zsh-syntax-highlighting; then
  echo "Installing zsh-syntax-highlighting"
  brew install zsh-syntax-highlighting
else
  echo "zsh-syntax-highlighting is already installed"
fi