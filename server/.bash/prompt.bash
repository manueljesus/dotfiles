################################# Prompt #######################################
function __prompt__exitcode() {
    # Tints the prompt red if the last executed command returns non-zero
    local EXIT_CODE="$?"
    [ $EXIT_CODE != 0 ] && echo -e "\001\033[1;31m\002"
}

source ./git-completion.bash
source ./git-prompt.bash


if [[ $(LC_ALL=C type -t __git_ps1 2>/dev/null) == "function" ]]; then
    GIT_PS1_SHOWDIRTYSTATE=1
    GIT_PS1_SHOWSTASHSTATE=1
    GIT_PS1_SHOWUNTRACKEDFILES=1
    GIT_PS1_SHOWUPSTREAM="verbose"
    export GIT_PS1_SHOWDIRTYSTATE GIT_PS1_SHOWSTASHSTATE
    export GIT_PS1_SHOWUNTRACKEDFILES GIT_PS1_SHOWUPSTREAM
    export PS1="\`__prompt__exitcode\`\[\e[2m\]\h\[\e[22m\] \w\[\e[1;33m\]\$(__git_ps1)\[\e[0m\] \$ "
else
    export PS1="\`__prompt__exitcode\`\[\e[2m\]\h\[\e[22m\] \w\[\e[0m\] \$ "
fi
################################################################################
