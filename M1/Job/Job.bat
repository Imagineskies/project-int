@echo off
title Job 
mode con:cols=100 lines=50
:job  
cls
echo. 
echo.
echo Here we have all the best jobs to offer. Completeing/doing a job can help bring in income which 
echo is helpful if you plan on playing the story, or makng purchaces.
echo.
echo Here is a list of our jobs.
echo.
echo 1) Accountant
echo 2) Doctor
echo 3) Lawyer
echo 4) Teacher
echo 5) Miner
echo 6) Builder
echo.
echo (Type the number of the job you want.)
echo.
set /p joba=
if %joba% == 1 goto Act
if %joba% == 2 goto Dor
if %joba% == 3 goto Lar
if %joba% == 4 goto Ter
if %joba% == 5 goto Mir
if %joba% == 6 goto Bur
if not %joba% == 1 goto jobd
if not %joba% == 2 goto jobd
if not %joba% == 3 goto jobd
if not %joba% == 4 goto jobd
if not %joba% == 5 goto jobd
if not %joba% == 6 goto jobd
:Act
call Act.bat
echo. 
echo Do not exit out of this tab while Act is Active.
echo Finsh the procese in that part of the game then 
echo continue here.
echo.
echo (Type "1" when your finshed.)
echo.
set /p acta=
if %acta% == 1 goto actaf
if not %acta% == 1 goto actan
:actan
echo.
echo That was a invalid option.
echo Please go back and try again.
echo.
ping localhost -n 3 >nul
goto Act
:jobd
cls
echo.
echo Please make a valid selection.
echo.
ping localhost -n 2 >nul
goto job