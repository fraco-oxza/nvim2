syntax enable

set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0

set termguicolors
set guioptions-=T

set cursorline

set hidden 
set path+=**
set nowrap
set encoding=UTF-8

set number 

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch
set nohlsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'

let g:gruvbox_italic = 1 
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox



