@echo off
title Game_Time_Min
color 7
cls
:Home2
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