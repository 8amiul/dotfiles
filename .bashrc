#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1=' Samiul  ~>>>  '
#PS1=' \[\e[1m\]Samiul  \W ~>>>  '
export PS1="\[\033[38;5;14m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;13m\]\W\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;1m\]>\[$(tput sgr0)\]\[\033[38;5;2m\]>\[$(tput sgr0)\]\[\033[38;5;4m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"


term="$(cat /proc/$PPID/comm)"
if [[ $term = "st" ]]; then
	    transset-df "0.85" --id "$WINDOWID"  ⋗/dev/null
fi

#For not showing the transset-df pop up
clear
#pfetch
