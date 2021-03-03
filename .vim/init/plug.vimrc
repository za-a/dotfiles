if empty(glob("$HOME/.vim/autoload/plug.vim"))
   !sh "$HOME/dotfiles/vimPlugCheck.sh"
endif

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'lifepillar/vim-solarized8'
Plug 'stillwwater/vim-nebula'
Plug 'morhetz/gruvbox'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

Plug 'junegunn/goyo.vim'
Plug 'keelii/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'lervag/vimtex'
Plug 'lyokha/vim-xkbswitch'
Plug 'tpope/vim-surround'
" Plug 'arp242/startscreen.vim'

call plug#end()
