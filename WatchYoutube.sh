#!/bin/bash
read -p "Insira URL: " url
youtube-dl -f 22 -ci  --get-url $url > "/home/ismael/Downloads/o1.txt"
ep=`cat /home/ismael/Downloads/o1.txt`
mplayer $ep
rm "/home/ismael/Downloads/o1.txt"
