filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nocompatible
set backspace=indent,eol,start
set showmatch
set mouse=a
syntax enable
set showcmd
set smartcase
set statusline+=row\:\ %l\ column\:\ %c
set ls=2
set number
set whichwrap+=<,>,[,]
set linebreak

if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
endif

set background=dark

set t_Co=256
colorscheme molokai

set textwidth=80
