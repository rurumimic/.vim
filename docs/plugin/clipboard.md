# Clipboard

- [plugin/clipboard.vim](../../plugin/clipboard.vim)

## Yank

- :h [TextYankPost](https://vimhelp.org/autocmd.txt.html#TextYankPost)

```vim
autocmd TextYankPost * silent! call system('wl-copy', getreg('"'))
```

