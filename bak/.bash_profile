# funcs
ga() { git add $@; }
gc() { git commit  -m $1; } 

search() { mdfind -name $1; } 
longSearch() { find / -name $1 | grep $1; }

rmT() { [ $1 ] && rm -f *.$1; }

mapLst() { mapfile -t $1 < <($2); }

seD() { [ $1 ] && sed s'#$1##'g; }
sedR() { [ $1 && $2 ] && sed s'#$1#$2#g'; }

searchNet() { open -a safari https://${1}.com; }


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

alias rmA='rm -rf *'
alias rmSwp='rm -f .*.swp'

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
alias dirEmpty='find . -type directory -size 0'

alias irRepo='open -a safari https://github.com/iridium-lo' 
alias cmdRepo='open -a safari https://github.com/cmdline-batcheloranator' 

# vars
iridium=~/git/iridium
cmdline=~/git/cmdline
chem=~/git/chemistry_stuff

vscode='Visual Studio Code'
