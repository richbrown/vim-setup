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
