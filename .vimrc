if empty(glob("$HOME/.vim/autoload/plug.vim"))
   !sh "$HOME/dotfiles/check.sh"
endif

call plug#begin('~/.vim/plugged')

call plug#end()

set nocompatible
set nu relativenumber
set ruler
set linebreak
set showbreak=↳ "linebreak symbol
set confirm

syntax enable 
set background=light
colorscheme onehalflight
set wildmode=list:longest
set wildmenu
set cursorline

set guifont=Menlo:h15

set autochdir "change working directory to current files'

set autoindent
set smarttab
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
