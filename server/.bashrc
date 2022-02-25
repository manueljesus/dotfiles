[ -z "$PS1" ] && return

shopt -s checkwinsize histappend

HISTCONTROL=ignoreboth
HISTSIZE=10000
HISTFILESIZE=2000

###############################################################################
source ~/.bash/prompt.bash
###############################################################################
