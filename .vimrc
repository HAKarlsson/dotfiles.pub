set nocompatible
filetype plugin indent on
syntax enable

set encoding=utf-8
set number
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set hidden
set incsearch
set hlsearch
set ignorecase
set smartcase
set wildmenu
set splitbelow
set splitright

silent! colorscheme wildcharm

let mapleader = ' '

if !empty(globpath(&runtimepath, 'autoload/plug.vim'))
    call plug#begin('~/.vim/plugged')
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'preservim/nerdtree'
    call plug#end()

    nnoremap <silent> <leader><leader> :NERDTreeToggle<CR>
    nnoremap <silent> <leader>f :Files<CR>
endif
