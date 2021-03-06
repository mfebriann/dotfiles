# Setup my personal Neovim

## Vim-Plugin-Manager

1. Vim-Plug

- https://github.com/junegunn/vim-plug

## Plugins

| Name Plugins | Link Plugins | Docs | Link Short Description |
| ------------ | ------------ | ---- | ---------------------- |
| Colorscheme | https://github.com/mhartington/oceanic-next |
| Lightline | https://github.com/mhartington/oceanic-next |
| CHADtree | https://github.com/itchyny/lightline.vim | https://github.com/ms-jpq/chadtree/tree/chad/docs |
| Icons | https://github.com/ryanoasis/vim-devicons |
| Fuzzy Finder / FZF | https://github.com/junegunn/fzf |
| Emmet | https://github.com/mattn/emmet-vim |
| Prettier | https://github.com/prettier/vim-prettier |
| Auto Pairs | https://github.com/jiangmiao/auto-pairs |
| CSS color | https://github.com/gko/vim-coloresque |
| Autocomplete | https://github.com/neoclide/coc.nvim |
| Theme color FZF | https://github.com/sharkdp/bat |
| Commentary Code | https://github.com/tpope/vim-commentary |
| Polygot | https://github.com/sheerun/vim-polyglot |
| Snippets | https://github.com/SirVer/ultisnips | | https://gist.github.com/mfebriann/a9d55a44a50647c3caecbc08c1cd654b |
| Multiple cursor | https://github.com/terryma/vim-multiple-cursors |

## Other Source

| Name | Link | Link Short Description |
| ---- | ---- | ---------------------- |
| Colorscheme FZF / Fuzzy Finder | https://github.com/junegunn/fzf/wiki/Color-schemes | https://gist.github.com/mfebriann/29263ae9314d0244335e98d138b3b6a5 |
| Mapping switch between tabs | https://superuser.com/questions/410982/in-vim-how-can-i-quickly-switch-between-tabs | https://gist.github.com/mfebriann/b1d1a8462a9bec506511d6dd97f9bd2e |
| Shifting blocks visually | https://vim.fandom.com/wiki/Shifting_blocks_visually#Mappings |
| Colorscheme left panel FZF | https://github.com/junegunn/fzf/wiki/Color-schemes | 

## Controls / Commands

- Controls CHADtree
   - Ctrl + b to open CHADtree
   - Ctrl + f to focus CHADtree

- Controls FZF / Fuzzy Finder
   - Ctrl + e to find files with FZF
   - Ctrl + g to find string / text with F2F // Requirement install ripgrep

- Controls Window / Open Column 
   - Ctrl + w to open new window
   - Ctrl + k to move left window split
   - Ctrl + l to move right window split
- Controls Autocomplete
   - Ctrl + s to Autocomplete

- Controls Cut, Copy,Paste and Select All
   - Ctrl + x to Cut on _Visual Line Mode_
   - Ctrl + v to Paste  on _Insert Mode_
   - Ctrl + c to Copy  on _Visual Line Mode_
   - Ctrl + a to Select all text on _Normal Mode_

- Controls Active Emmet for HTML 5
   - Show emmet press `,,` double comma

- Automatically add close bracket

- Controls Switch between tabs
   - Switch tabs using `Ctrl` + `Right` arrow keyboard for Next tab
   - Switch tabs using `Ctrl` + `Left` arrow keyboard for Previous tab
   - Switch tabs using `\1` in order tabs, if switch last tabs using `\0`

- Controls Commentar text 
   - Give commentar one line using `\c`
   - Give commentar select text using `Ctrl` + `\`

- Controls Hide and Show text / code with fold 
   - Hide code select `\h`
   - Show code select `\s`, switch insert mode can also

- Controls Next or Previous tab snippets
   - Next tab snippets `Ctrl` + `x`
   - Previous tab snippets `Ctrl` + `z`

- Controls Multiline Cursor
   - Select cursor / text `Ctrl` + `n`, next select cursor
   - Skip the next match cursor `Ctrl` + `x` 
   - Previous select cursor `Ctrl` + `p`

## Notes

1. Rename file or directory with nvim or vim
- `\ls | nvim -` or `\ls | vim -` 
  - change with command mv, then save with command `:w !sh` then `q!`
2. Directory configuration snippets `Ultisnips`
3. How to check map-overview map-modes, `:h map.txt`
4. How to check key-notation `:h key-notation`

<img src="using-neovim.png">
