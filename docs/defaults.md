# Defaults

- docs/packages/[lsp.md](packages/lsp.md)

## Files

### .gitignore

```
defaults.local.vim
```

### vimrc

```vim
source $HOME/.vim/defaults.vim
source $HOME/.vim/defaults.base.vim
source $HOME/.vim/defaults.local.vim
```

### defaults.base.vim

```vim
set nowrap

let g:vim_lsp_enabled = 0 " 0: Disable, 1: Enable 
```

### defaults.local.vim

```vim
let g:vim_lsp_enabled = 1 " 0: Disable, 1: Enable 
```

