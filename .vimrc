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

Bundle 'matthewtodd/vim-twilight'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-rails'
Bundle 'cakebaker/scss-syntax.vim'

filetype plugin indent on
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
"Theme and Font config"
set background=dark
highlight clear

let g:colors_name = "Twilight"
set gfn=Monaco:h12
set tabstop=2 shiftwidth=2 expandtab
set nocursorcolumn
set nocursorline
syntax sync minlines=256

let g:airline#extensions#tabline#enabled = 1

" NERDTree hidden files
let NERDTreeShowHidden=1

" remove whitespaces
autocmd BufWritePre * :%s/\s\+$//e
