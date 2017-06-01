" ----------------------------------------------------------------------------
" general
" ----------------------------------------------------------------------------
set nocompatible " make sure we aren't in vi compatible mode
set encoding=utf-8

" ----------------------------------------------------------------------------
" files
" ----------------------------------------------------------------------------
set autoread " reload files changed outside vim
set autochdir " set working dir to current file
set noswapfile

" ----------------------------------------------------------------------------
" search
" ----------------------------------------------------------------------------
set incsearch " find next match while typing
set ignorecase " ignore case when searching
set smartcase " don't ignore case if capital letter typed

" ----------------------------------------------------------------------------
" appearance
" ----------------------------------------------------------------------------
colorscheme Tomorrow-Night-Eighties
set number " line numbers
syntax on
set list listchars=tab:\ \ ,trail:· " show trailing whitespace

" ----------------------------------------------------------------------------
" Python
" ----------------------------------------------------------------------------
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

" ----------------------------------------------------------------------------
" YAML
" ----------------------------------------------------------------------------
au FileType yaml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
