echo "[$(date +'%F %T')] ~/.bashrc" >>~/.userlog

alias tmux='tmux -2'

# change all the "154" to "111" for blue instead of green
function update_prompt {
	export PS1="\n\033[0;0m[`printf '%.2X' $?`/TAG] \033[38;5;232m\033[48;5;154m\t\033[0;0m \033[38;5;254m\u\033[38;5;154m@\033[38;5;254m\h\033[38;5;154;0m//\033[38;5;254m\W\033[0;0m\n\033[38;5;154m:\033[0;97m\033[0;0m \033[38;5;254m"
	# this is the old color-code format
	# export PS1="\n\[\e0;0m\][`printf '%.2X' $?`/TAG] \[\e38;5;232m\]\[\e48;5;154m\]\t\[\e0;0m\] \[\e38;5;254m\]\u\[\e38;5;154m\]@\[\e38;5;254m\]\h\[\e38;5;154;0m\]//\[\e38;5;254m\]\W\[\e0;0m\]\n\[\e38;5;154m\]:\[\e0;97m\]\[\e0;0m\] \[\e38;5;254m\]"
}

export PROMPT_COMMAND=update_prompt
export EDITOR=vim
