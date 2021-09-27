# funcs
ga() { git add $@; }
gc() { git commit  -m $1; } 

vivrc() {  vi ~/.vimrc; }
vibrc() {  vi ~/.bashrc; }
viprc() {  vi ~/.bash_profile; }

upvrc() { . ~/.vimrc; }
upbrc() { . ~/.bashrc; }
upprc() { . ~/.bash_profile; }

longsearch() { find / -name $1 | grep $1; }
searchapp() { mdfind -name $1 | grep Applications; } 

rmT() { [ $1 ] && rm -f *.$1; }

mapLst() { mapfile -t $1 < <($2); }

sedel() { [ $1 ] && sed s"$1##"g; }
sedrep() { [ $1 && $2 ] && sed s"#$1#$2#"g; }

newkey() { ssh-add -q -f ~/ssh/$1.pub -N ''; }

urlsearch() { open -a safari https://${1}.com; }


# exports
export CLICOLOR=1
export LSCOLORS=hxfxcxdxbxegebacacacad
export PATH="/Applications/calibre.app/Contents/MacOS:$PATH"


# aliases
alias ll='ls -l'
alias la='ls -ahl'

alias du='du -h'
alias df='df -hl'

alias wack='kill %'

alias pyRun='python3 %'

alias rma='rm -rf *'
alias rmswp='rm -f .*.swp'

alias gp='git push'
alias gg='git pull'
alias gs='git status'
alias gall='ga .; gs; gc x; gp'

alias sd='sudo shutdown -h  +0'
alias sl='sudo shutdown -s  +0'
alias sr='sudo shutdown -r  +0'

alias sadr=ssh-add\ ~/.ssh/iridium
alias sad=ssh-add\ ~/.ssh/batcheloranator

alias dir='find . -type directory'
alias dirempty='find . -type directory -size 0'

alias irirepo='open -a safari https://github.com/iridium-lo' 
alias cmdrepo='open -a safari https://github.com/cmdline-batcheloranator' 

# vars
iridium=~/git/iridium
cmdline=~/git/cmdline
chem=~/git/chemistry_stuff
