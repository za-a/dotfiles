if empty(glob("~/.vim/autoload/plug.vim"))
   !sh "$HOME/dotfiles/check.sh"
endif

call plug#begin('~/.vim/plugged')


call plug#end()

set nocompatible
set nu relativenumber
set ruler
set linebreak
set showbreak=↳ "linebreak symbol

syntax enable 
set background=dark
colorscheme gruvbox
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

