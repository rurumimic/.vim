# Documentation

- vimrc from scratch
- [keymap](/docs/keymap.md)

## vimrc from scratch

```bash
vim --version
```

```bash
VIM - Vi IMproved 8.2 (2019 Dec 12, compiled Aug 18 2023 04:12:26)

   system vimrc file: "$VIM/vimrc"
     user vimrc file: "$HOME/.vimrc"
 2nd user vimrc file: "~/.vim/vimrc"
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
:echo $VIMRUNTIME # e.g., /usr/share/vim/vim82
```

```bash
cp $VIMRUNTIME/vimrc_example.vim ~/.vim/vimrc
```

Check the settings:

```bash
:scriptnames
:echo $MYVIMRC # ~/.vim/vimrc
:edit $MYVIMRC
```

