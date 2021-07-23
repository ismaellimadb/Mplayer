#!/bin/bash
read -p "Insira o nome do canal: " channel
read -p "Insira o código do vídeo: " cod
url=https://www.twitch.tv/$channel/v/$cod
echo $url
youtube-dl -f 720p -ci --get-url $url > "/home/ismael/Downloads/Playlist/o1.txt"
ep=`cat /home/ismael/Downloads/Playlist/o1.txt`
mpv $ep
$apg

//bat
@echo off
set /p channel=Insira o nome do canal:
set /p cod=Insira o código do vídeo:
set url=https://www.twitch.tv/%channel%/v/%cod%
echo %url%
youtube-dl -f 720p -ci --get-url %url% > "C:\Downloads\Others\o1.txt"
set /p ep=<"C:\Downloads\Others\o1.txt"
mpv "%ep%"
apg
