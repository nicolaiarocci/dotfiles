#!/bin/sh
echo "Cloning fresh..."
git clone https://github.com/freshshell/fresh ~/.fresh/source/freshshell/fresh
echo "Setting up fresh..."
ls -s  ~/.dotfiles/fresh/freshrc ~/.freshrc
~/.fresh/source/freshshell/fresh/bin/fresh
echo "Cloning vundle for Vim..."
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "Install Vim plugins..."
vim +BundleInstall +qall
