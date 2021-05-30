## In macos `~/.bashrc` is not automatically sourced

- vi `/etc/bashrc`:

`[ -f ~/.bashrc] && . ~.bashrc`

- Do the same for any other file you want sourced, like `~/.vimrc`
