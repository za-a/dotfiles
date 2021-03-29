PS1="                            %F{27}%* | %D{%A %d %B %G}%f
%F{208}%n%f in %d > "

alias ls="ls -FAG"

alias zshrc="vim $HOME/.zshrc"
alias vimrc="vim $HOME/.vim/vimrc"
alias hostsed="sudo vim /etc/hosts"

alias brewrm="brew uninstall --zap"

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
