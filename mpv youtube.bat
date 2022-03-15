@echo off
:1
set /p url="url: "
start mpv.exe -fs %url% 
goto 1