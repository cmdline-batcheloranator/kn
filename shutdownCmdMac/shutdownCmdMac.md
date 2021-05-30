# Mac shutdown cmds

### Sleep

`shutdown -s +0`

### Restart

`sudo shutdown -r +0`

### Shutdown 

`sudo shutdown -h +0`

#### Notes 

- `+0` is faster than `now`
- sleep cmd can also be used as a way to lock computer
- make aliases in `~/.bash_profile` like `alias sd='shutdown -h +0'`
