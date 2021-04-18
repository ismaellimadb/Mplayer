#!/bin/bash
read -p "Insira o código do vídeo: " url
url=https://youtu.be/$url
youtube-dl -f 22 -ci  --get-url $url > "/home/ismael/Downloads/o1.txt"
ep=`cat /home/ismael/Downloads/o1.txt`
mplayer $ep
rm "/home/ismael/Downloads/o1.txt"
