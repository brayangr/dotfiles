#!/bin/bash

# Create a symlink to i3/config
ln -sf $HOME/.dotfiles/i3config $HOME/.i3/config

# Create a symlink ti vscode settings
ln -sf $HOME/.dotfiles/vscode_settings.json $HOME/.config/Code/User/settings.json
