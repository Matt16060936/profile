#!/bin/bash
# requirements: bash, coreutils (date), vim
echo "[$(date +'%F %T')] ~/.bashrc" >>~/.userlog

# change all the "154" to "111" for blue instead of green
function update_prompt {
	# prompt-width is calculated using all characters not-inside \[ and \]
	export PS1="\n[\[\033[0;0m\]`printf '%.2X' $?`/WSL2] \[\033[38;5;232m\]\[\033[48;5;111m\]\t\[\033[0;0m\] \[\033[38;5;254m\]\u\[\033[38;5;111m\]@\[\033[38;5;254m\]\h\[\033[38;5;111;0m\]//\[\033[38;5;254m\]\W\[\033[0;0m\]\n\[\033[38;5;111m\]:\[\033[0;97m\]\[\033[0;0m\] \[\033[38;5;254m\]"
}

export PROMPT_COMMAND=update_prompt
export EDITOR=vim
