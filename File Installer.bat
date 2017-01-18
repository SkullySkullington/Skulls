@echo off
title Skulls Installer
color 0a
set load=
set/a loadnum=0

:Loading
set load=%load%лл
cls
echo.
echo Loading Server Files...
echo ----------------------------------------
echo %load%
echo ----------------------------------------
ping localhost -n 2 >nul

set/a loadnum=%loadnum% +1
if %loadnum%==20 goto Done

goto Loading
:Done
echo.
@echo off

echo Welcome to the Skulls File Installer
echo.
echo.
echo.
Pause
echo.
echo Please wait while we set things up.
echo Please wait while we set things up..
echo Please wait while we set things up...
echo Please wait while we set things up.
echo Please wait while we set things up..
echo Please wait while we set things up...
echo Creating Folder
mkdir C:\Users\21vanorderk\Desktop\Skulls Co.\Files
echo Folder Created!
echo Press enter to enable SkullCo Protection!
pause
echo Protection Enabled
pause
echo This is all the program has to offer if you would like more please support the program on Kickstarter!
pause
exit




