execute pathogen#infect()
color delek
set modeline
set ff=unix
set number
set list
set listchars=tab:!·,trail:~,extends:$,eol:¬
set nowrap
set cursorline
set mouse=a
set scrolloff=10
hi CursorLine term=bold cterm=bold
hi ColorColumn ctermbg=1 guibg=#2c2d27
let &colorcolumn=join(range(80,80),",")
filetype plugin on
