" Enter in Normal Mode
nnoremap <CR> o<Esc>k

" Settings simple  
set encoding=utf8
set tabstop=3
set shiftwidth=3   
set expandtab
set incsearch	
set noswapfile
set number

" Mapping
" Disable command u
map u <Nop> 
" Change undo with Ctrl + z
nnoremap <C-z> u
" Change Visual Line from top to the bottom ( Select All ) with Ctrl + a
nmap <C-a> ggVG
" Copy text one window Ctrl + c
vmap <C-c> "+y
" Copy text clipboard or move window Ctrl + p
map <C-p> "+gP
" Cut text Ctrl + x
vmap <C-x> d<Esc>i
" Mapping Tabs / Move tabs
vnoremap > >gv
vnoremap < <gv
" Move Tabs in window
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>
noremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
" Commentar mapping
map <C-\> gc 
map <leader>c gcc 
" Fold / hide wrap
map <leader>h zf
map <leader>s za
" Next and Previous snippets
imap <C-x> <C-j>
imap <C-z> <C-k>

