call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'rust-lang/rust.vim'

if exists('g:vim_lsp_enabled') && g:vim_lsp_enabled == 1
Plug 'prabirshrestha/vim-lsp'
endif

call plug#end()

