set nowrap
set nu rnu " number relativenumber
set autoindent
set cindent
set smartindent
set shiftwidth=2

" :h terminal-options
let &t_SI = "\<ESC>[6 q" " vertical bar cursor
let &t_EI = "\<ESC>[1 q" " blinking block cursor

let g:vim_lsp_enabled = 0 " 0: Disable, 1: Enable

