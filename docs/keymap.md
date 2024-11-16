# Keymap

## Configurations

### ~/.vim/vimrc

```vim
source $HOME/.vim/keymap.vim
```

### ~/.vim/keymap.vim

Edit: [~/.vim/keymap.vim](/keymap.vim)

---

## Default Key Mappings

## Jumping around

- `CTRL-]`: jump to a subject under the cursor
- `CTRL-O`: jump back (repeat to go further back)

---

## My Key Mappings

### Terminal

#### Horizontal Split

```vim
nnoremap <Space>h :below 8split \| terminal ++curwin<CR>
```

#### Vertical Split

```vim
nnoremap <Space>v :rightbelow 8vsplit \| terminal ++curwin<CR>
```

