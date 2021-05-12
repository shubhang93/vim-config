set number
set showcmd
set ignorecase
set incsearch
set nocompatible
set nocursorline
set modelines=0
set ttyfast
set laststatus=2
" remaps
imap jk <Esc>
" In insert or command mode, move normally by using Ctrl
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
cnoremap <C-h> <Left>
cnoremap <C-j> <Down>
cnoremap <C-k> <Up>
cnoremap <C-l> <Right>
" option variables
let g:loaded_matchparen=0
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

filetype off
filetype plugin indent on
syntax on

hi Quote ctermbg=109 guifg=#83a598

call plug#begin('~/.vim/plugged')
Plug 'prabirshrestha/vim-lsp'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/vim-lsp-settings'
Plug 'tpope/vim-rails'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'tpope/vim-sensible'
Plug 'rust-lang/rust.vim'
call plug#end()

