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
if filereadable(expand('$HOME/.vim/defaults.local.vim'))
  source $HOME/.vim/defaults.local.vim
endif
```

### defaults.base.vim

- vi [deafults.base.vim](../defaults.base.vim)

### defaults.local.vim

```bash
copy defaults.sample.vim defaults.local.vim
vi defaults.local.vim
```

