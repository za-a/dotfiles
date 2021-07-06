set guifont=Monaco:h14
set noantialias

syntax on
let python_highlight_all = 1
set t_Co=256

set linebreak

set cursorline
set ruler

set list
set listchars=eol:↵

set guioptions-=r " turn off right scrollbar
set guioptions-=L " turn off left scrollbar

if has("gui_running")
    if system("defaults read -g AppleInterfaceStyle") =~ '^Dark'
        set background=dark
    else
        set background=light
    endif

    if &background ==# 'light'
        colorscheme IDLE
    else
        colorscheme PaperColor
    endif
endif
