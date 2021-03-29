call plug#begin('~/.config/nvim/plugged')
" Snippets plugin
Plug 'SirVer/ultisnips'
" Colorscheme
Plug 'lifepillar/vim-gruvbox8'
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

source ~/.config/nvim/mapping/mapping.vim
source ~/.config/nvim/config-plugins/config-plugins.vim
