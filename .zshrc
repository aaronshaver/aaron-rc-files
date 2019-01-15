# Path to your oh-my-zsh installation.
export ZSH="/Users/ashaver/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
  vi-mode
)

DEFAULT_USER=ashaver
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE=fg=238

alias ..="cd .."
alias c='clear'
alias g='git'
alias h='history'
alias l='ls -la'
