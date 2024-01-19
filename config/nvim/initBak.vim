set number
set tabstop=4
set shiftwidth=4
set expandtab
set noshiftround
set nocompatible
set encoding=utf-8

set hlsearch
set incsearch
autocmd VimLeave * call system("xsel -ib", getreg('+'))
set mouse=a

call plug#begin('~/.config/nvim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'


let g:coc_global_extensions = ['coc-explorer', 'coc-clangd']
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
let mapleader = " "

runtime coc.vim

" Scrolling
nnoremap <S-j> <C-e>
nnoremap <S-k> <C-y>

" Switch tab
nnoremap <S-h> gT
nnoremap <S-l> gt

" Backspace
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" Switch panes
map <Leader>j <C-W>j
map <Leader>k <C-W>k
map <Leader>h <C-W>h
map <Leader>l <C-W>l

map <Leader>f :bn<cr>
map <Leader>s :bp<cr>
map <Leader>d :bp<bar>sp<bar>bn<bar>bd<CR>


