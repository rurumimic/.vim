# Vim script

- :h [usr_41.txt](https://vimhelp.org/usr_41.txt.html)

## Examples

### Loop

```bash
:edit test.vim
[insert the script lines you want]
:w
:source %
```

Script:

```vim
vim9script
var i = 1
while i < 5
  echo "count is" i
  i += 1
endwhile
```

Output:

```bash
count is 1
count is 2
count is 3
count is 4
```

