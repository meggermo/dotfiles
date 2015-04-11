# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# load shared shell configuraton
source ~/.shrc

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# History file
export HISTFILE=~/.bash_history
export HISTCONTROL=ignoreboth

# Enable history appending instead of overwriting.
shopt -s histappend

# Bash completion
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# Some more aliases
alias ll='ls -la'

