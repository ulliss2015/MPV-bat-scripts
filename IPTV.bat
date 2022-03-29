@echo off
TITLE chanal choise
:choise

echo.1. American TV		7. Russia TV	
echo.2. Englisch TV		8. UK TV
echo.3. Europe TV		9. USA TV
echo.4. UA TV 		10. USA mirror
echo.5. Ukrain TV		11. Poland TV
echo.6. RU TV		

set /p param="Enter num: "
if "%param%"=="1" goto :next
if "%param%"=="2" goto :next
if "%param%"=="3" goto :next
if "%param%"=="4" goto :next
if "%param%"=="5" goto :next
if "%param%"=="6" goto :next
if "%param%"=="7" goto :next
if "%param%"=="8" goto :next
if "%param%"=="9" goto :next
if "%param%"=="10" goto :next
if "%param%"=="11" goto :next

echo.
echo. "Stupid? Give me a number!!!" 
echo.

goto :choise

:next

echo.
if "%param%"=="1" echo     Start chanal  American TV & start mpv.exe --script-opts=iptv=1 "american TV.m3u"
if "%param%"=="2" echo     Start chanal  Englisch TV & start mpv.exe --script-opts=iptv=1 "eng TV.m3u"
if "%param%"=="3" echo     Start chanal  Europe TV & start mpv.exe --script-opts=iptv=1 "eur TV.m3u"
if "%param%"=="4" echo     Start chanal  UA TV & start mpv.exe --script-opts=iptv=1 "ua TV.m3u"
if "%param%"=="5" echo     Start chanal  Ukrain TV & start mpv.exe --script-opts=iptv=1 "ukraine TV.m3u"
if "%param%"=="6" echo     Start chanal  RU TV & start mpv.exe --script-opts=iptv=1 "ru TV.m3u" 
if "%param%"=="7" echo     Start chanal  Russia & start mpv.exe --script-opts=iptv=1 "russia TV.m3u"
if "%param%"=="8" echo     Start chanal  UK TV & start mpv.exe --script-opts=iptv=1 "uk TV.m3u"
if "%param%"=="9" echo     Start chanal  USA TV & start mpv.exe --script-opts=iptv=1 "usa TV.m3u"
if "%param%"=="10" echo    Start chanal  USA mirror TV & start mpv.exe --script-opts=iptv=1 "usa mirror TV.m3u"
if "%param%"=="11" echo    Start chanal  Poland TV & start mpv.exe --script-opts=iptv=1 "poland TV.m3u"
echo.
goto :choise
