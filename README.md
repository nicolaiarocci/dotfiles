.dotfiles
=========
Here lives my dotfiles repo, for all my configuration files. It uses fresh to
manage my customizations for Vim (using Vundle to manage the plugins).

After a major refactor and discovery of
[fresh](https://github.com/freshshell/fresh), now you may just clone this repo
and run the install script.

    git clone https://github.com/nicolaiarocci/dotfiles.git ~/.dotfiles
    ./install.sh

The install script will:
* Clone and install [fresh](https://github.com/freshshell/fresh) 
* Run fresh to symlink my dotfiles
* Clone the [Vundle](https://github.com/gmarik/vundle) plugin manager for Vim
* Install listed plugins from vimrc via Vundle

### Colors
My configuration depends _very_ heavily upon Ethan Schoonover's
[Solarized](http://ethanschoonover.com/solarized) colorscheme. I did not
include the terminal configurations for it as they are numerous. Very important
point: you need xterm-256colors for your terminal environment (follow the
docs). 

### Git
NOTE: don't straight up use .gitconfig, make sure you change your name and
email.
