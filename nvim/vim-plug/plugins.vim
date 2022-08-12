set encoding=UTF-8

" Auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " NERDTree File Explorer
    Plug 'scrooloose/NERDTree'

    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Conquer of Completion 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Vim Dev Icons
    Plug 'ryanoasis/vim-devicons'

    " Gruvbox Colorscheme
    Plug 'morhetz/gruvbox'

call plug#end()
