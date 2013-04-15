"
" VIM
" 
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
nmap <F8> :TagbarToggle<CR>
set statusline=%t\ %y\ format:\ %{&ff};\ [%c,%l]
set laststatus=2
set clipboard=unnamed
set nolist
"
" Leader key mappings
"
let mapleader=","
noremap <Leader>q :wq <CR>
noremap <Leader>s :w <CR>
noremap <Leader>tb :TagbarToggle <CR>
"
" Indentation
"
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent
set smartindent
set smarttab
"
" Dark background
"
set background=dark