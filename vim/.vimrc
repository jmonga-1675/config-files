:set nu
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set autoindent
:set smartindent
:retab
:syntax on
call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
call plug#end()
let g:seoul256_background = 233
colo seoul256
