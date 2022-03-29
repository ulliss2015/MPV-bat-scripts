@echo off
TITLE Выбор плейлиста
:vibor

echo.1.Jefferson Airplane.m3u
echo.2.Fallout New Vegas Radio.m3u
echo.3.Radio.m3u
set /p param="Введите ваш вариант: "
if "%param%"=="1" goto :next
if "%param%"=="2" goto :next
if "%param%"=="3" goto :next
echo.
echo. "Дурак? нажми цифру!!!" 
echo.
goto :vibor
:next
echo.
if "%param%"=="1" echo     Запук файла Jefferson Airplane.m3u & start mpv.exe --no-video --force-window jefferson_airplane.m3u
if "%param%"=="2" echo     Запук файла Fallout New Vegas Radio.m3u & start mpv.exe --no-video --force-window fallout_new_vegas_radio.m3u
if "%param%"=="3" echo     Запук файла Radio.m3u & start mpv.exe --no-video --force-window Radio.m3u
echo.
goto :vibor