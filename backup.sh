#!/bin/bash

IS_GIT_AVAILABLE="$(git --version)"
if [[ $IS_GIT_AVAILABLE == *"version"* ]]; then
  echo "Git is Available"
else
  echo "Git is not installed"
  exit 1
fi

cp $HOME/{.zshrc,.vimrc,check.sh,gruvboxcheck.sh} .

git add -u
git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
git push
