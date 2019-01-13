# Make your MacOS terminal and shell AWESOME

## Install the Homebrew package manager

https://brew.sh/

## Install iTerm 2

The default terminal for MacOS is limited; for example, it can't do more than 16 colors. Fix that:

    brew cask install iterm2

## Install Zsh

Run the cURL command listed on this page: https://ohmyz.sh/

### Change to recent directories more easily with the 'z' command

"With the z command, you can navigate to a frequently/recently visited directory just by typing z , followed by the directory name." 

(from: https://sunlightmedia.org/bash-vs-zsh/)

## Customizing iTerm 2

In iTerm > Preferences > Profiles > Colors > Color Presets > set to Solarized Dark 

Go here to install the Powerline fonts via the shell script code they show in their README: https://github.com/powerline/fonts

Then in iTerm > Preferences > Profiles > Text > Change Font to: 18pt Roboto Mono Medium for Powerline

Powerlevel9k:

First get the homebrew tap

    brew tap sambadevi/powerlevel9k

Then install powerlevel9k via brew

    brew install powerlevel9k
    
Install Zsh autosuggestions

    https://github.com/zsh-users/zsh-autosuggestions

Color chart

    https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg
