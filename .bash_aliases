#!/bin/bash
# requirements: bash, coreutils (date), tmux, git
echo "[$(date +'%F %T')] ~/.bash_aliases" >>~/.userlog

alias find-agents="find /tmp -type s -name 'agent.*' -path '*ssh*' 2>/dev/null"
alias tmux='tmux -2'
alias gbsc='git branch --show-current'
alias gc='git checkout'
alias gd='git diff'
alias gfa='git fetch --all'
alias gpom='git pull origin main'
alias gs='git status'
