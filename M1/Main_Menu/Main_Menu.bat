@echo off
title Main Menu
mode con:cols=100 lines=50
cls
set "lin="C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat""
echo.
echo.
echo Welcome To The Main Menu %namec%!
:1029
echo.
echo   _______________________________________________________
echo   Main Menu    
echo.
echo   start        (story mode)                     
echo   store        (Stop by the store)
echo   info        (This will show your hp,xp,atd, etc)      
echo   blacksmith   (Take a trip to the blacksmith)  
echo   job          (Start looking for work)         
echo   backpack     (Let's look at that inventory)   
echo   save         (To save the game)               
echo   load         (Load a saved game)  
echo   quit         (You'll figure it out) 
echo   _______________________________________________________           
echo. 
echo  (Type the name of your choice)
echo.
set /p var3=   
if %var3%== job goto job
if %var3%== start goto story
if %var3%== store goto store
if %var3%== info goto sta
if %var3%== blacksmith goto blacksmith
if %var3%== backpack goto Backpack
if %var3%== save goto savegame
if %var3%== load goto loadgame
if %var3%== quit goto quitgame
if not %var3%== job goto non1
if not %var3%== start goto non1
if not %var3%== store goto non1
if not %var3%== info goto non1
if not %var3%== blacksmith goto non1
if not %var3%== backpack goto non1
if not %var3%== save goto non1
if not %var3%== load goto non1
:non1
cls
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 2 >nul
cls
goto 1029
:sta
cls
echo.
echo   _______________________________________________________
echo   Welcome to your Profile!
echo. 
echo   Name: %namec%
echo   Rank: %rank%
echo   XP: %xp%
echo   Balance: $%balance%
echo   Current Weapon: 
echo   Current atd:  
echo   _______________________________________________________
echo.
echo.
goto 1029
:quitgame
cls
echo.
echo.
echo Would you like to save the game before you exit?
echo.
echo (Type "yes" to save the game, Type "no" to quit)
echo.
set /p quitgame1=
if %quitgame1% == yes goto savegame121
if %quitgame1% == no exit 
if not %quitgame1% == yes goto quitgamein
if not %quitgame1% == no goto quitgamein
:quitgamein
cls
echo.
echo Please make a vaild selection.
ping localhost -n 3 >nul
goto quitgame
:savegame121
set /a "qga=qga=+1"
goto savegame
:savegame
cls
echo @ECHO OFF>>"C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo cls>>"C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set balance=%balance%>> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set hp=%hp% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set item1=%item1% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set item2=%item2% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set item3=%item3% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set item4=%item4% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set item5=%item5% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set item6=%item6% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Wooden_kn_atk=%Wooden_kn_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Stone_kn_atk=%Stone_kn_at% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Iron_kn_atk=%Iron_kn_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Starter_sw_atk=%Starter_sw_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Train_sw_atk=%Train_sw_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Army_sw_atk=%Army_sw_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Leather_ar_atk=%Leather_ar_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Chain_ar_atk=%Chain_ar_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Iron_ar_atk=%Iron_ar_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Long_Distance_B_atk=%Long_Distance_B_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Mini_B_atk=%Mini_B_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Rapid_B_atk=%Rapid_B_atk% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set Land=%Land% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set bankspace=%bankspace% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set day=%day% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set slot1=%slot1% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set slot2=%slot2% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set slot3=%slot3% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set slot4=%slot4% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set slot5=%slot5% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set slot6=%slot6% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set ava=%ava% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set namec=%namec% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo set xp=%xp% >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo call "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Main_Menu\Main_Menu.bat"  >> "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Savegame\savegame.bat"
echo hello >> 1223.txt
IF /I EXIST 1223.txt (
	echo.
	echo Game was successfully saved!
	echo Returning to the Main Menu.
	echo.
	ping localhost -n 3 >nul
	del 1223.txt
	goto 1029
) ELSE (
	echo Game wasnt saved.
	echo Returning to the Main Menu.
	echo.
	ping localhost -n 3 >nul
	goto 1029
)