highlight Comment ctermbg=DarkGray ctermfg=White
highlight Constant ctermbg=Blue ctermfg=White
highlight Normal ctermbg=Black ctermfg=White
highlight NonText ctermbg=Black ctermfg=White
highlight Special ctermbg=DarkMagenta ctermfg=White
highlight Cursor ctermbg=Green ctermfg=White
:set number
set undodir=~/.vim/undodir
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
syntax on
set ruler
set makeprg=php\ -1\ %
set errorformat=%m\ in\ %f\ on\ line\ %1
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
set tags=tags;/
