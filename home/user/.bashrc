#
# ~/.bashrc
#

# If not running interactively, don't do anything

#force_color_prompt=yes

[[ $- != *i* ]] && return

command_counter='\e[0;33m [\#] \e[m'
user_at_host='\e[0;32m (\u@\h) \e[m'
path='\e[0;36m \w \e[m'
dollar='\e[0;34m \n \$ \e[m'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PS1="$command_counter$user_at_host$path$dollar"
