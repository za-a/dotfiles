PS1="                            %F{4}%* | %D{%A %d %B %G}%f
%F{208}%n%f in %d > "

alias ls="ls -FAG"

# alias skhdrc="vim $HOME/.config/skhd/skhdrc"
alias zshrc="vim $HOME/.zshrc"
alias vimrc="vim $HOME/.vim/vimrc"

skhdrc () {
    vim $HOME/.config/skhd/skhdrc
    brew services stop skhd
    brew services start skhd
}
updcfg () {
    cd "$HOME/dotfiles"
    sh "./backup.sh"
    cd -
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
