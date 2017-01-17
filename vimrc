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
set expandtab

" enable filetype and indent detection
filetype plugin indent on

" tabsettings for python
autocmd Filetype python setlocal expandtab! tabstop=4 shiftwidth=4

" enable syntax
syntax enable

" use 256 colors
set t_Co=256

" set background
set background=dark

" define colorscheme
colorscheme solarized

" enable statusline, to appear all the time
set laststatus=2

" directories for tmp files
set backupdir=~/.vim/backup
set directory=~/.vim/swap

" Use ack instead of grep
set grepprg=ack

"""""""""""""""""""""""""""""
" => Keyboard mappings
"""""""""""""""""""""""""""""
" Toggle NERDTree
map <F2> :NERDTreeToggle<CR>

"let g:linuxsty_patterns = [ "/usr/src/", "/linux", "~/kernel/linux" ]
