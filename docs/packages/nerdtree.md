# NERDTree

- github: [preservim/nerdtree](https://github.com/preservim/nerdtree)

## Add Plugin

```vim
call plug#begin()

Plug 'preservim/nerdtree'

call plug#end()
```

## Key Mappings

`~/.vim/keymap.vim`

### Recommends

```vim
" NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
```

### My Key Mappings

```vim
nnoremap <C-n> :NERDTreeToggle<CR>
```

