:: Please Adhere to these general guidelines for contibuting code:


:: (1) Use smallcase letters for commands. Eg echo Toolkit (✓) ; ECHO Toolkit (✗)

:: (2) Use UPPERCASE letters and UNDERSCORES(_) for naming functions. Eg  :THIS_TOOL (✓) ; :this-Tool- (✗)

:: (3) Please choose the Function names so that they are Relevant to the function. Eg For a Password Generator function, you can name it :PASSWORD_GEN

:: (4) Consider adding useful comments to document the code.

:: (5) As a general pratice use '::' for comments instead of 'REM'. Eg ::This is a comment (✓) ; REM This is a comment (✗)




@echo off
color 0F
mode con: cols=80 lines=50

 :MENU_F_MAIN
 cls
 echo.
 echo                     #########################################
 echo                     ##                                     ##
 echo                     ##                                     ##
 echo                     ##                                     ##
 echo                     ##           ^>  TOOLKIT  ^<             ##
 echo                     ##                                     ##
 echo                     ## ^> github.com/AdityaAparadh/Toolkit  ##
 echo                     ##                                     ##
 echo                     ##                                     ##
 echo                     #########################################
 echo.
 echo.
 echo.
 echo.
 echo.

echo                                   MAIN MENU
echo.
echo.
echo                                       ^|
echo               (1) Option 1            ^|            (Z) Quick Access-1
echo.                                      ^|
echo               (2) Option 2            ^|            (X) Quick Access-2
echo.                                      ^|
echo               (3) Option 3            ^|            (C) Quick Access-3
echo.                                      ^|
echo               (4) Option 4            ^|            (V) Quick Access-4
echo.                                      ^|
echo               (5) Option 5            ^|            (B) Quick Access-5
echo                                       ^|
echo.
echo.
echo.
echo                                  (S) SETTINGS
echo.
echo                                  (M) MORE
echo.
echo.
echo.
echo.
echo.
echo.
choice /C 12345smzxcvb /N /M "Choose your Option:"
echo.
echo.
echo.
echo.
echo You Pressed the %ERRORLEVEL%th option.
pause
cls
intro.bat
exit
