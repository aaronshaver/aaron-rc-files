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

Change the them: iTerm > Preferences > Profiles > Colors > Color Presets > Solarized Dark 

Install Powerline fonts (see the shell script code in the README): https://github.com/powerline/fonts

Change the font: iTerm > Preferences > Profiles > Text > 18pt Roboto Mono Medium for Powerline
    
## Find useful resources here.

* 256 color Xterm color chart: https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
