set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set nu

syntax enable
set background=dark

set wildignore+=*.pyc,*.git/,tags,__pycache__/ " Ignore these file endings when possible.
set wildmenu " Show matches above commandline when pressing TAB.

set hlsearch " Highlight search results.
set nocompatible

" allow copying outisde of VIM
set clipboard=unnamed

set noswapfile

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

call plug#begin()

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'

call plug#end()

au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=88 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
