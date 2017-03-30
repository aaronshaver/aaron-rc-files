" GENERAL
" ----------------------------------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" VUNDLE / PLUGINS
" ----------------------------------------------------------------------------
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Vimjas/vim-python-pep8-indent'
call vundle#end()            " required
filetype plugin indent on    " required

" PYTHON
" ----------------------------------------------------------------------------
" Show leading whitespace that includes spaces, and trailing whitespace.
highlight TrailingWhitespace ctermbg=darkgreen guibg=darkgreen
autocmd BufWinEnter *.py match TrailingWhitespace /\s\+$/

" PEP8 indentation
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

" YAML
" ----------------------------------------------------------------------------
" custom indentation
au FileType yaml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
