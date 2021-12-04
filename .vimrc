"Start VIm with Vundle"
set rtp+=~/.vim/Vundle.vim

"Use Vundle to start plugins"
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
call vundle#end()

filetype plugin indent on

"Open NERDTree and focus on editor"
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"NERDTree modifiers"
map <F2> :NERDTreeToggle<CR>
let NERDTreeWinSize=32
let NERDTreeWinPos="left"
let NERDTreeShowHidden=1

"Easier way to move around windows"
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

inoremap jk <ESC>
let mapleader = "'"

syntax on
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
set noswapfile
set tabstop=4
set softtabstop=4
set noexpandtab
set expandtab
set clipboard=unnamedplus
colorscheme darkblue
