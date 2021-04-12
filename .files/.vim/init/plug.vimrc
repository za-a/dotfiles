if empty(glob("$HOME/.vim/autoload/plug.vim"))
   !sh "$HOME/.vim/init/scripts/vimPlugCheck.sh"
endif

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'huyvohcmc/atlas.vim'
Plug 'gyim/vim-boxdraw'

Plug 'junegunn/goyo.vim'
Plug 'lyokha/vim-xkbswitch'
Plug 'tpope/vim-surround'
" Plug 'keelii/vim-snippets'
" Plug 'SirVer/ultisnips'
" Plug 'lervag/vimtex'
" Plug 'arp242/startscreen.vim'

call plug#end()
