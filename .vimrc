if empty(glob("$HOME/.vim/autoload/plug.vim"))
   !sh "$HOME/dotfiles/vimPlugCheck.sh"
endif

call plug#begin('~/.vim/plugged')

Plug 'stillwwater/vim-nebula'
Plug 'junegunn/goyo.vim'
Plug 'keelii/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'lervag/vimtex'
Plug 'lyokha/vim-xkbswitch'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()


if has("gui_running")
    if has('termguicolors')
        set termguicolors
    endif
    set background=light
    colorscheme onehalflight
else
    set background=light
    colorscheme nebula
endif

set nocompatible
set nu relativenumber
set ruler
set linebreak
set showbreak=↳ "linebreak symbol
set confirm
set incsearch

" set encoding=utf-8
" set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
let g:XkbSwitchEnabled = 1
let g:XkbSwitchLib = '/usr/local/lib/libInputSourceSwitcher.dylib' "custom switcher
"how to install: https://github.com/lyokha/vim-xkbswitch
"switcher for Linux: https://github.com/grwlf/xkb-switch
"switcher for Mac: https://github.com/vovkasm/input-source-switcher

syntax enable
set wildmenu
set wildmode=longest:full,full
set cursorline

set guifont=Menlo:h15

set autochdir "change working directory to current files'

set autoindent
set smarttab
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

let g:UltiSnipsExpandTrigger="<tab>"

