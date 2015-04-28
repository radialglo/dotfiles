#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s ${BASEDIR}/.vimrc ~/.vimrc
ln -s ${BASEDIR}/.vim/ ~/.vim

# bash
ln -s ${BASEDIR}/.bashrc ~/.bashrc
ln -s ${BASEDIR}/.bash_profile/ ~/.bash_profile
ln -s ${BASEDIR}/.bash_alias/ ~/.bash_aliases

source ~/.bashrc

