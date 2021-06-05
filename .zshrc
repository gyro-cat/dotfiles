# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
unsetopt beep
# End of lines configured by zsh-newuser-install
source ~/.config/comprc
source ~/.profile

if [ -s ~/.aliases ]; then
	source ~/.aliases
fi

PS1='%F{blue}%1~%f %# '

cheat () {
	curl "https://cheat.sh/$1"
}
