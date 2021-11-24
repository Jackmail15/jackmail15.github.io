@ECHO off
TITLE My Game
cls
PING localhost -n 1 >NUL
SET /A score = 0
SET /p name=Enter your name: 
cls
echo hello %name%
pause>nul