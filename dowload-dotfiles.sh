#!/bin/bash
# add more dotfiles
# exec in dotfiles dir
cd $HOME/dotfiles

# add solarized config to dotfiles
# xfce4-terminal
git clone https://github.com/sgerrand/xfce4-terminal-colors-solarized
git clone https://github.com/coolwanglu/guake-colors-solarized
# emacs solarized
git clone https://github.com/sellout/emacs-color-theme-solarized

# emacs live
git clone https://github.com/overtone/emacs-live

# vim
if [ -d .vim/bundle ]; then
    mv .vim/bundle~
fi
mkdir .vim/bundle
if [ -d .vim ]; then
    mv .vim~
fi
mkdir .vim/
cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git
echo "
syntax enable
set background=dark
colorscheme solarized" >> ~/.vimrc
