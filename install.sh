#!/bin/sh

#bash
echo "Setting up bash..."
ln -s ~/.dotfiles/bash/bash_profile ~/.bash_profile

# git
echo "Setting up git..."
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
ln -s ~/.dotfiles/git/gitignore_global ~/.gitignore_global

#iterm2
echo "Setting up iTerm2..."
ln -s ~/.dotfiles/iterm2/com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist

#ipython
echo "Setting up ipython"
ln -s ~/.dotfiles/ipython/ipython_config.py ~/.ipython/profile_default/ipython_config.py

#vim
echo "Setting up vim..."
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
echo "Cloning vundle for Vim..."
#git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "Install Vim plugins..."
vim +BundleInstall +qall
