set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
Plugin 'tpope/vim-commentary'
let g:Powerline_symbols = 'fancy'
set t_Co=256
set laststatus=2
call vundle#end()
filetype plugin indent on
set go=
color torte
set background=dark
syntax on
set number
set cindent
set backspace=indent,eol,start
set expandtab
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
set list
"set guifont=Bitstream\ Vera\ Sans\ Mono:h13
set history=2000
filetype indent on
filetype plugin on
filetype plugin indent on
set autoread
set shortmess=atI
set undolevels=1000
set undoreload=10000
if v:version >= 730
    set undofile
    set undodir=/tmp/vimundo/
endif

set cursorcolumn
set cursorline

"return the content to terminal
"set t_ti=t_te=

set title
set novisualbell
set noerrorbells

set viminfo^=%

set ruler
set showcmd
set showmode

set scrolloff=7
set nowrap
set showmatch
set matchtime=2
set hlsearch
set ignorecase
set smartcase

"set foldenable
"set foldmethod=indent
set smartindent
set autoindent
set shiftround
set nrformats=
set encoding=utf-8

