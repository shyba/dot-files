#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
echo "entering dir"
pwd
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/nvie/vim-flake8.git
git clone https://github.com/kien/ctrlp.vim.git
