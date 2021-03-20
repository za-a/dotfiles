PS1="                            %* | %D{%A %d %B %G}
%F{208}%n%f in %d > "

alias ls="ls -FA"

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

alias brewrm="brew uninstall --zap"
