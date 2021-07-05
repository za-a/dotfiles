let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Different version of install vim-plug script
" Install vim-plug if not found
"if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"endif




" Install 
call plug#begin('~/.vim/plugged')

" THEMES
Plug 'vim-scripts/IDLE' "light
Plug 'NLKNguyen/papercolor-theme' "light/dark

" PLUGINS

Plug 'wfxr/minimap.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'fadein/vim-FIGlet'
"Plug 'spolu/dwm.vim'

call plug#end()
