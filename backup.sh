#!/bin/bash

IS_GIT_AVAILABLE="$(git --version)"
if [[ $IS_GIT_AVAILABLE == *"version"* ]]; then
  echo "Git is Available"
else
  echo "Git is not installed"
  exit 1
fi

cp -r $HOME/.config/skhd .files/.config
cp -r $HOME/.vim/init .files/.vim
cp $HOME/.vim/vimrc .files/.vim
cp $HOME/.zshrc .files

git add . 
git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
git push
