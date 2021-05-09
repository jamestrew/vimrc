
call plug#begin('~/.config/nvim/plugged')

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Formating
Plug 'sbdchd/neoformat'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'ThePrimeagen/harpoon'

" Editing
Plug 'https://tpope.io/vim/surround.git'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'mbbill/undotree'
Plug 'mattn/emmet-vim'

" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'


" Looks
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kyazdani42/nvim-web-devicons'

" Others
Plug 'dbeniamine/cheat.sh-vim'

call plug#end()

lua require('theprimeagen')

let mapleader = ' '
colorscheme gruvbox

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

" emmet 
let g:user_emmet_mode='in'
let g:user_emmet_leader_key='\'

nnoremap <leader>u :UndotreeShow<CR>

augroup fmt
  autocmd!
  autocmd BufWritePre *.py  Neoformat
  autocmd BufWritePre * Prettier
augroup END

