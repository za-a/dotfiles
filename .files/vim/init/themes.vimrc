set guifont=Monaco:h16
set noantialias

syntax on
let python_highlight_all = 1
set t_Co=256

set linebreak
set cursorline
set ruler
set list
set listchars=eol:↵

if has("gui_running")
    if system("defaults read -g AppleInterfaceStyle") =~ '^Dark'
        set background=dark   " for dark version of theme
    else
        set background=light  " for light version of theme
    endif
    
    if &background ==# 'light'
        colorscheme IDLE
    else
        colorscheme PaperColor
    endif
endif
