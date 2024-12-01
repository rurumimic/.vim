# .vim

- github: [vim](https://github.com/vim/vim)
- [:help](https://vimhelp.org/)

## Getting Started

```bash
vim --verison

VIM - Vi IMproved 9.1 (2024 Jan 02, compiled Oct 15 2024 14:18:26)
```

### .vim

```bash
cd $HOME
git clone https://github.com/rurumimic/.vim
```

### Edit Options

```bash
cp $HOME/defaults.sample.vim $HOME/defaults.local.vim
vi $HOME/defaults.local.vim
```

### Install Plugins

```bash
vim +PlugStatus +PlugInstall +PlugUpdate
```

---

## Code

- after/
  - [plugin/](after/plugin)
- autoload/
  - [plug.vim](autoload/plug.vim)
- [colors/](colors/)
- [defaults.vim](defaults.vim), [defaults.base.vim](defaults.base.vim), defaults.local.vim
- [docs/](docs/README.md)
- [keymap.vim](keymap.vim)
- plugged/
- [plugin/](plugin/)
- README.md
- [vimrc](vimrc)

---

## Documentation

- [docs](docs/README.md)
  - [install](docs/install.md)
  - [defaults](docs/defaults.md)
  - [keymap](docs/keymap.md)
  - [starting](docs/starting.md)
  - [packages](docs/packages.md)
  - [plugin](docs/plugin/README.md)
  - [colors](docs/colors.md)

