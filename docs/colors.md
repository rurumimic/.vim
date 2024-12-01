# Colors

- [vimcolorschemes](https://vimcolorschemes.com)

## Preview

```vim
:!ls $VIMRUNTIME/colors
```

```bash
vim $HOME/.vim/vimrc +'colo default'
```

## Setup

after plugins is loaded:

```bash
vim $HOME/.vim/plugin/colors.vim
```

## Custom

```bash
mkdir -p $HOME/.vim/colors
```

## Plugin

```bash
vim $HOME/.vim/plug.vim
```

```bash
call plug#begin()

Plug 'user/repo'

call plug#end()
```

