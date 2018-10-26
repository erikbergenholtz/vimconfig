set modeline
set ff=unix
set number
set list
set listchars=tab:!·,trail:~,extends:$,eol:¬
set nowrap
color delek
hi ColorColumn ctermbg=1 guibg=#2c2d27
let &colorcolumn=join(range(80,80),",")
set cursorline
hi CursorLine term=bold cterm=bold
set mouse=a
filetype plugin on
set scrolloff=10
