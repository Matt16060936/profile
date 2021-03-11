echo "[$(date +'%F %T')] ~/.bashrc" >>~/.userlog

alias tmux='tmux -2'

# change all the "154" to "111" for blue instead of green
function update_prompt {
	# prompt-width is calculated using all characters not-inside \[ and \]
	export PS1="\[\n\033[0;0m[`printf '%.2X' $?`/X0R] \033[38;5;232m\033[48;5;154m\t\033[0;0m \033[38;5;254m\u\033[38;5;154m@\033[38;5;254m\h\033[38;5;154;0m//\033[38;5;254m\W\033[0;0m\n\033[38;5;154m\]:\[\033[0;97m\033[0;0m\] \[\033[38;5;254m\]"
}

export PROMPT_COMMAND=update_prompt
export EDITOR=vim
