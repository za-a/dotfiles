PS1="
%F{26}Folder%f: %d
%F{green}user:%f %n
%F{208}＞ %f"

alias INF="cd '$HOME/Desktop/INF'"
alias v="mvim"
alias ls="ls -FAG1"

alias skhdrc="vim $HOME/.config/skhd/skhdrc"
alias zshrc="vim $HOME/.zshrc"
alias vimrc="vim $HOME/.vim/vimrc"

updcfg () {
    cd "$HOME/dotfiles"
    sh "./backup.sh"
}

mkcd () {
	mkdir "$1"
	cd "$1"
}

tvim (){
    touch "$1"
    vim "$1"
}
