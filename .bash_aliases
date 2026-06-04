#!/bin/bash
# requirements: bash, coreutils (date), tmux, git
echo "[$(date +'%F %T')] ~/.bash_aliases" >>~/.userlog

alias tmux='tmux -2'
alias gbsc='git branch --show-current'
alias gc='git checkout'
alias gfa='git fetch --all'
alias gpom='git pull origin main'
alias gs='git status'
