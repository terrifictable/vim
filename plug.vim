let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif



call plug#begin()

Plug 'ghifarit53/tokyonight-vim'         " Theme
Plug 'tpope/vim-surround'                " Surround stuff
Plug 'tpope/vim-dispatch'                " Async Make
Plug 'tpope/vim-fugitive'                " Git
Plug 'mengelbrecht/lightline-bufferline' " Bufferline
Plug 'itchyny/lightline.vim'             " Buttom Line(?)

call plug#end()

