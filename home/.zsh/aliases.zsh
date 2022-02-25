################################### Docker ####################################
export DOCKER_BUILDKIT=1
export COMPOSE_DOCKER_CLI_BUILD=1
###############################################################################

#################################### Paths ####################################
export DATA=/media/${whoami}/Data
export PROJECTS=$DATA/Projects

alias data='cd $DATA'
alias projects='cd $PROJECTS'
alias dotfiles='cd ~/dotfiles'
alias checkports='sudo lsof -i -P -n'
###############################################################################

############################### Xrandr / Arandr################################
alias threescreens='sh ~/.screenlayout/threescreens.sh'
alias onescreen='sh ~/.screenlayout/onescreen.sh'
alias onescreenbig='sh ~/.screenlayout/onescreenbig.sh'
alias twoscreens='sh ~/.screenlayout/twoscreens.sh'
alias twoscreensbig='sh ~/.screenlayout/twoscreensbig.sh'
###############################################################################

#################################### System ###################################
export editor=vim

# lsd as ls
alias ls='lsd --group-dirs=first'
alias ll='ls -lh --group-dirs=first'
alias la='lsd -a --group-dirs-first'
alias l='lsd -lah --group-dirs=first'

# sudo
alias please='sudo $(fc -ln -1)'

# bat as cat and less
alias cat='bat --paging=never'
alias less='bat'

# Confirm before overwriting something
alias cp="cp -i"

# Human-readable sizes
alias df='df -h'

# Show sizes in MB
alias free='free -m'
###############################################################################
