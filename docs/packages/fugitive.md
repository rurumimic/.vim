# Fugitive

- github: [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)

## Add Plugin

```vim
call plug#begin()

Plug 'tpope/vim-fugitive'

call plug#end()
```

## Help

```vim
:help fugitive
```

## Usage

### Summary Window

```vim
:Git
:G
```

#### Keymaps

- Jump
  - (: prev
  - ): next
- -: toggle stage
  - s: stage
  - u: unstage
  - U: unstage all
- =: toggle inline diff
  - >: on
  - <: off
- enter: open the file
  - o: in a new split
  - gO: in a new vertical split
- c?: help commit
- cc: a new commit
  - ca: amend the last commit and edit the message
  - ce: amend the last commit and without editing the message
  - cw: reword the last commit
- P: push

