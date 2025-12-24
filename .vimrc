" Adds a line number"
set number

"Add syntax highlighting"
syntax on

"shortcut for escape"
inoremap jj <esc>
inoremap JJ <esc>

"highlight the cursor"
highlight CursorLine ctermbg=darkgrey ctermfg=black
highlight CursorColumn ctermbg=darkgrey ctermfg=black
map BB :set cursorline! cursorcolumn!<CR>
