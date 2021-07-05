" GENERAL
set nocompatible
set encoding=utf-8

set ttyfast
set splitbelow
set splitright

set nobackup
set noswapfile

set nu relativenumber

set showmatch

set autoindent
set smarttab
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set mouse=a
set macmeta " Use Option key as Meta key in MacVim (Gvim for MacOS)
set confirm     " Confirm quitting without saving the file

"SEARCH OPTIONS
set incsearch   " Incremental search
set hlsearch
set ignorecase  " Ignore case when searching
set smartcase   " Automatically switch to case-sensitive when query contains an uppercase letter

set autochdir   " Change working directory to current files'

set wildmenu
set wildmode=longest,full

" FILE BROWSER
let g:netrw_banner = 0
let g:netrw_liststyle = 0
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20


if !isdirectory($HOME."/.vim")
    call mkdir($HOME."/.vim", "", 0770)
endif
if !isdirectory($HOME."/.vim/undo-dir")
    call mkdir($HOME."/.vim/undo-dir", "", 0700)
endif
set undodir=~/.vim/undo-dir
set undofile
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=1000 "maximum number lines to save for undo on a buffer reload
