" use modern vim
set nocompatible
" use macbook delete as backspcace
set backspace=indent,eol,start 
" syntax highlighting
syntax enable
" 4 spaces indent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" visual stuff
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
" hybrid line number
set number relativenumber
" fold
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
" fix mouse scrolling
set mouse=a
" keymap
let mapleader=","
nnoremap <space> za
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
inoremap jk <esc>
nnoremap <leader>s :mksession<CR>
nnoremap <leader><space> :nohlsearch<CR>
" netrw
"noremap <C-n> :20Lexplore<CR>
"let g:netrw_banner = 0
"let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
"let g:netrw_altv = 1
" Filetype 
filetype plugin indent on
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd Filetype python setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType vim setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jreybert/vimagit'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }
