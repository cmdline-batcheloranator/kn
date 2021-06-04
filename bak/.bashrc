
branch() { 
  git branch 2> /dev/null    \
     | grep \*               \
     | awk '{print$2}'       \
     | sed -e 's/^/(/g'      \
     | sed -e 's/$/)/g'
 }

colo() { tput setaf $1; }

PS1=' `colo 7` \W:`colo 8` `branch` `colo 5` \n λ  '
