call plug#begin('~/.config/nvim/plugged')
" Snippets plugin
Plug 'SirVer/ultisnips'
" Colorscheme
Plug 'mhartington/oceanic-next'
" Plugin Emmet 
Plug 'mattn/emmet-vim'
"Plugin Fuzzy Finder (FzF) 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plugin Lightline 
Plug 'itchyny/lightline.vim'
" CHADtree
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
" Plugin Icons 
Plug 'ryanoasis/vim-devicons'
" Can give color for syntax code  
Plug 'sheerun/vim-polyglot'
" delete, change and add such surroundings in pairs
Plug 'tpope/vim-surround'
" Color Preview
Plug 'gko/vim-coloresque'
" Automatic Brackets
Plug 'jiangmiao/auto-pairs'
" Autoformat
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Multiple cursor
Plug 'terryma/vim-multiple-cursors'
call plug#end()

" Theme Colorscheme OceanicNext
if (has("termguicolors"))
set termguicolors
endif
" Theme
syntax enable
colorscheme OceanicNext

" Emmet HTML & CSS 
let g:user_emmet_install_global = 1
autocmd FileType html,css EmmetInstall
" Snippet  Emmet HTML 5
" Keyword Emmet 
let g:user_emmet_leader_key=','

" Colorscheme light status
let g:lightline = {
\ 'colorscheme': 'wombat',
\ }

" Open CHADtree with Ctrl + b
let g:chadtree_settings = {
      \ 'view': {
      \   'width': 50
      \ }
    \ }
nnoremap <C-b> :CHADopen<CR>
nmap <C-f> :CHADopen --always-focus<CR> 

" Open Window Tab
nnoremap <C-w> :vsplit<CR>
nnoremap <C-k> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>

" For Icons Plugin
set guifont=Meslo\ Nerd\ Font\ 15
let g:airline_powerline_fonts = 2

" Don't Forget to install ripgrep, cek you version rg --version
" Find files in directory with Ctrl + e 
silent! nmap <C-e> :Files<CR>
" Find files in string / text with Ctrl + g 
silent! nmap <C-g> :Rg<CR>

"Autoformat 
au FileType css,scss let b:prettier_exec_cmd = "prettier-stylelint"
let g:prettier#config#html_whitespace_sensitivity = 'css'
let g:prettier#config#print_width = 241
" Mapping saving
nmap <C-s> <Plug>(Prettier)
" Disabled Quickfixlist
let g:prettier#quickfix_enabled = 1

" Enable AutoPairsFlyMode
let g:AutoPairsFlyMode = 2
let g:AutoPairsShortcutBackInsert = '<M-b>'

" Give comment
autocmd FileType apache setlocal commentstring=#\ %s

" Width and Height FZF / Fuzzy Finder
let g:fzf_layout = { 'window': { 'width':1 , 'height': 0.9   }  }

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
nmap <C-z> u
nmap <C-a> ggVG
vmap <C-c> "+y
map <C-p> "+gP
vmap <C-x> d<Esc>i
" Mapping Tabs
vnoremap > >gv
vnoremap < <gv
" Move Tabs
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
