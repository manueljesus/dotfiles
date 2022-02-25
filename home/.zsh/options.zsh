###################################### Options ################################

# Auto correct mistakes
setopt correct

# Extended globbing. Allows using regular expressions with *
setopt extendedglob

# Case insensitive globbing
setopt nocaseglob

# Array expension with parameters
setopt rcexpandparam

# Don't warn about running processes when exiting
setopt nocheckjobs

# Sort filenames numerically when it makes sense
setopt numericglobsort

setopt nobeep

# Immediately append history instead of overwriting
setopt appendhistory

# If a new command is a duplicate, remove the older one
setopt histignorealldups

# if only directory path is entered, cd there.
setopt autocd

# save commands are added to the history immediately, otherwise only when shell exits.
setopt inc_append_history

# Case insensitive tab completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# Colored completion (different colors for dirs/files/etc)
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

# automatically find new executables in path
zstyle ':completion:*' rehash true

# Speed up completions
zstyle ':completion:*' accept-exact '*(N)'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache

HISTFILE=~/.zhistory
HISTSIZE=10000
SAVEHIST=10000

# Don't consider certain characters part of the word
WORDCHARS=${WORDCHARS//\/[&.;]}
###############################################################################
