execute pathogen#infect()
syntax enable
filetype plugin indent on
set background=dark
let g:solarized_termcolors=256
colorscheme solarized 
set tabstop=2
set nu
set autoindent
map <F6> :tabnew 
map <F7> :tabp <CR>
map <F8> :tabn <CR>
map <F5> :q <CR>
set shiftwidth=2
:filetype plugin on
if has("autocmd")
	filetype indent on
endif
autocmd BufEnter * if &filetype == "" | setlocal filetype=html | endif
let delimitMate_expand_cr = 1
let g:airline_theme='dark'
