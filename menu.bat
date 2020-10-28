@echo off
color 0F
mode con: cols=80 lines=50

 :MENU_F_MAIN
 cls
 echo                   #########################################
 echo                   ##                                     ##
 echo                   ##                                     ##
 echo                   ##                                     ##
 echo                   ##         ^>  TOOLKIT  ^<               ##
 echo                   ##                                     ##
 echo                   ## ^> github.com\AdityaAparadh\Toolkit  ##
 echo                   ##                                     ##
 echo                   ##                                     ##
 echo                   #########################################
 echo.
 echo.
 echo.
 echo.
 echo.

echo                                   MAIN MENU
echo.
echo.
echo               (1) Option 1
echo.
echo               (2) Option 2
echo.
echo               (3) Option 3
echo.
echo               (4) Option 4
echo.
echo               (5) Option 5
echo.
echo.
echo.
echo               (S) SETTINGS
echo.
echo               (M) MORE
echo.
echo.
echo.
echo.
echo.
echo.
choice /C 12345sm /N /M "Choose your Option:"
echo.
echo.
echo.
echo.
echo You Pressed the %ERRORLEVEL%th option.
pause
cls
intro.bat
exit
