" ---------------------------------------------------------------------
" vimrc
" Michiel Eggermont
" ---------------------------------------------------------------------

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

" searching
set ignorecase
set smartcase
set hlsearch
set incsearch

" indentation
set autoindent
set smarttab

