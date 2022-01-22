@echo off
title Game_Time_Sec
color 7
cls
:startup
set /a "Gmonth=+1"
set /a "Gday+=0"
set /a "Gyear+=2050"
set /a "Gmin+=00"
set /a "Gsec+=00"
set /a "Ghour+=00"
:Home1
IF /I %Gsec% GEQ 60 (
	goto startmin
) else (
	goto startsec
)
If /I %Gmin% GEQ 60 (
	goto starthour
) else (
	goto startmin
)
If /I %Ghour% GEQ 24 (
	goto startday
) else (
	goto starthour
)
If /I %Gday% GEQ 30 (
	goto startmonth
) else (
	goto startday
)
If /I %Gmonth%% GEQ 12 (
	goto startyear
) else (
	goto startmonth
)
:Home2
IF /I %Gsec% GEQ 60 (
	goto startmin1
) else (
	goto startsec1
)
If /I %Gmin% GEQ 60 (
	goto starthour1
) else (
	goto startmin1
)
If /I %Ghour% GEQ 24 (
	goto startday1
) else (
	goto starthour1
)
If /I %Gday% GEQ 30 (
	goto startmonth1
) else (
	goto startday1
)
If /I %Gmonth%% GEQ 12 (
	goto startyear1
) else (
	goto startmonth1
)
:startsec
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
ping localhost -n 2 >nul
set /a "Gsec=Gsec+1"
echo %Gsec%
pause
:startmin
start Game_Time_Min.vbs
goto home2