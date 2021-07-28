" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'sheerun/vim-polyglot'
    Plug 'scrooloose/NERDTree'
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tpope/vim-commentary'
    Plug 'ervandew/supertab'
    Plug 'moll/vim-bbye'
    Plug 'tpope/vim-fugitive'
    Plug 'mhartington/oceanic-next'

    " Plug 'mhinz/vim-startify'
    " Plug 'morhetz/gruvbox'
    " Plug 'joshdick/onedark.vim'
    " Plug 'valloric/youcompleteme'
    " Plug 'junegunn/fzf'
    " Plug 'junegunn/fzf.vim'
    " Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Plug 'ayu-theme/ayu-vim'
    " Plug 'SirVer/ultisnips'
    " Plug 'honza/vim-snippets'
    " Plug 'mbbill/undotree'
   call plug#end()
