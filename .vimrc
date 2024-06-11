"VIMRC   - 04.06.2024
"AUTHOR  - LENNI TOIKKANEN

"BE NOCOMPATIBLE
set nocompatible

"PLUGINS
call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'Lokaltog/vim-monotone'
Plug 'ap/vim-css-color'

call plug#end()

"ENABLE SYNTAX HIHGLIGHTING
syntax on

"COLORSCHEME
set t_Co=256
set bg=dark

colorscheme monotone                "<-- COLORSCHEME

"PREFERENCES
set ruler
set number
set cursorline
set visualbell
set title
set wildmenu

"SEARCH OPTIONS
set hlsearch
set incsearch
set smartcase

"TAB BEHAVIOUR (DEFAULT TAB = 4c)
set autoindent
set tabstop=4
set shiftwidth=4 smarttab
set expandtab
set nofoldenable

" USE FILETYPE SPECIFIC BEHAVIOUR
autocmd FileType scala setlocal tabstop=2 shiftwidth=2

"SYSTEM OPTIONS
set backupdir=$HOME/.cache/vim    "<-- VIM BACKUP DIRECTORY
set dir=$HOME/.cache/vim          "<-- VIM SWP DIRECTORY
set encoding=utf-8                "<-- DEFAULT ENCODING
set history=50
