syntax on
colo slate
set nu
set nosm
set nohls
set nowrap
set so=10
set nocp
set sw=4
set ts=4
set ai
set noet
map <left> :bp<cr>
map <right> :bn<cr>
map <up> :cp<cr>
map <down> :cn<cr>
set bs=indent,eol,start
set enc=utf8
set nobk
set nowb
set noswf
set foldmethod=indent
au BufRead,BufNewFile *.jar,*.war,*.ear set filetype=zip
au BufRead,BufNewFile *.jar,*.war,*.ear call zip#Browse(expand("<amatch>"))
