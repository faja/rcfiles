set nocompatible                    " don't try to be compatible with vi
set showcmd                         " show (partial) command in status line
set hlsearch                        " when there is a previous search pattern, highlight all its matches
set incsearch                       " while typing a search command, show immediately where the so far typed pattern matches
set ruler                           " show the line and column number of the cursor position, separated by a comma
set number                          " show line numbers
set showmatch                       " when a bracket is inserted, briefly jump to the matching  one
set wildmenu                        " turn on wild menu
set backspace=indent,eol,start      " allows backspacing beyond starting point of insert mode, indents and line breaks
set backspace=2                     " make backspace work normal
set whichwrap+=,h,l                 " backspace and cursor keys wrap to
set expandtab                       " use the appropriate number of spaces to insert a <Tab>
set smarttab                        " when on, a <Tab> in front of a line inserts blanks according to 'shiftwidth'. 'tabstop' is used in other places
set tabstop=4                       " number of spaces that a <Tab> in the file counts for
set shiftwidth=4                    " number of spaces to use for each step of (auto)indent
set softtabstop=4                   " makes spaces feel like tabs (like deleting)
set encoding=utf-8
set paste
set pastetoggle=<F11>
set cindent
set autoindent
syntax on
filetype plugin indent on
colorscheme default
" colorscheme elflord
" colorscheme murphy
