# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/ashaver/.oh-my-zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
  vi-mode
)

source $ZSH/oh-my-zsh.sh

source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme
DEFAULT_USER=ashaver
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE=fg=238

alias ..="cd .."
alias c='clear'
alias g='git'
alias h='history'
alias l='ls -la'
