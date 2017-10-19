""""""""""""""""""""""""""""""""""
" Joshua Gore Vimrc Configuration
" Ideas from
" http://coderoncode.com/tools/2017/04/16/vim-the-perfect-ide.html
" https://danielmiessler.com/study/vim/
""""""""""""""""""""""""""""""""""

"Basic Configuration
set nocompatible
syntax on
set nowrap
set encoding=utf8

filetype off        "Required for vundle

" Start Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Utilities
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'

" Themes
Bundle 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on    " required
" End Vundle

set background=dark
colorscheme solarized
set guifont=Menlo\ Regular:h18
inoremap jk <ESC>
let mapleader = "<\Space>"
filetype plugin indent on 
set encoding=utf-8
set ruler
set number
set relativenumber
set hlsearch
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set autoindent
set showmode
set autoindent
set ai
set si
set wrap
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
set autoread
set wildmenu
