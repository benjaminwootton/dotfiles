execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark

set nocompatible      " We're running Vim, not Vi!
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

set tags=./tags;/

set runtimepath^=~/.vim/bundle/ctrlp.vim

set path+=.
set path+=..

:imap <M-Space> <Esc>

:nnoremap <C-n> :bnext<CR>
:nnoremap <C-b> :bprevious<CR>

nmap T ;!rspec<CR>
nmap G ;w<CR> ;!go run %<CR>

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <Leader>l :ls<CR>
nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>g :e#<CR>
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>

set laststatus=2 statusline=%02n:%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
