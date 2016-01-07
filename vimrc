execute pathogen#infect()

colorscheme zenburn
filetype plugin indent on
syntax on
filetype on

set laststatus=2
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set number
"set expandtab

inoremap jk <ESC>
let mapleader = "\<Space>"

" Some config for syntax checking
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
