#!/bin/bash

   . lib/sshPerms.sh

   for i in ${!sshPerms[@]}; do 
      echo ${sshPerms[$i]} $i
      #stat -c %a  
   done
