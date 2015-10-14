#!/bin/bash


BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

git clone https://github.com/radialglo/dotfiles.git

REPO="$BASEDIR/dotfiles"

# vim
ln -s ${REPO}/.vimrc ~/.vimrc
ln -s ${REPO}/.vim/ ~/.vim

# bash
ln -s ${REPO}/.bashrc ~/.bashrc
ln -s ${REPO}/.bash_profile/ ~/.bash_profile
ln -s ${REPO}/.bash_alias/ ~/.bash_aliases

source ~/.bashrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
