# Rust

- github: [rust-lang/rust.vim](https://github.com/rust-lang/rust.vim)

## Add Plugin

```vim
call plug#begin()

Plug 'rust-lang/rust.vim'

call plug#end()
```

## Rust Analyzer

- rust-analyzer
  - [rustup](https://rust-analyzer.github.io/manual.html#rustup)

```bash
rustup update
rustup component add rust-analyzer
```

```bash
rust-analyzer --version
```

## vim-lsp

- rust-analyzer
  - [vim-lsp](https://rust-analyzer.github.io/manual.html#vim-lsp)

```bash
vim ~/.vim/after/plugin/lsp.vim
```

```vim
if executable('rust-analyzer')
  au User lsp_setup call lsp#register_server({
        \   'name': 'Rust Language Server',
        \   'cmd': {server_info->['rust-analyzer']},
        \   'whitelist': ['rust'],
        \   'initialization_options': {
        \     'cargo': {
        \       'buildScripts': {
        \         'enable': v:true,
        \       },
        \     },
        \     'procMacro': {
        \       'enable': v:true,
        \     },
        \   },
        \ })
endif
```

