source ~/.config/vim/plug.vim

let g:mapleader = " "

source ~/.config/vim/theme.vim
source ~/.config/vim/opts.vim
source ~/.config/vim/remap.vim

let g:indentLine_char_list = ['|']

" Don't use Ex mode, use Q for formatting
map Q gq

if filereadable("/etc/vim/vimrc.local")
	source /etc/vim/vimrc.local
endif


" Plugin configs
source ~/.config/vim/bufferline.vim
source ~/.config/vim/autocomplete.vim
source ~/.config/vim/lsp.vim

