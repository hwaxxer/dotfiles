set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

set nu

syntax enable
set background=dark
let g:solarized_termtrans = 1
colorscheme solarized

au BufRead,BufNewFile Podfile set filetype=ruby

set wildignore+=*.pyc,*.git/,tags,__pycache__/  " Ignore these file endings when possible.
set wildmenu  " Show matches above commandline when pressing TAB.
