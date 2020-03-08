" vim Options
set number
set showcmd
set ignorecase
set incsearch
set nocompatible
set modelines=0
set ttyfast
set laststatus=2
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
set encoding=UTF-8
set fillchars-=vert:\| | set fillchars+=vert:\ 
set backspace=indent,eol,start
set belloff=all
set listchars=tab:\|\ 
set list
set tabstop=2
set background=dark
set shiftwidth=2
set splitbelow
set wildmode=longest,list,full
set guicursor=

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
nnoremap <C-p> :LeaderfMruCwd<CR>
" option variables
let g:loaded_matchparen=0


filetype off
filetype plugin indent on
syntax on



hi Quote ctermbg=109 guifg=#83a598

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'clojure-vim/async-clj-omni'
Plug 'tpope/vim-fireplace'
Plug 'tpope/vim-surround'



call plug#end()


inoremap <silent><expr> <c-space> coc#refresh()
