# Dotfiles
These are my dotfiles. Take anything you want, but at your own risk

## Sections
- [Installation](#installation)
- [Required Packages](#required-packages)
- [Configuration](#configuration)

## Installation
You can get your copy of dotfiles by cloning the repo.

`git clone https://github.com/vshalt/dotfiles`

Once the repo is cloned, `cd` into the folder.

## Required packages
In the `packages` file there are the packages I use.  
Install the packages.

## Configuration
Symlink the files to their respective location.

### For tmux
`ln -s ~/path/to/dotfiles/tmux/.tmux.conf ~/.tmux.conf`
Move the `powerline` folder to `/usr/share/powerline` or in `.tmux.conf` change the location of the `source` path to the corresponding path.


### For neovim
`ln -s /path/to/dotfiles/nvim ~/.config/nvim`
Next, open neovim and `:PlugInstall` the plugins.

### For sublime
`ln -s /path/to/dotfiles/sublime-text ~/.config/sublime-text-3`