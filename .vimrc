" ----------------------------------------------------------------------------
" general
" ----------------------------------------------------------------------------
set nocompatible " make sure we aren't in vi-compatible mode
set encoding=utf-8

" ----------------------------------------------------------------------------
" keyboard aliases
" ----------------------------------------------------------------------------
nnoremap tt :tabnew<Space>

" ----------------------------------------------------------------------------
" files
" ----------------------------------------------------------------------------
set autoread " reload files changed outside vim
set autochdir " set working dir to current file
set noswapfile
set wildmenu " display all matching files when tab completing

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
set number " show line numbers
syntax on
match ErrorMsg '\s\+$' " highlight trailing whitespace using error msg color
set cursorline " highlight current line
set colorcolumn=79

" change cursor shape per-mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" ----------------------------------------------------------------------------
" tab behavior for all file types
" ----------------------------------------------------------------------------
set expandtab " insert spaces instead of tabs
set tabstop=4
set shiftwidth=4

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

set clipboard=unnamed
