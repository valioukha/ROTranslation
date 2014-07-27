@echo off
:Start
cls
set /p st=Enter String to Search: 
findstr /s /m /I /C:"%st%" *.lub
pause
goto Start