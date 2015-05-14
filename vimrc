" vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" specify vundle plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jelera/vim-javascript-syntax'
Bundle "pangloss/vim-javascript"
Plugin 'Lokaltog/vim-easymotion'

call vundle#end()


" my personal config
inoremap jk <ESC>
let mapleader = ","
filetype plugin indent on
syntax on
set backspace=indent,eol,start
set encoding=utf-8
set number
set tabstop=4
set shiftwidth=4
set expandtab
set number!
set wildmenu


" html and js
autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2


" Easymotion bindings
map <Leader> <Plug>(easymotion-prefix)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)
nmap s <Plug>(easymotion-s)
let g:EasyMotion_smartcase = 1
