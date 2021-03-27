filetype indent plugin on
set shiftwidth=4
set tabstop=4
set autoindent
set smartindent
syntax on
set hlsearch
set wildmenu
set confirm
set ruler

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

autocmd BufNewFile * startinsert
autocmd VimEnter * if empty(expand("%")) | startinsert | endif
autocmd VimEnter * if getfsize(expand("%")) == 0 | startinsert | endif
