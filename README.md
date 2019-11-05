# terminal, shell, and other tips

This document is oriented toward macOS users, though large parts of it will apply to *nix in general.

## install these programs

1. Homebrew, a package manager for macOS: https://brew.sh/
1. iTerm2, a modern replacement for the default terminal: `brew cask install iterm2`
1. Make sure zsh is up to date: `brew install zsh`
1. Oh My Zsh, a framework for managing zsh: https://ohmyz.sh/
1. zsh-autosuggestions: `git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions`
1. powerlevel9k theme for zsh (installed oh-my-zsh style): `git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k`
1. tig, a better way to visualize Git history: `brew install tig`
1. `brew install zsh-syntax-highlighting`

## configure iTerm2

1. Change the theme: first import the .itermcolors file (iTerm > Preferences > Profiles > Colors > Color Presets > Import), then switch to it
1. Install Powerline fonts (see the shell script code in the README): https://github.com/powerline/fonts
1. Change the font: iTerm > Preferences > Profiles > Text > 18pt Roboto Mono Medium for Powerline
1. (Hint: set IntelliJ or other IDEs/editors to the same font)

## general tips

* `top -o cpu` runs top sorting by most-CPU-usage first
* `tig` visualizes Git history in a better way
* `esc` and `i` on the commandline enters and exits vi-mode to edit your commandline
* To run a Bash command as it would run in Bash (instead of zsh): `bash -c <your command and args>`
* You can copy text into the macOS clipboard buffer by simply highlighting text with the mouse in iTerm2
* `grep search_term -r .` recursively searches for a string in files in the current directory

## Vim

* Open two files and compare them side-by-side:
  1. `vim -O file1 file2`
  2. `ctrl w w` to switch between panes
  3. `:qa` to quit all panes
* `%s/<your phrase>//gn` in Vim counts the number of matches for a search
* `\c` in a `/` search will do case-insensitive searching

## Git and GitHub

* Show diff when you've already staged commits: `git diff HEAD^1`
* Registers
  * copy `"<key>y`
  * paste `"<key>p`
  * list `:reg`
  * list specific `:reg a b c`
  * \* is system register
* `git checkout -- .` to clean all unstaged in current dir
* `t` key to do file search in a repo

## Zsh

* `alias` list aliases
* `cd` does `cd ~`
* `d` dirs -v | head -10 (list most recent 10 dirs)
  * `1`, `2`, `3`, etc. changes to that number in the `dir -v` history
