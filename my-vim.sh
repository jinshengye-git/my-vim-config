#!/bin/bash
# Main runtime rc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
# nerdtree
git clone https://github.com/preservim/nerdtree.git ~/.vim_runtime/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim_runtime/pack/vendor/start/nerdtree/doc" -c q
# Vundle Plugin Manager
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
# my config
cp my_configs.vim ~/.vim_runtime
# copy themes
cp -r colors ~/.vim/
cp -r autoload ~/.vim/
