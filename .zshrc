#if [ $(tty) = "/dev/tty2" ]; then
#	startx
#fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
unsetopt beep
# End of lines configured by zsh-newuser-install
bindkey "^[[3~" delete-char
source ~/.config/comprc

if [ -s ~/.zshenv ]; then
	source ~/.zshenv
fi
if [ -s ~/.aliases ]; then
	source ~/.aliases
fi

PS1='%B%F{green}%1~%f%b %# '
cheat () {
	curl "https://cheat.sh/$1"
}
