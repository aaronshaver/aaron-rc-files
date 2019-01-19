# Path to your oh-my-zsh installation.
export ZSH="/Users/ashaver/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  vi-mode
  git
)

# For some reason this is needed, otherwise I wasn't getting
# it to activate vi-mode with escape
bindkey -v
# preserve one of the normal readline mappings that I use
bindkey '^u' kill-whole-line

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

DEFAULT_USER=ashaver

POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(vi_mode history dir vcs status)

alias ..="cd .."
alias c='clear'
alias g='git'
alias gp='g pull'
alias gs='g status'
alias gl='g log'
alias gd='g diff'
alias gc='g clean -fd'
alias h='history'
alias l='ls -la'
