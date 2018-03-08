set nocompatible
filetype off
" set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin()

" Plugs
Plug 'liuchengxu/space-vim-dark'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'jlanzarotta/bufexplorer'

" Lang Plugs
Plug 'tpope/vim-rails'

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
set incsearch
set ignorecase
set showcmd
" nnoremap <SPACE> <Nop>
map <SPACE> \
nnoremap J 6j
nnoremap K 6k

" bufexplorer
nnoremap <Leader>l :BufExplorer<CR>
nnoremap <Leader>e :Explore<CR>
nnoremap <Leader>n :bn<CR>
nnoremap <Leader>p :bp<CR>
nnoremap <Leader>r :b#<CR>
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

" Airline
let g:airline_theme='violet'

" Theme
colorscheme space-vim-dark

" git gutter
" set updatetime=25

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
