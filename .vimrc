:set tabstop=4
:set shiftwidth=4
:set expandtab

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins

syntax on

au BufNewFile,BufRead *.wsgi set filetype=python
