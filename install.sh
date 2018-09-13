#!/bin/bash

# Create a symlink to i3/config
ln -sf $HOME/.dotfiles/i3config $HOME/.i3/config

# Create a symlink to vscode settings
ln -sf $HOME/.dotfiles/vscode_settings.json $HOME/.config/Code/User/settings.json

# Create a symlink to zshrc
ln -sf $HOME/.dotfiles/zshrc $HOME/.zshrc
