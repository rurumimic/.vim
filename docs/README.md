# Documentation

- vimrc from scratch
- [install](install.md)
- [defaults](defaults.md)
- [keymap](keymap.md)
- [starting](starting.md)
- [packages](packages.md)
- [plugin](plugin/README.md)
- [colors](colors.md)

## vimrc from scratch

```bash
vim --version
```

```bash
VIM - Vi IMproved 9.1 (2024 Jan 02, compiled Oct 15 2024 14:18:26)

   system vimrc file: "/etc/vimrc"
     user vimrc file: "$HOME/.vimrc"
 2nd user vimrc file: "~/.vim/vimrc"
 3rd user vimrc file: "~/.config/vim/vimrc"
      user exrc file: "$HOME/.exrc"
       defaults file: "$VIMRUNTIME/defaults.vim"
  fall-back for $VIM: "/usr/share/vim"
```

### .vim

```bash
mkdir -p ~/.vim
```

#### .vim/vimrc

- :h [usr_01.txt](https://vimhelp.org/usr_01.txt.html)

```bash
:echo $VIMRUNTIME # e.g., /usr/share/vim/vim91
```

```bash
cp $VIMRUNTIME/vimrc_example.vim ~/.vim/vimrc
cp $VIMRUNTIME/defaults.vim ~/.vim/defaults.vim
```

Edit `.vim/vimrc`:

```bash
-source $VIMRUNTIME/defaults.vim
+source $HOME/.vim/defaults.vim
```

Check the settings:

```bash
:scriptnames
:echo $MYVIMRC # ~/.vim/vimrc
:edit $MYVIMRC
```

---

## Runtime files

- filetype.vim: filetypes by file name
- scripts.vim: filetypes by file contents
- autoload/: automatically loaded scripts
- colors/: color scheme files
- compiler/: compiler files
- doc/: documentation 
- ftplugin/: filetype plugins
- import/: files that are found by :import
- indent/: indent scripts 
- keymap/: key mapping files
- lang/: menu translations
- menu.vim: GUI menus
- pack/: packages
- plugin/: plugin scripts
- print/: files for printing
- spell/: spell checking files
- syntax/: syntax files
- tutor/: files for vimtutor

