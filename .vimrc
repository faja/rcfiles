set nocompatible                    " don't try to be compatible with vi
set showcmd                         " show (partial) command in status line

" search options
" set ignorecase                      " use case insensitive search
set hlsearch                        " when there is a previous search pattern, highlight all its matches
set incsearch                       " while typing a search command, show immediately where the so far typed pattern matches

set number                          " show line numbers
set relativenumber
" set showmatch                       " when a bracket is inserted, briefly jump to the matching  one
" set matchtime=1
set wildmenu                        " turn on wild menu
set ruler                           " show the line and column number of the cursor position, separated by a comma
set backspace=indent,eol,start      " allows backspacing beyond starting point of insert mode, indents and line breaks
set backspace=2                     " make backspace work normal
set whichwrap+=,h,l                 " backspace and cursor keys wrap to
set expandtab                       " use the appropriate number of spaces to insert a <Tab>
set smarttab                        " when on, a <Tab> in front of a line inserts blanks according to 'shiftwidth'. 'tabstop' is used in other places
set tabstop=2                       " number of spaces that a <Tab> in the file counts for
set shiftwidth=2                    " number of spaces to use for each step of (auto)indent
set softtabstop=2                   " makes spaces feel like tabs (like deleting)
set encoding=utf-8
" set paste
" set pastetoggle=<F11>
set cindent
set autoindent
syntax on

set wildignore+=*.pdf
set wildignore+=*.mp3,*.mp4
set wildignore+=*.png,*.jpg,*.gif,*.ico
set wildignore+=.git

"====[ Make the 81st column stand out ]====================
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

source ~/.vimrc_files/plugins.vim
source ~/.vimrc_files/colors.vim
source ~/.vimrc_files/mappings.vim
source ~/.vimrc_files/indentguides.vim
source ~/.vimrc_files/custom_commands.vim

" set undodir=
" set backupdir=
" set directory=
" set backupskip=
" set backup
" set writebackup
" set noswapfile
