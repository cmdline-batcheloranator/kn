# Turn on ssh completely with ssh config

## Grant terminal full disk access

- system > security & privacy > full disk access
- add terminal

## Turn on remote login

`sudo systemsetup remotelogin on`

## Create local key

`ssh-keygen -f ~/.ssh/local -t rsa -q -N ''`

## Set config like in example

- `cat ~/.ssh/local.pub > authorized_keys`
- `ssh <hostSpecifiedInSshConfig>`('local' in my example config)>
