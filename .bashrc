# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export EDITOR=vi

export HISTCONTROL=ignoreboth

shopt -s histappend

alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'

if [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi
