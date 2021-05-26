# Setting up a new repo with ssh config

## Create `~/.ssh` keys and `~/.ssh/config` 

- `ssh-keygen -f ~/.ssh/<keyname> -t rsa -q -N ''`
- `ssh-add <privateKey>` (you will have to do this oneach reboot)
-  Create ssh config like in example

## Add github pubkey

- Settings > SSH and GPG Keys > New SSH key
- Paste `<pubkey>`

## Create github repo

- Main page > New 
- Enter repo name > Create repository

## Create git repo

- `git init`
- `git remote add origin git@<sshConfigHost>:<user>/repo.git`
- `git add .` 
- `git commit -m 'f'`
- `git  push -u origin master`

### Notes 

On macos you have to do `ssh-add <privateKey>` after each reboot

There are many 'solutions' which don't work such as:

`ssh-add -K <privateKey>` then
editing `~/.ssh/config` to have the following options: 

`UseKeychain yes`

`AddKeysToAgent yes`

### Remember

- You have to do `ssh-add <privateKey>` after each reboot
- This doesn't seeem to be an issue ubuntu, centos or fedora
