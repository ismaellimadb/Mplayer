#NoEnv ; Recommended for performance and compatibility with future AutoHotKey releases.
;#Warn ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.
;#NoTrayIcon

^SPACE::  Winset, Alwaysontop, , A 

^q::
WinSet, Style, -0xC40000, A
return

^!a::
WinWaitActive, MPlayer - The Movie Player
WinSetTitle, Google Chrome




