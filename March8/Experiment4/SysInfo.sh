#!/bin/bash
nouser=`who | wc -l`
echo  "User name: $USER (Login name: $LOGNAME)"
echo  "Current Shell: $SHELL" 
echo  "Home Directory: $HOME"
echo  "Your O/s Type: $OSTYPE"
echo  "PATH: $PATH"
echo  "Current directory: `pwd`"
echo  "Currently Logged: $nouser user(s)"

  echo  "Available Shells: "
  echo  "`cat /etc/shells`" 

