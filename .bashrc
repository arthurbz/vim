#
# ~/.bashrc
#

alias ls='ls --color=auto'
alias ll='ls -la'
alias nv='nvim'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/$USER/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/$USER/.config/synth-shell/synth-shell-prompt.sh
fi

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh
