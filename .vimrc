" Vim-plug
" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()

" Put your non-Plugin stuff after this line
set backspace=indent,eol,start
syntax enable
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <space> za
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
let mapleader=","
inoremap jk <esc>
nnoremap <leader>s :mksession<CR>
set mouse=a
