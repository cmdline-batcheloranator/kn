#!/usr/bin/env

   declare -A sshPerms
   
   sshDir=~/.ssh
   
   sshPerms=(
      [$sshDir]=700
      [$sshDir/config]=644
      [$sshDir/id_rsa]=600
      [$sshDir/id_rsa.pub]=644
      [$sshDir/known_hosts]=644
      [$sshDir/authorized_keys]=644
     )
