source $HOME/.config/nvim/vim-plug/plugins.vim

" Open NERDTree and focus on editor
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" NERDTree modifiers
map <F2> :NERDTreeToggle<CR>
let NERDTreeWinSize=32
let NERDTreeWinPos="left"
let NERDTreeShowHidden=1

" NERDTree movement modifiers (Use Ctrl + [J, K, H, L] to move around)
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Conquer of Completion
" Use tab for trigger completion with characters ahead and navigate.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1):
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

syntax on
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
set noswapfile
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamedplus
set mouse=a
set signcolumn=yes

colorscheme gruvbox

