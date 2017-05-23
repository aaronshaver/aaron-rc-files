" ----------------------------------------------------------------------------
" General
" ----------------------------------------------------------------------------
set nocompatible	" be iMproved
set encoding=utf-8
"highlight Normal ctermfg=254 ctermbg=235 " foreground, background colors
highlight Normal ctermbg=235 " override background color
syntax on
filetype indent plugin on
set number " line numbers
set autoread " reload files changed outside vim
set noswapfile
set list listchars=tab:\ \ ,trail:· " show trailing whitespace
" search
set incsearch " find next match while typing
set ignorecase " ignore case when searching
set smartcase " don't ignore case if capital letter typed

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
