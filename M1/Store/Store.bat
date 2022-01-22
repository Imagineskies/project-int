@echo off
title Store
mode con:cols=100 lines=50
cls
:store
cls
echo.
echo. 
echo   _______________________________________________________
echo   Welcome to the store!
echo   Your balance is $%balance%, Atd: %Wooden_kn%, HP: %hp%.
echo.
echo   What would you like to buy?
echo.
echo   1) 5 HP for $1000            
echo   2) 200 Shield for $2000
echo   3) 70 PowerX for $3000
echo   4) Exit to menu
echo   _______________________________________________________
echo.
echo   (Type the number of the option you choose)
echo.
set /p var=Checkout:
ping localhost -n 2 >nul
if %var%== 1 goto buy1
if %var%== 2 goto buy2
if %var%== 3 goto buy3
if not %var%== 1 goto non
if not %var%== 2 goto non
if not %var%== 3 goto non
:non
cls
echo.
echo Please make a vaild selection!
echo.
ping localhost -n 2 >nul
goto store
:buy1
cls
set /a "balance=balance+-1000"
set /a "hp=hp+=5"
echo.
echo Thanks for your purchace!
echo Your balance is $%balance%
echo Your HP is %hp%
echo.
ping localhost -n 2 >nul 
pause
goto ki
:buy2
cls
set /a "balance=balance+-2000"
set /a "shield=sheild+=200"
echo.
echo Thanks for your purchace!
echo Your balance is $%balance%
echo Your Shield is %sheild%
echo.
ping localhost -n 2 >nul 
pause
goto ki
:buy3
cls
set /a "balance=balance+-3000"
set /a "powerx=powerx+=70"
echo.
echo Thanks for your purchace!
echo Your balance is $%balance%
echo Your PowerX is %powerx%
echo.
ping localhost -n 2 >nul 
pause 
goto ki
:ki
cls 
call "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Call\call_tm.bat"