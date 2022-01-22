@echo off
cls
echo Makce a choice...
echo 1,2 or 3
choice /c 123 /n
if %errorlevel% == 1 goto he
:he 
pause
exit