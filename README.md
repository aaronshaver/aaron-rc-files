# Make your macOS terminal and shell awesome.

## Install these programs.

Homebrew, a package manager for macOS: https://brew.sh/

iTerm2, a modern replacement for the default terminal: `brew cask install iterm2`

Make sure zsh is up to date: `brew install zsh`

Oh My Zsh, a framework for managing zsh: https://ohmyz.sh/

zsh-autosuggestions: `git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions`

powerlevel9k theme for zsh:

    brew tap sambadevi/powerlevel9k
    brew install powerlevel9k
    
tldr, a more useful alernative to man pages:

    npm install -g tldr

## Configure iTerm2.

Change the theme: iTerm > Preferences > Profiles > Colors > Color Presets > Solarized Dark 

Install Powerline fonts (see the shell script code in the README): https://github.com/powerline/fonts

Change the font: iTerm > Preferences > Profiles > Text > 18pt Roboto Mono Medium for Powerline

## Use these zsh tips.

* Change to recent directories more easily with the `z` command
* Use vi mode in zsh: https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/vi-mode/README.md
* To run a Bash command: `bash -c <your command and args>`

## Use these general tips.

* Get more useful help with tldr: https://github.com/tldr-pages/tldr

## Check out these additional resources.

* 256 color Xterm color chart: https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
