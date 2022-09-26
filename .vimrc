"VIMRC   - 26.09.2022
"AUTHOR	 - LENNI TOIKKANEN
"LICENSE - GNU GENERAL PUBLIC LICENSE 2.0

"BE NOCOMPATIBLE
set nocompatible

"ENABLE SYNTAX HIHGLIGHTING
syntax on

"COLORSCHEME
set t_Co=256
set bg=dark
let $SCHEME = "monotone" 	"<-- COLORSCHEME
"Monotone colorscheme specific preferences
if ($SCHEME == "monotone")
colorscheme $SCHEME		"set the scheme
	let g:monotone_emphasize_comments = 1
	let g:monotone_secondary_hue_offset = 0
	let g:monotone_contrast_factor = 1
	let g:monotone_color = [1, 1, 1] " THEME COLOR
else
	colorscheme $SCHEME		"set the scheme
endif

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

"TAB BEHAVIOUR
set autoindent
set tabstop=4
set nofoldenable

"SYSTEM OPTIONS
set backupdir=$HOME/.cache/vim	"<-- VIM BACKUP DIRECTORY
set dir=$HOME/.cache/vim	"<-- VIM SWP DIRECTORY
set encoding=utf-8		"<-- DEFAULT ENCODING
set history=50
