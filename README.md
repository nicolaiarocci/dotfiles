# Nicola does dotfiles
Your dotfiles are how you personalize your system. These are mine.

## Install
Run this:

```sh
git clone https://github.com/nicolaiarocci/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
./install.sh
```

The install script will:
* Symlink all dotfiles
* Clone the [Vundle](https://github.com/gmarik/vundle) plugin manager for Vim
* Install listed plugins from vimrc via Vundle

## Colors
My configuration depends _very_ heavily upon Ethan Schoonover's
[Solarized](http://ethanschoonover.com/solarized) colorscheme. Very important
point: you need `xterm-256colors` for your terminal environment (follow the
docs). 

## Git
NOTE: don't straight up use .gitconfig, make sure you change your name and
email.
