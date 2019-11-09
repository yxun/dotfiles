# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PS1="$ "

# User specific environment and startup programs
PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# Turn on parallel history
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend
history -a
# Ignore commands
HISTIGNORE="cd:ls:ps:clear:history:exit"

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=200
HISTFILESIZE=2000

# Turn on checkwinsize
shopt -s checkwinsize

# pyenv
#export PYENV_ROOT="$HOME/.pyenv"
#export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"

# Go
#export GOPATH=$HOME/go

