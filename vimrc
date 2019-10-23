execute pathogen#infect()
filetype plugin on
runtime ftplugin/man.vim
color dracula
set modeline
set ff=unix
set number
set list
set listchars=tab:»\ ,trail:~,extends:$,eol:¬
set nowrap
set mouse=a
set scrolloff=10
set textwidth=79
hi ColorColumn ctermbg=1 guibg=#2c2d27
let &colorcolumn=join(range(80,80),",")
hi CursorLine term=bold cterm=bold
set cursorline
