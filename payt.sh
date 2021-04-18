#!/bin/bash
read -p "Digite o número de inicio da playlist: " p1
read -p "Digite o número de término da playlist: " p2
read -p "Insira o código da playlist: " url
url=https://www.youtube.com/playlist?list=$url
for ((i=$p1;i<=$p2;i++));
do
youtube-dl -f 22 -ci --playlist-start $p1 --playlist-end $p2 --get-url $url > /home/ismael/Downloads/Playlist/o$i.txt
ep=`cat /home/ismael/Downloads/Playlist/o$i.txt`
mplayer $ep
done
rm /home/ismael/Downloads/Playlist/*
