let g:lightline = {
      \ 'colorscheme': 'tokyonight',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'tabline': {
      \   'left': [ ['buffers'] ],
      \   'right': [ ['close'] ]
      \ },
      \ 'component_expand': {
      \   'buffers': 'lightline#bufferline#buffers'
      \ },
      \ 'component_type': {
      \   'buffers': 'tabsel'
      \ }
      \ }
autocmd BufWritePost,TextChanged,TextChangedI * call lightline#update()
set showtabline=2

" Select
nmap <Leader>1 <Plug>lightline#bufferline#go(1)
nmap <Leader>2 <Plug>lightline#bufferline#go(2)
nmap <Leader>3 <Plug>lightline#bufferline#go(3)
nmap <Leader>4 <Plug>lightline#bufferline#go(4)
nmap <Leader>5 <Plug>lightline#bufferline#go(5)
nmap <Leader>6 <Plug>lightline#bufferline#go(6)
nmap <Leader>7 <Plug>lightline#bufferline#go(7)
nmap <Leader>8 <Plug>lightline#bufferline#go(8)
nmap <Leader>9 <Plug>lightline#bufferline#go(9)
nmap <Leader>0 <Plug>lightline#bufferline#go(10)

nmap <Leader><Tab>   <Plug>lightline#bufferline#go_next()
nmap <Leader><S-Tab> <Plug>lightline#bufferline#go_previous()
" nmap <Leader><Tab>   <Plug>lightline#bufferline#go_next_category()
" nmap <Leader><S-Tab> <Plug>lightline#bufferline#go_previous_category()

" Delete
nmap <Leader>bc1 <Plug>lightline#bufferline#delete(1)
nmap <Leader>bc2 <Plug>lightline#bufferline#delete(2)
nmap <Leader>bc3 <Plug>lightline#bufferline#delete(3)
nmap <Leader>bc4 <Plug>lightline#bufferline#delete(4)
nmap <Leader>bc5 <Plug>lightline#bufferline#delete(5)
nmap <Leader>bc6 <Plug>lightline#bufferline#delete(6)
nmap <Leader>bc7 <Plug>lightline#bufferline#delete(7)
nmap <Leader>bc8 <Plug>lightline#bufferline#delete(8)
nmap <Leader>bc9 <Plug>lightline#bufferline#delete(9)
nmap <Leader>bc0 <Plug>lightline#bufferline#delete(10)


