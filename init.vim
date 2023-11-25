source ~/.config/vim/plug.vim

let g:mapleader = " "

source ~/.config/vim/theme.vim
source ~/.config/vim/opts.vim
source ~/.config/vim/remap.vim

let g:indentLine_char_list = ['|']

set shell=ash

" Don't use Ex mode, use Q for formatting
map Q gq

if filereadable("/etc/vim/vimrc.local")
	source /etc/vim/vimrc.local
endif


" Plugin configs
source ~/.config/vim/plugins/bufferline.vim
source ~/.config/vim/plugins/autocomplete.vim
source ~/.config/vim/plugins/lsp.vim
source ~/.config/vim/plugins/fzf.vim
" source ~/.config/vim/plugins/go.vim

