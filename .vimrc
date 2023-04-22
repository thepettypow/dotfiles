syntax on
set number


" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

  Plug 'dense-analysis/ale'
"  Plug 'el1t/statusline'
  Plug 'preservim/nerdtree'
  Plug 'godlygeek/tabular'
  Plug 'bling/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
"  Plug 'altercation/vim-colors-solarized'

call plug#end()

" }}}

set encoding=utf-8
" Airline config
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='minimalist'
" History
set history=50

" Display
set ls=2
set showmode
set showcmd
set modeline
set ruler
set title
set nu

" Line wrapping
set nowrap
set linebreak
set showbreak=▹

" Auto indent what you can
set autoindent

" Searching
set ignorecase
set smartcase
set gdefault
set hlsearch
set showmatch

" Enable jumping into files in a search buffer
set hidden 

" Make backspace a bit nicer
set backspace=eol,start,indent

" Indentation
set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftround
set expandtab

" Disable mouse
set mouse=

" Colorscheme

colorscheme jellybeans
set noesckeys

set nocompatible



"hide vim default status
set noshowmode
