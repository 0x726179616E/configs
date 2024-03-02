#!/bin/zsh
brew leaves > ./brew/my_leaves
brew list --casks > ./brew/my_casks

cp ~/.vimrc ./dots/.vimrc
cp ~/.config/nvim/init.lua ./dots/init.lua
cp ~/.zshrc ./dots/.zshrc
cp ~/.tmux.conf ./dots/.tmux.conf
cp ~/.clang-format ./dots/.clang-format

