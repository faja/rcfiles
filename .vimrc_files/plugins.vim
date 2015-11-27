" plugins
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" vundle
Plugin 'VundleVim/Vundle.vim'

" snipmate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" ctrlp
Plugin 'kien/ctrlp.vim'

" syntastic 
Plugin 'scrooloose/syntastic'

" lightline
Plugin 'itchyny/lightline.vim'

" git plugins
" gitgutter
" fugitive
"
" nerdtree
Plugin 'scrooloose/nerdtree'

" surround
Plugin 'tpope/vim-surround'

" colorschemes
Plugin 'flazz/vim-colorschemes' 

" fuitive
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on

" plugins configuration
source ~/.vimrc_files/plugins_syntastic.vim
source ~/.vimrc_files/plugins_snipmate.vim
source ~/.vimrc_files/plugins_lightline.vim
source ~/.vimrc_files/plugins_nerdtree.vim
