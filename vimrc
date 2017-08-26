" main vim plug
call plug#begin('~/.vim/plugged')

Plug 'Valloric/YouCompleteMe'

Plug 'fatih/vim-go'

Plug 'ctrlpvim/ctrlp.vim'

call plug#end()


"extra
syntax enable
set number
set nopaste

"tabs and spaces
set shiftwidth=4
set tabstop=4
set noexpandtab

set clipboard=unnamed

"support backspace
set backspace=indent,eol,start

set incsearch
set hlsearch
