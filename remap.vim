" Open NERDTree using CTRL + N
nnoremap <C-n> :NERDTree<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" Escape terminal using ESC key
tnoremap <Esc> <C-\><C-n>

" :W to sudo save
command! W w !sudo tee % > /dev/null

