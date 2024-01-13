#!/bin/bash

echo "Running https://github.com/jasontcrabtree/dotfiles setup script"

# Symlink Dotfiles (with checks for existing files)
[ ! -L ~/.zshrc ] && ln -s ~/dotfiles/zshrc ~/.zshrc
[ ! -L ~/.gitconfig ] && ln -s ~/dotfiles/gitconfig ~/.gitconfig
# Repeat for other config files

# Install nvm if not already installed
if ! command -v nvm >/dev/null 2>&1; then
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
fi

# Install Node.js using nvm (specific version or check before installing)
nvm install node
nvm alias default node

# Check if Homebrew is installed
if ! command -v brew >/dev/null 2>&1; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Function to install a Homebrew package if not already installed
function install_brew_package {
    if ! brew list "$1" >/dev/null 2>&1; then
        brew install "$1"
    fi
}

# Function to install a Homebrew Cask package if not already installed
function install_brew_cask {
    if ! brew list --cask "$1" >/dev/null 2>&1; then
        brew install --cask "$1"
    fi
}

# Install command-line tools using Homebrew
install_brew_package wget
install_brew_package git
# Add more CLI packages as needed

# Install GUI applications using Homebrew Cask
install_brew_cask visual-studio-code
install_brew_cask warp
install_brew_cask google-chrome
# Add more GUI applications as needed

echo "Setup complete. Please run 'source ~/.zshrc' to apply changes."
