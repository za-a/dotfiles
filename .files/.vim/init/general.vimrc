" GENERAL
set nocompatible
set nu relativenumber
set ruler
set autoindent
set smarttab
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set confirm     " Confirm quitting without saving the file

set incsearch   " Incremental search
set ignorecase  " Ignore case when searching
set smartcase   " Automatically switch to case-sensitive when query contains an uppercase letter

set autochdir   " Change working directory to current files'
set wildmenu
set wildmode=longest:full,full


" LANGUAGES SUPPORT
"       (and automatic language switching in NORMAL mode)
let g:XkbSwitchEnabled = 1
let g:XkbSwitchLib = '/usr/local/lib/libInputSourceSwitcher.dylib' "custom switcher
"set encoding=utf-8
"set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
"how to install: https://github.com/lyokha/vim-xkbswitch
"switcher for Linux: https://github.com/grwlf/xkb-switch
"switcher for Mac: https://github.com/vovkasm/input-source-switcher
