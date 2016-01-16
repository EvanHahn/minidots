#!/usr/bin/env bash

if [[ -z "$PS1" ]]; then
  return
fi

alias ..='cd ..'
alias 2..='cd ../..'
alias 3..='cd ../../..'
alias g='git'
alias ijs='node'
alias ipy='python -i'
alias l=ls
alias q='exit'
alias vi=vim

export PS1="
\e[00;35m\w\e[00m \u@\h
"
