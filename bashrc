#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='clear'
alias v='vim'
PS1='[\u@\h \W]\$ '

pfetch


##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/alex/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/alex/.config/synth-shell/synth-shell-prompt.sh
fi
