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

#vim
echo "Setting up vim..."
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
echo "Cloning vundle for Vim..."
#git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "Install Vim plugins..."
vim +BundleInstall +qall
