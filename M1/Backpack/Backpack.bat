@echo off
mode con:cols=100 lines=50
title Backpack
:Backpack
cls
echo.
echo Your backpack is currently %ava%/6th full.
echo You currently hold the following items.
echo.
echo %item1% %item3% %item5%
echo %item2% %item4% %item6%
echo.
echo.
echo What would you like to do?
echo.
echo 1. Delete an item
echo 2. Move an item
echo 3. Exit to main menu
echo (Type the number of the option.)
echo.
set /p ba_a=
if %ba_a% == 1 goto RAI_BA
if %ba_a% == 2 goto MAI_BA
if %ba_a% == 3 goto Exit_BA
if not %ba_a% == 1 goto backpackde
if not %ba_a% == 2 goto backpackde
if not %ba_a% == 3 goto backpackde
:MAI_BA 
:Exit_BA
cls 
call "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Call\call_tm.bat"
:backpackde 
cls 
echo.
echo Thats an invalid selection.
echo.
ping localhost -n 3 >nul
goto Backpack
:RAI_BA 
cls
echo. 
echo What do you want to delete?
echo.
echo.
echo 1.) %item1% 2.) %item3% 3.) %item5%
echo 4.) %item2% 5.) %item4% 6.) %item6%
echo.
echo 7.) Go back
echo.
echo (Type a the number of the item you want to delete)
echo.
set /p RAI_BA_S=
if %RAI_BA_S% == 1 goto RAI_BA_S_1
if %RAI_BA_S% == 2 goto RAI_BA_S_2
if %RAI_BA_S% == 3 goto RAI_BA_S_3
if %RAI_BA_S% == 4 goto RAI_BA_S_4
if %RAI_BA_S% == 5 goto RAI_BA_S_5
if %RAI_BA_S% == 6 goto RAI_BA_S_6
if %RAI_BA_S% == 7 goto Backpack
if not %RAI_BA_S% == 1 goto RAI_BA_S_IN
if not %RAI_BA_S% == 2 goto RAI_BA_S_IN
if not %RAI_BA_S% == 3 goto RAI_BA_S_IN
if not %RAI_BA_S% == 4 goto RAI_BA_S_IN
if not %RAI_BA_S% == 5 goto RAI_BA_S_IN
if not %RAI_BA_S% == 6 goto RAI_BA_S_IN
if not %RAI_BA_S% == 7 goto RAI_BA_S_IN
:RAI_BA_S_IN
cls 
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto Backpack
:RAI_BA_S_1
echo.
echo Are you sure you want to delete %item1%?
echo.
echo (Type 'yes' to delete, type 'no' to cancel.)
echo.
set /p RAI_BA_S_1_C=
if %RAI_BA_S_1_C% == yes goto RAI_BA_S_1_C_C
if %RAI_BA_S_1_C% == no goto RAI_BA_S_1_C_R
if not %RAI_BA_S_1_C% == yes goto RAI_BA_S_1_C_IV
if not %RAI_BA_S_1_C% == no goto RAI_BA_S_1_C_IV
:RAI_BA_S_1_C_IV 
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto RAI_BA_S_1
:RAI_BA_S_1_C_C
set "item1=Empty"
set /a "slot1=slot1+-1"
echo.
echo.
echo Item Deleted!
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_1_C_R
echo.
echo.
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack 
:RAI_BA_S_2
echo.
echo Are you sure you want to delete %item2%?
echo.
echo (Type 'yes' to delete, type 'no' to cancel.)
echo.
set /p RAI_BA_S_2_C=
if %RAI_BA_S_2_C% == yes goto RAI_BA_S_2_C_C
if %RAI_BA_S_2_C% == no goto RAI_BA_S_2_C_R
if not %RAI_BA_S_2_C% == yes goto RAI_BA_S_2_C_IV
if not %RAI_BA_S_2_C% == no goto RAI_BA_S_2_C_IV
:RAI_BA_S_2_C_IV 
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto RAI_BA_S_2
:RAI_BA_S_2_C_C
set "item2=Empty"
set /a "slot2=slot2+-1"
echo.
echo.
echo Item Deleted!
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_2_C_R
echo.
echo.
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_3
echo.
echo Are you sure you want to delete %item3%?
echo.
echo (Type 'yes' to delete, type 'no' to cancel.)
echo.
set /p RAI_BA_S_3_C=
if %RAI_BA_S_3_C% == yes goto RAI_BA_S_3_C_C
if %RAI_BA_S_3_C% == no goto RAI_BA_S_3_C_R
if not %RAI_BA_S_3_C% == yes goto RAI_BA_S_3_C_IV
if not %RAI_BA_S_3_C% == no goto RAI_BA_S_3_C_IV
:RAI_BA_S_3_C_IV 
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto RAI_BA_S_3
:RAI_BA_S_3_C_C
set "item3=Empty"
set /a "slot3=slot3+-1"
echo.
echo.
echo Item Deleted!
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_3_C_R
echo.
echo.
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_4
echo.
echo Are you sure you want to delete %item4%?
echo.
echo (Type 'yes' to delete, type 'no' to cancel.)
echo.
set /p RAI_BA_S_4_C=
if %RAI_BA_S_4_C% == yes goto RAI_BA_S_4_C_C
if %RAI_BA_S_4_C% == no goto RAI_BA_S_4_C_R
if not %RAI_BA_S_4_C% == yes goto RAI_BA_S_4_C_IV
if not %RAI_BA_S_4_C% == no goto RAI_BA_S_4_C_IV
:RAI_BA_S_4_C_IV 
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto RAI_BA_S_4
:RAI_BA_S_4_C_C
set "item4=Empty"
set /a "slot4=slot4+-1"
echo.
echo.
echo Item Deleted!
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_4_C_R
echo.
echo.
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_5
echo.
echo Are you sure you want to delete %item5%?
echo.
echo (Type 'yes' to delete, type 'no' to cancel.)
echo.
set /p RAI_BA_S_5_C=
if %RAI_BA_S_5_C% == yes goto RAI_BA_S_5_C_C
if %RAI_BA_S_5_C% == no goto RAI_BA_S_5_C_R
if not %RAI_BA_S_5_C% == yes goto RAI_BA_S_5_C_IV
if not %RAI_BA_S_5_C% == no goto RAI_BA_S_5_C_IV
:RAI_BA_S_5_C_IV 
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto RAI_BA_S_5
:RAI_BA_S_5_C_C
set "item5=Empty"
set /a "slot5=slot5-1"
echo.
echo.
echo Item Deleted!
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_5_C_R
echo.
echo.
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_6
echo.
echo Are you sure you want to delete %item6%?
echo.
echo (Type 'yes' to delete, type 'no' to cancel.)
echo.
set /p RAI_BA_S_6_C=
if %RAI_BA_S_6_C% == yes goto RAI_BA_S_6_C_C
if %RAI_BA_S_6_C% == no goto RAI_BA_S_6_C_R
if not %RAI_BA_S_6_C% == yes goto RAI_BA_S_6_C_IV
if not %RAI_BA_S_6_C% == no goto RAI_BA_S_6_C_IV
:RAI_BA_S_6_C_IV 
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto RAI_BA_S_6
:RAI_BA_S_6_C_C
set "item6=Empty"
set /a "slot6=slot6+-1"
echo.
echo.
echo Item Deleted!
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack
:RAI_BA_S_6_C_R
echo.
echo.
echo Returning to the inventory...
ping localhost -n 3 >nul
goto backpack