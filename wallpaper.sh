#!/bin/bash
#Default values
pictdir="$HOME/Pictures"
time=1h

#Wallpaper names
fnme=('wp1.jpg' 'wp2.jpg' 'wp3.jpg')

fin=${#fnme[@]}
let bck=$fin-1

#Exit if the script is already running, just in case
#Got this part of script somewhere in this forum
if pidof -x $(basename $0) > /dev/null; then
  for p in $(pidof -x $(basename $0)); do
    if [ $p -ne $$ ]; then
      echo "Script $0 is already running: exiting"
      exit
    fi
  done
fi

#This is where the desktop wallpaper changes
for (( i=0;i<$fin;i++ )); do
    sleep $time #wait for $time second(s)
    gconftool-2 --type string --set /desktop/gnome/background/picture_filename $pictdir/${fnme[${i}]}
    if [ $i -eq $bck ]; then
         let i=-1
    fi
done