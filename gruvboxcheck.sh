#!/bin/bash
#gruvbox installation check
FILE2="$HOME/.vim/colors/gruvbox.vim"
if [[ -f $FILE2 ]];then
    echo "gruvbox is installed"
else
    mkdir -p $HOME/.vim/colors
    cd $HOME/.vim/colors
    git clone https://github.com/morhetz/gruvbox.git
    mv gruvbox/colors/gruvbox.vim ./gruvbox.vim
    rm -rf gruvbox
fi
