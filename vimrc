" Highlight search results
set hlsearch
" Turns line numbering on "
set nu
syntax on
filetype indent on
set autoindent
" Inserts spaces in place of tabs "
set tabstop=2
set shiftwidth=2
set expandtab

execute pathogen#infect()

set encoding=utf-8

" Key mappings  "
set tags=tags,./tags
nmap <Leader>rt :!ctags -R .<Enter><Enter>
