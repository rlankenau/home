#Russ Lankenau
# .bashrc
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export EDITOR=vi

export HISTCONTROL=ignoreboth

shopt -s histappend

alias vi=vim

alias ll="ls -l"
alias la="ls -a"

if [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi

up() {
	local path i count
	i=0	
	if [ "$1" = "" ]; then
		count=1
	else
		count=$1
	fi
	while [ $i -lt $count ]
	do
		path+=../
		let "i+=1"
	done
	cd "$path"
}

export CLICOLOR=TRUE
export LSCOLORS=Gxfxbxdxcxegedabagacad
