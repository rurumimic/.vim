# Packages

- :h [usr_05.txt](https://vimhelp.org/usr_05.txt.html)
  - :h [add-package](https://vimhelp.org/usr_05.txt.html#add-package)
  - :h [add-plugin](https://vimhelp.org/usr_05.txt.html#plugin)
- :h [packages](https://vimhelp.org/repeat.txt.html#packages): Using Vim packages
- [runtimepath](https://vimhelp.org/options.txt.html#%27runtimepath%27), rtp

## Directory

```bash
mkdir ~/.vim/autoload
```

## Plugin Manager

### vim-plug

- [junegunn/vim-plug](https://github.com/junegunn/vim-plug)
- [commands](https://github.com/junegunn/vim-plug?tab=readme-ov-file#commands)

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

#### Add Plugins

##### ~/.vim/vimrc 

```vim
source $HOME/.vim/plug.vim
```

##### ~/.vim/plug.vim 

```vim
call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'

call plug#end()
```

#### Install Plugins

```vim
:source %
:PlugInstall
```

#### Commands

```vim
:PlugInstall
:PlugUpdate
:PlugClean
:PlugUpgrade
:PlugStatus
:PlugDiff
```

