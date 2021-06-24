#!/bin/bash

#IS_GIT_AVAILABLE="$(git --version)"
#if [[ $IS_GIT_AVAILABLE == *"version"* ]]; then
#  echo "Git is Available"
#else
#  echo "Git is not installed"
#  exit 1
#fi

git config --global core.excludesfile ~/.gitignore_global

cp -r $HOME/.config/skhd .files/.config
cp -r $HOME/.vim/init .files/vim
cp -r $HOME/.vim/vimrc .files/vim
cp $HOME/.zshrc .files
cp $HOME/.gitconfig .files
cp $HOME/.gitignore_global .files

git add . 
git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
git push
