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
lshw -short 
fdisk -l

