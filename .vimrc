set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugin
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'ervandew/supertab'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rdnetto/YCM-Generator'

" Bundle
Bundle "marijnh/tern_for_vim"

call vundle#end()            " required
filetype plugin indent on    " required

" Put your non-Plugin stuff after this line
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
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
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
