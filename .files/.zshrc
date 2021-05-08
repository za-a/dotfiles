PS1="%F{001}%n%f in %d > "

alias ls="ls -FAG"
alias dl="cd $HOME/Downloads"
alias ds="cd $HOME/Desktop"

alias zshrc="vim $HOME/.zshrc"
alias vimrc="vim $HOME/.vim/vimrc"
alias brewrm="brew uninstall --zap"

updcfg () {
    cd "$HOME/dotfiles"
    sh "./backup.sh"
    cd -
}

mkcd () {
	mkdir "$1"
	cd "$1"
}
