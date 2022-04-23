" Set Compatibility To Vim Only
:set nocompatible

" Set Show Partial Command In Status Line
:set showcmd

" Set Show Matching Brackets
:set showmatch

" Set Autocompletion of Commands
:set autowrite

" Allows Me To Use My Mouse Because It's Not Actually 1985
:set mouse=a

" Show Line Numbers
:set number

" Status Bar
:set laststatus=2

" Automatically Wrap Text That Extends Beyond The Screen Length
:set wrap

" Set Encoding To Specific Type
:set encoding=utf-8

" Adds Column highlight AND Row highlight to cursor
" set cursorline
" set cursorcolumn

" Enable File Type Detection
filetype on

"Git Gutter Config
highlight GitGutterAdd guifg=#009900 ctermfg=Green
highlight GitGutterChange guifg=#bbbb00 ctermfg=Yellow
highlight GitGutterDelete guifg=#ff2222 ctermfg=Red
nmap ) <plug>(GitGutterNextHunk)
nmap ( <plug>(GitGutterPrevHunk)
let g:gitgutter_enabled = 1
let g:gitgutter_map_keys = 0

" Vim-Airline Config
let g:airline#extensions#wordcount#enabled = 1
let g:airline#extensions#hunks#non_zero_only = 1

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif
