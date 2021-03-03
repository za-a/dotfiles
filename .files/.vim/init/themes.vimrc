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

" LINES STYLE
set linebreak
set showbreak=↳ "linebreak symbol
set cursorline

" FILE BROWSER
let g:netrw_banner = 0
let g:netrw_liststyle = 0
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
