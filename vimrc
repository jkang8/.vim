set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin()

" Plug 
Plug 'airblade/vim-gitgutter'
Plug 'liuchengxu/space-vim-dark'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'

Plug 'tomlion/vim-solidity'

" Vundle end
call plug#end()
filetype indent plugin on
filetype plugin on
syntax enable

""" Misc
set number
set expandtab
set tabstop=2
set shiftwidth=2
set hlsearch
set autoindent
set autoread
let g:netrw_liststyle = 3
set incsearch
set ignorecase
set showcmd
"let mapleader = "\<Space>"
" nnoremap <SPACE> <Nop>
map <SPACE> \

" Theme
colorscheme space-vim-dark

" git gutter
set updatetime=25

" fzf
set rtp+=/usr/local/opt/fzf
nnoremap <c-p> :FZF<cr>

" commentary
noremap <leader>/ :Commentary<cr>

" Set undodir
set undofile
set undodir=~/.vim/undodir

" grep to ag
set grepprg='ag'

set mouse=a
