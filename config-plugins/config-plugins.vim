" Theme colorscheme gruvbox
colorscheme gruvbox8



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
   \ },
   \ 'keymap': {
   \    'new': ['n'] 
   \ }
 \ }
nnoremap <C-b> :CHADopen<CR>
nmap <C-f> :CHADopen --always-focus<CR> 

" For Icons Plugin
set guifont=Meslo\ Nerd\ Font\ 15

" Don't Forget to install ripgrep, cek you version rg --version
" Find files in directory with Ctrl + e 
silent! nmap <C-e> :Files<CR>
" Find files in string / text with Ctrl + g 
silent! nmap <C-g> :Rg<CR>

"Autoformat 
au FileType css,scss let b:prettier_exec_cmd = "prettier-stylelint"
let g:prettier#config#html_whitespace_sensitivity = 'css'
let g:prettier#config#print_width = 240
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
