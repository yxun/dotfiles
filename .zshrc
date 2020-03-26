# .zshrc

# Source global definitions
if [ -f /etc/zshrc ]; then
    . /etc/zshrc
fi

# User specific aliases and functions
export PS1="$ "

# User specific environment and startup programs
PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

# zsh
CASE_SENSITIVE="true"
DISABLE_AUTO_UPDATE="true"
DISABLE_MAGIC_FUNCTIONS=true
COMPLETION_WAITING_DOTS="true"

# don't put duplicate lines or lines starting with space in the history.
setopt HIST_IGNORE_DUPS

# Turn on parallel history
# When the shell exits, append to the history file instead of overwriting it
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

# Ignore commands
HISTORY_IGNORE="(cd|ls|ps|clear|history|exit)"

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=200
HISTFILESIZE=2000

# JAVA HOME
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8-openj9.jdk/Contents/Home

# Go
#export GOPATH=$HOME/go
#export PATH="/usr/local/sbin:$PATH"

# pyenv 
#eval "$(pyenv init -)"

# nvm
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"   # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# zlib
#export LDFLAGS="-L/usr/local/opt/zlib/lib"
#export CPPFLAGS="-I/usr/local/opt/zlib/include"
#export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"

