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
:nnoremap <C-l> :buffers<CR>:buffer<Space>

:map t :!rspec %<CR>

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set laststatus=2 statusline=%02n:%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P
