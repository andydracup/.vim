"
" VIM rc.
" 
execute pathogen#infect()
set nocompatible
syntax on
filetype plugin on
set hlsearch
set formatoptions=
set incsearch
set showmatch
set nocompatible
set paste
set nowrap
set ruler
set noswapfile
set nobackup
set nowb
set visualbell
set backspace=indent,eol,start " make backspace more flexible
set completeopt=menuone
set statusline=%t\ %y\ format:\ %{&ff};\ [%c,%l]
set laststatus=2
set clipboard=unnamed
set nolist
"
" Indentation
"
set shiftwidth=4
set tabstop=4
set expandtab
set noautoindent
set smartindent
set smarttab
"
" Background and colors
"
set background=dark
colorscheme solarized
"
" Path
"
set path=$PWD/**;
"
" Leader key mappings
"
let mapleader=","
noremap <Leader>q :wq <CR>
noremap <Leader>s :w <CR>
noremap <Leader>tb :TagbarToggle <CR>
noremap <Leader>n :NERDTreeToggle <CR>
