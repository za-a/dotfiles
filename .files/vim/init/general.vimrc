" GENERAL
set nocompatible

set nu relativenumber

set autoindent
set smarttab
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set mouse=a
set macmeta

set splitright

set confirm     " Confirm quitting without saving the file

set incsearch   " Incremental search
set ignorecase  " Ignore case when searching
set smartcase   " Automatically switch to case-sensitive when query contains an uppercase letter

set autochdir   " Change working directory to current files'
set wildmenu
" set wildmode=longest:full,full
set wildmode=longest,full

if !isdirectory($HOME."/.vim")
    call mkdir($HOME."/.vim", "", 0770)
endif
if !isdirectory($HOME."/.vim/undo-dir")
    call mkdir($HOME."/.vim/undo-dir", "", 0700)
endif
set undodir=~/.vim/undo-dir
set undofile
set undodir=~/.vim/undodir
set undofile
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=10000 "maximum number lines to save for undo on a buffer reload
