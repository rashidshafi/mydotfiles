set nu
syntax on


"airline theme and plug
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'
"let g:airline_solarized_bg='dark'
