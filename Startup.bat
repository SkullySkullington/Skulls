@echo off
title ...?
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

:choice
set /P c=Are you sure you want to load files to storage?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere

set load=%load%лл
cls
echo.
echo Please Wait...
echo.
echo.
mkdir C:\Users\21vanorderk\Desktop\SkullsCo.
echo.
echo.
echo.
echo You have succesfully load Skulls to your computer look for it in the Skulls Co. folder on your Desktop
echo.
echo.
echo.
echo.
echo.
echo "Closing Program..."
Pause
exit

:somewhere_else

echo Closing Program...
pause 
exit
pause

exit