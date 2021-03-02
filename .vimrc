if empty(glob("$HOME/.vim/autoload/plug.vim"))
   !sh "$HOME/dotfiles/vimPlugCheck.sh"
endif

" PLUGINS
call plug#begin('~/.vim/plugged')

"SILLY UPDATE
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

" THEMES
set guifont=Menlo:h15
syntax enable
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
set confirm " Confirm quitting without saving the file
set incsearch " Incremental search
set autochdir "change working directory to current files'

" LINES STYLE
set linebreak
set showbreak=↳ "linebreak symbol
set cursorline

" LANGUAGES SUPPORT
"       (and automatic language switching in NORMAL mode)
let g:XkbSwitchEnabled = 1
let g:XkbSwitchLib = '/usr/local/lib/libInputSourceSwitcher.dylib' "custom switcher
"set encoding=utf-8
"set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
"how to install: https://github.com/lyokha/vim-xkbswitch
"switcher for Linux: https://github.com/grwlf/xkb-switch
"switcher for Mac: https://github.com/vovkasm/input-source-switcher

" AUTOCOMPLETE
set wildmenu
set wildmode=longest:full,full

" SNIPPETS
let g:UltiSnipsExpandTrigger="<tab>"

" FILE BROWSER
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
