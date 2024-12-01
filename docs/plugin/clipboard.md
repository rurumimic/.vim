# Clipboard

## Yank

- :h [TextYankPost](https://vimhelp.org/autocmd.txt.html#TextYankPost)

```vim
autocmd TextYankPost * silent! call system('wl-copy', getreg('"'))
```

