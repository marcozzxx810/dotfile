"Plugin"
call plug#begin('~/.vim/plugged')
Plug 'tomasiser/vim-code-dark'
call plug#end()

"Theme"
colorscheme codedark

"general setting"
syntax on
set tabstop=2     " Size of a hard tabstop (ts).
set shiftwidth=2  " Size of an indentation (sw).
set expandtab     " Always uses spaces instead of tab characters (et).
set softtabstop=0 " Number of spaces a <Tab> counts for. When 0, featuer is off (sts).
set autoindent    " Copy indent from current line when starting a new line.
set smartindent   " Smart indent"
set smarttab      " Inserts blanks on a <Tab> key (as per sw, ts and sts).
set number

"Find files"
set path+=**
set wildmenu

"Mapping"
noremap <C-c> <Esc>

"C++ Mapping"
nnoremap <C-z> :!g++ -o  %:r.out % -std=c++11<Enter>
nnoremap <C-x> :!./%:r.out
