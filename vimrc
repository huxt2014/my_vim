
" general
set colorcolumn=80
set tabstop=4  expandtab       " replace tab with 4 whitespace
set ignorecase                 " useful for keyword autocompletion
syntax on

"  NERDTree == 5.0.0
command Tree NERDTree

" ctags
autocmd BufWritePost * call system("ctags -R")
