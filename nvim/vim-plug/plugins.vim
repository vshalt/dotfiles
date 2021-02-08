" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'morhetz/gruvbox'

    " Startify
    Plug 'mhinz/vim-startify'

    " fzf
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'

    " autocomplete
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " comment
   Plug 'tpope/vim-commentary'

   Plug 'SirVer/ultisnips'
   Plug 'honza/vim-snippets'
   Plug 'moll/vim-bbye'
   Plug 'tpope/vim-fugitive'

   " undotree
   Plug 'mbbill/undotree'

   "Theme 
   Plug 'ayu-theme/ayu-vim'
   call plug#end()
