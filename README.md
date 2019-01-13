# Make your macOS terminal and shell awesome.

## Install these programs.

Homebrew, a package manager for macOS: https://brew.sh/

iTerm2, a modern replacement for the default terminal: `brew cask install iterm2`

Make sure zsh is up to date: `brew install zsh`

Oh My Zsh, a framework for managing zsh: https://ohmyz.sh/


If `echo $SHELL` does not show zsh, switch to it with: `chsh -s /bin/zsh`

zsh-autosuggestions: `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`

powerlevel9k theme for zsh:

    brew tap sambadevi/powerlevel9k
    brew install powerlevel9k

## Use these zsh tips.

* Change to recent directories more easily with the `z` command
* 

## Configure iTerm2.

1. In iTerm > Preferences > Profiles > Colors > Color Presets > set to Solarized Dark 
2. Go here to install the Powerline fonts via the shell script code they show in their README: https://github.com/powerline/fonts
3. In iTerm > Preferences > Profiles > Text > Change Font to: `18pt Roboto Mono Medium for Powerline` (or your preferred font)
    
## Find useful resources here.

* 256 color Xterm color chart: https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
