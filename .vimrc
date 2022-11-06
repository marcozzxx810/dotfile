"Plugin"
call plug#begin('~/.vim/plugged')
Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

"Theme"
let g:airline_theme='codedark'
colorscheme codedark

""general setting"
set background=dark
set termguicolors
syntax on
set textwidth=79
set tabstop=8     " Size of a hard tabstop (ts).
set shiftwidth=4  " Size of an indentation (sw).
set expandtab     " Always uses spaces instead of tab characters (et).
set softtabstop=4 " Number of spaces a <Tab> counts for. When 0, featuer is off (sts).
set autoindent    " Copy indent from current line when starting a new line.
set smartindent   " Smart indent"
set smarttab      " Inserts blanks on a <Tab> key (as per sw, ts and sts).
set number
set ttyfast

"Find files"
set path+=**
set wildmenu

""Mapping"
noremap <C-c> <Esc>

"C++ Mapping"
nnoremap <C-z> :!g++ -o  %:r.out % -std=c++11<Enter>
nnoremap <C-x> :!./%:r.outGG
