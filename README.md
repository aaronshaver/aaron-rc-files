# Make your terminal and shell experience awesome.

This document is oriented toward macOS users, though large parts of it will apply to *nix in general.

## Install these programs.

Homebrew, a package manager for macOS: https://brew.sh/

iTerm2, a modern replacement for the default terminal: `brew cask install iterm2`

Make sure zsh is up to date: `brew install zsh`

Oh My Zsh, a framework for managing zsh: https://ohmyz.sh/

zsh-autosuggestions: `git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions`

powerlevel9k theme for zsh (installed oh-my-zsh style):

    git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

tldr, a more useful alernative to man pages:

    npm install -g tldr

## Configure iTerm2.

1. Change the theme: first import the .itermcolors file (iTerm > Preferences > Profiles > Colors > Color Presets > Import), then switch to it
1. Install Powerline fonts (see the shell script code in the README): https://github.com/powerline/fonts
1. Change the font: iTerm > Preferences > Profiles > Text > 18pt Roboto Mono Medium for Powerline

## General tips

* How to use vi mode in zsh: https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/vi-mode/README.md
* To run a Bash command as it would run in Bash (instead of zsh): `bash -c <your command and args>`
* Get more useful help with tldr: `tldr <command>`

### Speed up commandline use.

* You can copy text into the macOS clipboard buffer by simply highlighting text with the mouse in iTerm2
* Re-run your last sudo command with `sudo !!`
* Do `CTRL-U` to clear the current line without sending a SIGINT as `CTRL-C` would do

## Specific commands

### grep

recursive search in current directory: `grep search_term -r .`
