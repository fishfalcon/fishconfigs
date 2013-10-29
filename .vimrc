"Guifont
if has('gui_running')
	set guifont=consolas\ 14
	set laststatus=2
	filetype plugin indent on
endif

"GENERAL
filetype plugin on
"syntax on
set showcmd
set showmatch
set t_Co=256
colo inkpot
"set bg=dark
set cursorline
set number
set encoding=utf-8
"Beeping
set noeb vb t_vb=
au GUIEnter * set vb t_vb=

"GViM Exceptions
set guioptions=a  "oldschoolmode
"set guioptions-=T "toolbar,menu,scrolling
"set guioptions-=m 
"set guioptions-=r

"NERDTree
let NERDTreeShowHidden=1

"Bundles
set nocompatible
"I turned filetype 'on' to get Tagbar to install..
filetype on 
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'Valloric/YouCompleteMe'
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'endel/vim-github-colorscheme'
Bundle 'Tagbar'
"Bundle 'Syntastic'

"Powerline
set laststatus=2
