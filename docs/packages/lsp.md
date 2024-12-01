# LSP

- github: [prabirshrestha/vim-lsp](https://github.com/prabirshrestha/vim-lsp)

## Add Plugin

- docs/[defaults.md](../defaults.md)

```vim
call plug#begin()

if exists('g:vim_lsp_enabled') && g:vim_lsp_enabled == 1
Plug 'prabirshrestha/vim-lsp'
endif

call plug#end()
```

### Autoload

vim [~/.vim/after/plugin/lsp.vim](../../after/plugin/lsp.vim)

```vim
if exists('g:vim_lsp_enabled') && g:vim_lsp_enabled == 0 
    finish
endif

function! s:on_lsp_buffer_enabled() abort
    setlocal omnifunc=lsp#complete
    setlocal signcolumn=yes
    if exists('+tagfunc') | setlocal tagfunc=lsp#tagfunc | endif
    nmap <buffer> gd <plug>(lsp-definition)
    nmap <buffer> gs <plug>(lsp-document-symbol-search)
    nmap <buffer> gS <plug>(lsp-workspace-symbol-search)
    nmap <buffer> gr <plug>(lsp-references)
    nmap <buffer> gi <plug>(lsp-implementation)
    nmap <buffer> gt <plug>(lsp-type-definition)
    nmap <buffer> <leader>rn <plug>(lsp-rename)
    nmap <buffer> [g <plug>(lsp-previous-diagnostic)
    nmap <buffer> ]g <plug>(lsp-next-diagnostic)
    nmap <buffer> K <plug>(lsp-hover)
    " nnoremap <buffer> <expr><c-f> lsp#scroll(+4)
    " nnoremap <buffer> <expr><c-d> lsp#scroll(-4)

    let g:lsp_format_sync_timeout = 1000
    autocmd! BufWritePre *.rs,*.go call execute('LspDocumentFormatSync')
    
    " refer to doc to add more commands
endfunction

augroup lsp_install
    au!
    " call s:on_lsp_buffer_enabled only for languages that has the server registered.
    autocmd User lsp_buffer_enabled call s:on_lsp_buffer_enabled()
augroup END
```

## Usage

```vim
:LspStatus
```

```log
Rust Language Server: running

Press ENTER or type command to continue
```

