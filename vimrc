" set subdirectory for plugins
execute pathogen#infect()

" Set utf8 as standard encoding
set encoding=utf8

" show line numbers
set number

" Height of command bar
set cmdheight=2

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" enable filetype and indent detection
filetype plugin indent on

" enable syntax
syntax on

" define colors
colors desert

"""""""""""""""""""""""""""""
" => Keyboard mappings
"""""""""""""""""""""""""""""
" Toggle NERDTree
map <F2> :NERDTreeToggle<CR>
