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

## Jumping Around

- `CTRL-]`: jump to a subject under the cursor
- `CTRL-O`: jump back (repeat to go further back)

---

## My Key Mappings

### Jumping Around

#### Insert Mode

- `CTRL-H`: move left
- `CTRL-J`: move down 
- `CTRL-K`: move up
- `CTRL-L`: move right 

#### Normal Mode

- `CTRL-H`: jump to the left window
- `CTRL-J`: jump to the window below
- `CTRL-K`: jump to the window above
- `CTRL-L`: jump to the right window

### Terminal

#### Horizontal Split

```vim
nnoremap <Space>h :below 8split \| terminal ++curwin<CR>
```

#### Vertical Split

```vim
nnoremap <Space>v :rightbelow 8vsplit \| terminal ++curwin<CR>
```

