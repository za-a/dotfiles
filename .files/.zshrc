PS1="                            %F{27}%* | %D{%A %d %B %G}%f
%F{208}%n%f in %d > "

alias ls="ls -FAG"
alias dl="cd $HOME/Downloads"
alias ds="cd $HOME/Desktop"
alias nds="nnn $HOME/Desktop"
alias ndl="nnn $HOME/Downloads"

alias zshrc="vim $HOME/.zshrc"
alias vimrc="vim $HOME/.vim/vimrc"

alias brewrm="brew uninstall --zap"
alias skim="open -a Skim.app"
alias nnn="nnn -eC"

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
