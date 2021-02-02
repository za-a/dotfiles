PS1="%F{yellow}%d%f
%n →  "

alias INF="cd '$HOME/Desktop/INF'"
alias v="mvim"
alias ls="ls -FAG"

alias zshrc="vim $HOME/.zshrc"
alias vimrc="vim $HOME/.vimrc"

alias nnn="nnn -e"

updcfg () {
    cd "$HOME/dotfiles"
    sh "$HOME/dotfiles/backup.sh"
}

mkcd () {
	mkdir "$1"
	cd "$1"
}
tvim (){
    touch "$1"
    vim "$1"
}
