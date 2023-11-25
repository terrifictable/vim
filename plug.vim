let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin()


" === THEMES ===
Plug 'ghifarit53/tokyonight-vim' " Theme

" === WORKFLOW ===
Plug 'tpope/vim-commentary' " Comment stuff
Plug 'tpope/vim-surround'   " Surround stuff
" Plug 'tpope/vim-dispatch'   " Async Make
" Plug 'tpope/vim-fugitive'   " Git

" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy Finder
" Plug 'junegunn/fzf.vim' " More fuzzy stuff

" === LANGUAGES ===
" Plug 'fatih/vim-go' " GoLang support
" Plug 'nsf/gocode', { 'rtp': 'vim' }
" Plug 'Blackrush/vim-gocode'
" Plug 'Blackrush/vim-gocode'
" Plug 'dgryski/vim-godef'

" === UI ===
Plug 'preservim/nerdtree'                " File Explorer
Plug 'itchyny/lightline.vim'             " Status bar
Plug 'mengelbrecht/lightline-bufferline' " Bufferline

" === LSP ===
Plug 'prabirshrestha/vim-lsp'              " Lsp
Plug 'mattn/vim-lsp-settings'              " More Lsp
Plug 'prabirshrestha/asyncomplete.vim'     " Autocomplete
Plug 'prabirshrestha/asyncomplete-lsp.vim' " AutoComplete with LSP
" Plug 'dense-analysis/ale'                  " ALE

" === OTHER ===
Plug 'hrsh7th/vim-vsnip'       " Snippets
Plug 'hrsh7th/vim-vsnip-integ' " Snippets integrations for lsp
Plug 'jiangmiao/auto-pairs'

call plug#end()

