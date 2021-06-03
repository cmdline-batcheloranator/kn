## Mac shell 

- uses zsh or bash 3 
- both are shit 

## install updated bash

- `brew install bash`

## Edit `/etc/shells`

- sudo vi `/etc/shells`

add updated bash: 

- `/usr/local/bin/bash`

## Change shell

- `chsh -s /usr/local/bin/bash`

verify: 

- `echo $SHELL`



