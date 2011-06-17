"colorscheme ir_black
"set guifont=Menlo:h12
colorscheme zenburn
let g:zenburn_force_dark_Background=1
let g:zenburn_high_Contrast = 1
syntax on
set t_Co=256
set background=dark
set guifont=Inconsolata:h16

"pathogen settings
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

"no need to be vi compatible
set nocompatible

"security
set modelines=0

"tab settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

"stuff to make vim more sane
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2

"change <leader> from '\' to ','
let mapleader = ","

"tame searching/moving
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

"handle long lines
set wrap
set textwidth=79
set formatoptions=qrn1

"TextMate-like hidden characters; May need to change colors so not distracting
"set list

"teach new vim users good habits
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

"get rid of help key when aiming for <Esc>
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

"one less key hit everytime save file
nnoremap ; :

"TextMate's save on losing focus
"au FocusLost * :wa

"quicker Esc
inoremap jj <ESC>
