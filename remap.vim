" Open NERDTree using CTRL + N
nnoremap <C-n> :NERDTree<CR>

" Move selected lines up/down
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

" open new buffer/file
nnoremap <Leader>n :enew<CR>

" Escape terminal using ESC key
tnoremap <Esc> <C-\><C-n>

" Fzf 
" nnoremap f :Files<CR>

" :W to sudo save
command! W w !sudo tee % > /dev/null

