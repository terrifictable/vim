set bs=2                " Allow backspacing over everything in insert mode
set ai                  " Always set auto-indenting on
set history=50          " keep 50 lines of command history
set ruler               " Show the cursor position all the time

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set number
set relativenumber
set autoindent
set smartindent

set termguicolors


set nowrap
set nobackup
set scrolloff=10
set incsearch
set smartcase

set showcmd
set showmode
set showmatch
set hlsearch
set history=100


" When doing tab completion, give the following files lower priority.
set suffixes+=.info,.aux,.log,.dvi,.bbl,.out,.o,.lo

set nomodeline
set nocompatible
syntax on
autocmd BufRead APKBUILD set filetype=sh



