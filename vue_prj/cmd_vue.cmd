@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION

CALL "%~dp0..\vue-cli\node_modules\.bin\vue.cmd" %*

ENDLOCAL && EXIT /B
