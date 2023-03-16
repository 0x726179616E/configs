#!/bin/zsh
brew leaves > ./brew/my_leaves
brew list --casks > ./brew/my_casks

cp ~/.vimrc ./dots/.vimrc
cp ~/.zshrc ./dots/.zshrc
cp ~/.tmux.conf ./dots/.tmux.conf

