# Path to your oh-my-zsh installation.
export ZSH="/Users/$(whoami)/.oh-my-zsh"

# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
  last-working-dir
  vi-mode
)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/opt/powerlevel9k/powerlevel9k.zsh-theme

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

DEFAULT_USER=$(whoami)

POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(vi_mode history dir vcs status)

# preserve CTRL-U (clear line) even after entering and exiting vi-mode
bindkey '^u' kill-whole-line

alias c='clear'
alias h='history'

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
