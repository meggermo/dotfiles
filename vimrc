" ---------------------------------------------------------------------
" vimrc
" Michiel Eggermont
" ---------------------------------------------------------------------

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

let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute "set rtp+=" . g:opamshare . "/merlin/vim"
