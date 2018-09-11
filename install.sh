#!/bin/bash

# Create a symlink to vimrc
ln -sf $HOME/.dotfiles/vimrc $HOME/.vimrc

# Create a symlink to i3/config
ln -sf $HOME/.dotfiles/i3config $HOME/.i3/config

# Create a symlink to zshrc
ln -sf $HOME/.dotfiles/zshrc $HOME/.zshrc
