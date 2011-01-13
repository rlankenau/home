# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export PS1="\n\[\033[1;34m\][\w]\n\[\033[0m\]\u@\h\$"

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
