#!/bin/bash

FILE="$HOME/.vim/autoload/plug.vim"
if [[ -f $FILE ]];then
    echo "vim-plug is installed"
else
    echo "vim-plug is not installed"
    echo "Installing..."
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

fi
