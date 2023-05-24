source ~/.config/vim/plug.vim

let g:mapleader = " "

source ~/.config/vim/theme.vim
source ~/.config/vim/bufferline.vim
source ~/.config/vim/opts.vim
source ~/.config/vim/remap.vim


" Don't use Ex mode, use Q for formatting
map Q gq


" When doing tab completion, give the following files lower priority.
set suffixes+=.info,.aux,.log,.dvi,.bbl,.out,.o,.lo

set nomodeline
syntax on
autocmd BufRead APKBUILD set filetype=sh

if filereadable("/etc/vim/vimrc.local")
	source /etc/vim/vimrc.local
endif

