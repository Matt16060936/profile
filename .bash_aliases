#!/bin/bash
# requirements: bash, coreutils (date), tmux, git
echo "[$(date +'%F %T')] ~/.bash_aliases" >>~/.userlog

alias dive="docker run --rm -it /var/run/docker.sock:/var/run/docker.sock docker.io/wagoodman/dive"
alias find-agents="find /tmp -type s -name 'agent.*' -path '*ssh*' 2>/dev/null"
alias tmux='tmux -2'
alias gb='git branch'
alias gbsc='git branch --show-current'
alias gc='git checkout'
alias gd='git diff'
alias gfa='git fetch --all'
alias gpom='git pull origin main'
alias gs='git status'
alias gt='git show-ref --tags'
alias k='kubectl'
