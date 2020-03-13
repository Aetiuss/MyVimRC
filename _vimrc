source $VIMRUNTIME/vimrc_example.vim

behave mswin

"start maximised
au GUIEnter * simalt ~n

"ward off unexpected things that the distro might have made, and sanely reset
"options when re-sourcing .vimrc
set nocompatible

"attempt to determine the type of a file based on its name and possibly its
"contents, allow intelligent auto-indeinting for each filetype, and plugins
"that are filetypes specific
filetype indent plugin on

"enable synthax highlighting
syntax on

"disable visual bell blinking
set t_vb=

"allows to re-use the same window an dswitch from an unsaved buffer without
"saving at first
set hidden

"better command-line completion
set wildmenu

"show partial commands in the last line of the screen
set showcmd

" highlight searches
set hlsearch

"use case insensitive search, except when using capital letters
set ignorecase
set smartcase

"allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

"keep the same indent as the line you're currently on
set nostartofline

"display the cursor position on the last line of the screen or in the status
"line of a window
set ruler

"always display the status line, even if only one window is displayed
set laststatus=2

"instead of failing a command because of unsaved changes, raise a dialogue
"asking if you want to save the files
set confirm

"use visual bell instead of beeping when doing something wrong
set visualbell

"enable use of the mouse for all modes
set mouse=a

"set the command window height to 2 line, to avoid annoying press <Enter> to
"continue
set cmdheight=2

"display line number on the left
set number

"quickly time out on keycodes, but never on mappings
set notimeout ttimeout ttimeoutlen=200

"use <F11> to quickly toggle between 'paste' and 'nopaste'

set pastetoggle=<F11>

"set colorscheme
colo desert


"set font
set guifont=Lucida_Console:h11:cANSI:qDRAFT

"set folding lines following indentation
set foldmethod=indent

"set new name to $MYVIMRC
let $mv = $MYVIMRC


"set minimum folding line number
set foldminlines=6

"set new name to $MYVIMRC
let $cs = 'C:/Users/Jules/Fichiers/VIM_Cheatsheet'

"set relative line numerotation
set relativenumber

"set the menubar off
set guioptions -=m

"set the toolbar off
set guioptions -=T

"set the right scroll bar off
set guioptions -=r

"set the left scroll bar off
set guioptions -=L
"-------------------------------------------------------------------------------------
"Indent options

filetype plugin indent on

"set auto indentation
set autoindent

"set tab length from existing files
set tabstop=4

"set tab length from tab presses
set expandtab

"when indenting with '>', use 4 space width
set shiftwidth=4 

set noexpandtab

set copyindent

set preserveindent

set softtabstop=0

"-------------------------------------------------------------------------------------
"Mapping options
map Y y$

nnoremap <C-L> :nohl<CR><C-L>
