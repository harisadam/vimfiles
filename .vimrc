" Disable swap file"
set noswapfile

set number

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/Projects/Vim/vimfiles/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'matthewtodd/vim-twilight'


filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
"

set background=dark
highlight clear

let g:colors_name = "Twilight"

