" Pathogen
set nocompatible
 execute pathogen#infect()
syntax off
filetype plugin indent on
" Pathogen

set rnu
set number
set paste

let g:airline_theme='kolor'
" colorscheme dracula

" set spell 
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red
set tabstop=4
set shiftwidth=4


set errorbells

" spellang=en_us
" set mouse=a
" set visualbell
" set laststatus=2

set nohlsearch
set noincsearch
set t_Co=256
filetype off

set noshowmatch
let g:loaded_matchparen=1



