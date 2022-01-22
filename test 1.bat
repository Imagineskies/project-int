@echo off
cls
:home
cls
setlocal enableDelayedExpansion
set NL=^


set multi= _______________________________________________________!NL!  Welcome to your Loadout!NL!!NL!   Current loadout: %tcl%!NL!					Weapon 1: %item1%!NL!					Weapon 2: %item2%!NL!					Armor:!NL!					Blankspace:!NL!   Total atd:!NL!!NL! 	(Hint: Loadouts are edited in the backpack)!NL! _______________________________________________________!NL!!NL!
set "som1=!Multi!"
echo %som1%
pause
goto home