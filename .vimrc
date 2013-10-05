syntax on
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set ruler
autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.md :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e
autocmd BufWritePre *.js :%s/\s\+$//e
set colorcolumn=80
