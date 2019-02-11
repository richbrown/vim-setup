execute pathogen#infect()
syntax enable
filetype plugin indent on
set tabstop=2 
set shiftwidth=2
set expandtab ts=2 sw=2 ai
set background=dark
let g:solarized_termcolors=256
colorscheme solarized 
set nu
set autoindent
map <F6> :tabnew 
map <F7> :tabp <CR>
map <F8> :tabn <CR>
map <F5> :q <CR>
:filetype plugin on
if has("autocmd")
	filetype indent on
endif
autocmd BufEnter * if &filetype == "" | setlocal filetype=html | endif
let delimitMate_expand_cr = 1
let g:airline_theme='dark'
