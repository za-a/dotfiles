PS1="%F{yellow}%d%f
%n →  "

alias INF="cd '/Users/a/Desktop/INF'"
alias v="mvim"
alias ls="ls -FAG"

alias zshrc="vim $HOME/.zshrc"
alias vimrc="vim $HOME/.vimrc"

updcfg () {
    cd "$HOME/dotfiles"
    sh "$HOME/dotfiles/backup.sh"
}

mkcd () {
	mkdir "$1"
	cd "$1"
}
