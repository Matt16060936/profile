syntax on
colo sorbet
hi Normal guibg=NONE ctermbg=NONE
set background=dark
set term=screen-256color
set nu
set nosm
set nohls
set nowrap
set noeol
set nois
set so=10
set nocp
set et
set sw=4
set ts=4
set sts=4
set ai
set et
set enc=utf8
set nomodeline
set noincsearch
set nohlsearch
set nobk
set nowb
set noswf
set foldmethod=indent
set foldlevel=9999
map <left> :bp<cr>
map <right> :bn<cr>
map <up> :cp<cr>
map <down> :cn<cr>
set bs=indent,eol,start
au BufRead,BufNewFile *.jar,*.war,*.ear set filetype=zip
au BufRead,BufNewFile *.jar,*.war,*.ear call zip#Browse(expand("<amatch>"))
