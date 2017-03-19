set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Vimjas/vim-python-pep8-indent'
call vundle#end()            " required
filetype plugin indent on    " required

" custom indentation
au FileType yaml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
