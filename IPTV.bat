@echo off
:1
set /p play_list="play lists: "
start mpv.exe -fs --script-opts=iptv=1 %play_list%
goto 1