PS1="%F{001}dungeon master %n%f
in %d > "

alias ls="ls -FAG"
alias dl="cd $HOME/Downloads"
alias ds="cd $HOME/Desktop"
alias docs="cd $HOME/Documents"

alias zshrc="vim $HOME/.zshrc"
alias vimrc="cd $HOME/.vim"
alias viminit="cd $HOME/.vim/init"
alias vimplug="vim $HOME/.vim/init/plugins.vimrc"
alias vimthem"vim $HOME/.vim/init/themes.vimrc"
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

scanpdf () {
    convert -density 150 "$1" -rotate 0.33  -attenuate 0.4 +noise Multiplicative -attenuate 0.03 +noise Gaussian -sharpen 0x1.0 -colorspace Gray scanned-"$1"
}

colorscanpdf () {
    convert -density 150 "$1" -rotate "$([ $((RANDOM % 2)) -eq 1 ] && echo -)0.$(($RANDOM % 4 + 5))" -attenuate 0.4 +noise Multiplicative -attenuate 0.03 +noise Multiplicative -sharpen 0x1.0 colorscanned-"$1"
}
export PATH="/usr/local/sbin:$PATH"
