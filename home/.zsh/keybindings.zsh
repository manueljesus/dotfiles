################################ Keybindings ##################################
bindkey -e

# Home key
bindkey '^[[7~' beginning-of-line
bindkey '^[[H' beginning-of-line

# [Home] - Go to beginning of line
if [[ "${terminfo[khome]}" != "" ]]; then
  bindkey "${terminfo[khome]}" beginning-of-line
fi

# End key
bindkey '^[[8~' end-of-line
bindkey '^[[F' end-of-line

# [End] - Go to end of line

if [[ "${terminfo[kend]}" != "" ]]; then
  bindkey "${terminfo[kend]}" end-of-line
fi

bindkey '^[[2~' overwrite-mode                                  # Insert key
bindkey '^[[3~' delete-char                                     # Delete key
bindkey '^[[C'  forward-char                                    # Right key
bindkey '^[[D'  backward-char                                   # Left key
bindkey '^[[5~' history-beginning-search-backward               # Page up key
bindkey '^[[6~' history-beginning-search-forward                # Page down key

# Navigate words with ctrl+arrow keys
bindkey '^[Oc' forward-word
bindkey '^[Od' backward-word
bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word

# delete previous word with ctrl+backspace
bindkey '^H' backward-kill-word

# Shift+tab undo last action
bindkey '^[[Z' undo
###############################################################################
