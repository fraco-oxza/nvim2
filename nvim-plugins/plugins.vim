call plug#begin(stdpath('data').'/plugged')
    " Gruvbox Theme
    Plug 'morhetz/gruvbox'
    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Coc 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Colorizer 
    Plug 'norcalli/nvim-colorizer.lua'
    " Surround
    Plug 'tpope/vim-surround'
    " CSV 
    Plug 'chrisbra/csv.vim'
call plug#end()
