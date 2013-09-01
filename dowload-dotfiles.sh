#!/bin/bash
# add more dotfiles
# exec in dotfiles dir
cd $HOME/dotfiles

# add solarized config to dotfiles
# xfce4-terminal
git clone https://github.com/sgerrand/xfce4-terminal-colors-solarized
# emacs solarized
git clone https://github.com/sellout/emacs-color-theme-solarized

# emacs live
git clone https://github.com/overtone/emacs-live
