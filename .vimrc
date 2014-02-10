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
