# Install

## Directory

```bash
vim_dir=/opt/vim
vim_src=/opt/src/vim
```

### Create directories

```bash
sudo mkdir -p $vim_dir
sudo mkdir -p /opt/src
```

## Build from source

### Clone vim

```bash
sudo git clone https://github.com/vim/vim.git $vim_src
cd $vim_src
```

### Clean and configure

```bash
sudo make distclean

sudo ./configure \
--prefix=$vim_dir \
--enable-cscope \
--enable-terminal \
--enable-multibyte \
--enable-gui=auto \
CC=clang
```

### Build Vim

```bash
sudo make
```

### Install Vim

```bash
sudo make install
```

## Version

```bash
vim --help
```

---

## Install with package managers

### MacPorts

- macports help: [reinstall clt](https://trac.macports.org/wiki/ProblemHotlist#reinstall-clt)
- plugin: [prabirshrestha/vim-lsp](https://github.com/prabirshrestha/vim-lsp)

> Certain bottlenecks in Vim script have been implemented in lua. If you would like to take advantage of these performance gains use vim compiled with lua or neovim v0.4.0+

Install with lua version:

```bash
sudo port selfupdate
sudo port clean vim
sudo port install vim +lua
```

List installed:

```bash
sudo port echo installed | grep vim

vim                            @9.1.0727_0+huge
vim                            @9.1.0727_0+huge+lua
```

Activate with lua:

```bash
sudo port activate vim @9.1.0727_0+huge+lua
```

