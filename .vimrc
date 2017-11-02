syntax on
inoremap jk <ESC> 
let mapleader = "\<Space>"
filetype plugin indent on
set encoding=utf-8
set nocompatible
set nu
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
set mouse=a
set mousehide
set scrolloff=3
set expandtab     " Uses spaces instead of tabs
set tabstop=4     " Each tab is 4 spaces
set autoindent
call plug#begin('~/.vim/plugins')
Plug 'tpope/vim-sensible'
"Plug 'vim-syntastic/syntastic'
Plug 'valloric/youcompleteme'
Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

colorscheme space-vim-dark 
