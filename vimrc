set nocp
call pathogen#infect()
syntax on
filetype plugin indent on
call pathogen#infect()

" Highlight search results
set hlsearch
" Turns line numbering on "
set nu
set autoindent
" Inserts spaces in place of tabs "
set tabstop=4
set shiftwidth=4
set expandtab


set encoding=utf-8

" Key mappings  "
set tags=tags,./tags
nmap <Leader>rt :!ctags -R .<Enter><Enter>
nmap <Leader><Enter> :tabe<Enter>
nmap <Leader>] :tabn<Enter>
nmap <Leader>[ :tabp<Enter>

" NERDTree to ignore .pyc files "
let NERDTreeIgnore = ['\.pyc$']

" Performs pep8 checking on file save  "
autocmd BufWritePost *.py call Flake8()
let g:flake8_ignore="E501"
