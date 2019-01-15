@echo off
set /p url=Insira URL: 
youtube-dl -f 18 -ci  --get-url %url% > "C:\Downloads\Others\o1.txt"
set /p ep=<"C:\Downloads\Others\o1.txt"
mpl "%ep%"
apg
