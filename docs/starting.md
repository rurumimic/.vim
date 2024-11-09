# Starting

- [starting](https://vimhelp.org/starting.txt.html)
  - [initialization](https://vimhelp.org/starting.txt.html#initialization)

## Initialization

### 1. Set the 'shell' and 'term' option

```bash
echo $SHELL

/usr/bin/bash
```

```bash
echo $TERM

xterm-256color
```

### 2. Process the arguments

- `-V`: logs
- `--cmd` arguments are executed

### 3. Execute Ex commands, from environment variables and/or files

- vimrc: execute Ex commands

```bash
vim -u ~/.vim/vimrc
```

#### 4. Load the plugin scripts

```vim
:runtime! plugin/**/*.vim
```

- $VIMRUNTIME/plugin
- $VIMRUNTIME/pack

#### 5. Set 'shellpipe' and 'shellredir'

```vim
set shellpipe=">"
set shellredir=">"
```

#### 6 ~ 12.

- 6. Set 'updatecount' to zero, if "-n" command argument used: for swap file
- 7. Set binary options: for binary editing
- 8. Perform GUI initializations: gvim
- 9. Read the viminfo file
- 10. Read the quickfix file
- 11. Open all windows: windows and tab pages
- 12. Execute startup commands

