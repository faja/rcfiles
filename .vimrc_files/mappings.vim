" mappings configuration
let mapleader = ","

" move to buffer
nnoremap <leader>b :ls<CR>:buffer<Space>

" close buffer
nnoremap Q :q<CR>

" search and replace
nnoremap <leader>s :%s//<left>
nnoremap <leader>/ :noh<CR>
nnoremap <leader>" :s/'/"/g<CR>:noh<CR>
nnoremap <leader>' :s/"/'/g<CR>:noh<CR>

" source currnet line or V-block
vnoremap <leader>S y:@"<CR>
nnoremap <leader>S ^vg_y:execute @@<CR>:echo 'Sourced line.'<CR>

" tabs
nnoremap <c-t> :tabnew<CR>
nnoremap ( :tabprev<cr>
nnoremap ) :tabnext<cr>

" open vimrc
nnoremap <leader>v :e ~/.vimrc<CR>

"
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
imap <leader>{ {}<ESC>i

" move line up and down
nnoremap <down> ddp
nnoremap <up> ddkP

" scroll
nnoremap <c-k> <c-y>k
nnoremap <c-j> <c-e>j

" tab -> %
nnoremap <tab> %

" left rightin command mode
cnoremap <c-j> <left>
cnoremap <c-k> <right>
