#!/bin/bash
echo "Kernel Name"
 uname -s
echo
echo All Shells:
cat /etc/shells
echo
cat /proc/meminfo
echo
echo
lscpu
echo
  echo  "--------------------------------------------------------------------" 
    echo  "Hard disk information:" 
    echo  "--------------------------------------------------------------------" 
    echo  "Model: `cat /proc/ide/hda/model` "    
    echo  "Driver: `cat /proc/ide/hda/driver` "    
    echo  "Cache size: `cat /proc/ide/hda/cache` "    