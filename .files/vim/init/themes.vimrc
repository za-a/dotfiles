set guifont=Menlo:h15
syntax on
set nohlsearch
set t_Co=0
" LINES STYLE
set linebreak
set showbreak=↳ "linebreak symbol
set cursorline
set ruler

" FILE BROWSER
let g:netrw_banner = 0
let g:netrw_liststyle = 0
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

function! ChangeBackground()
  if system("defaults read -g AppleInterfaceStyle") =~ '^Dark'
    set background=dark   " for dark version of theme
  else
    set background=light  " for light version of theme
  endif
endfunction
