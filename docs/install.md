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

