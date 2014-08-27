" Highlight search results
set hlsearch
" Turns line numbering on "
set nu
syntax on
filetype indent on
set autoindent
" Inserts spaces in place of tabs "
set tabstop=4
set shiftwidth=4
set expandtab

execute pathogen#infect()

set encoding=utf-8

" Key mappings  "
set tags=tags,./tags
nmap <Leader>rt :!ctags -R .<Enter><Enter>
nmap <Leader><Enter> :tabe<Enter>
nmap <Leader>] :tabn<Enter>
nmap <Leader>[ :tabp<Enter>

" NERDTree to ignore .pyc files "
let NERDTreeIgnore = ['\.pyc$']
