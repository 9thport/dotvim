"load the pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"set options
set ls=2			" show status line
set cursorline
set incsearch
set smartcase
set scrolloff=2
set wildmode=longest,list
set writebackup
set nocompatible
set ruler
set showmatch
set magic
set hlsearch
set ttyfast			" smoother scrolling
set shm+=I			" No startup message
set nu				" set numbering in margin
set hlsearch			" hilight searches
"syntax on

"mappings
nnoremap <F5> :GundoToggle<CR>
map ,u :source ~/.vimrc<CR>	" update by reading this file
map <F6> :e ~/Desktop/phone_numbers.txt <Enter>

"filetypes
filetype on
filetype indent on
filetype plugin on

"autocmds
"autocmd FileType html source $HOME/.vimrc.html

"colorscheme
colorscheme molokai
