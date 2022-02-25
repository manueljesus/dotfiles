# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Use powerline
USE_POWERLINE="true"


###############################################################################
source ~/.zsh/aliases.zsh
source ~/.zsh/private-aliases.zsh
source ~/.zsh/options.zsh
source ~/.zsh/keybindings.zsh
source ~/.zsh/theming.zsh
source ~/.zsh/plugins.zsh
###############################################################################
