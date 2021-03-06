scriptencoding utf-8
set encoding=utf-8

set shell=/bin/zsh


set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap

set exrc
set number
set relativenumber
set nu

set incsearch
set nohlsearch
set hidden
set noerrorbells

set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set shortmess+=c
set signcolumn=yes
set colorcolumn=80
set cmdheight=2
set updatetime=50

set splitbelow
set splitright

set termguicolors
autocmd Filetype * setlocal formatoptions-=ro


autocmd Filetype typescriptreact setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd Filetype javascriptreact setlocal tabstop=2 softtabstop=2 shiftwidth=2
filetype plugin indent on

