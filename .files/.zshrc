PS1="%F{001}%n%f in %d > "

alias ls="ls -FAG"
alias dl="cd $HOME/Downloads"
alias ds="cd $HOME/Desktop"

alias zshrc="vim $HOME/.zshrc"
alias vimrc="cd $HOME/.vim"
alias viminit="cd $HOME/.vim/init"
alias brewrm="brew uninstall --zap"

alias unquarantine="sudo xattr -r -d com.apple.quarantine "

updcfg () {
    cd "$HOME/dotfiles"
    sh "./backup.sh"
    cd -
}

mkcd () {
	mkdir "$1"
	cd "$1"
}
