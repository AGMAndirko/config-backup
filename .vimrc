inoremap jk <ESC>
let mapleader=" "
filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus

" using grip for markdown for github flavour
let vim_markdown_preview_toogle=2
"

"Here's my vim-plug section - might still change to Vundle
"But here's that:
call plug#begin()

" Some color scheme to lighten up my poor poor vim 
Plug 'morhetz/gruvbox'
set bg=dark
" some markdown render I found
Plug 'JamshedVesuna/vim-markdown-preview'
call plug#end()

autocmd vimenter * colorscheme gruvbox
