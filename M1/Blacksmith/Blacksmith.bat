@echo off
cls
mode con:cols=100 lines=50
title blacksmith
cls
:blacksmith
cls
echo.
echo _________________________________________________________________________________________
echo Welcome to the Blacksmith!
echo Here you can repair, buy, sell, armor and weapons.
echo Your current balance is $%balance%.
echo.
echo 	Knives			Swords			Armor			Bow
echo	1. Wooden_kn 		1. Starter_sw		1. Leather_ar		1.Long-Distance_B
echo	2. Stone_kn		2. Train_sw		2. Chain_ar		2. Mini_B
echo	3. Iron_kn 	 	3. Army_sw 		3. Iron_ar 		3. Rapid_B
echo.
echo (Type'menu' to go to the main menu.)
echo (Type the full name of the item you want to purchace.)
echo (Note: Only choose one at a time.)
echo _________________________________________________________________________________________
echo.
echo.
set /p bss=Checkout: 
if %bss% == menu call "C:\Users\RaKwan Weeden\Documents\Games\Project In\Game Folder\Call\call_tm.bat"
if %bss% == Wooden_kn goto wkn
if %bss% == Stone_kn goto skn
if %bss% == Iron_kn goto ikn
if %bss% == Starter_sw goto ssw
if %bss% == Train_sw goto tsw
if %bss% == Army_sw goto asw
if %bss% == Leather_ar goto lar
if %bss% == Chain_ar goto car
if %bss% == Iron_ar goto iar
if %bss% == Long_Distance_B goto ldb
if %bss% == Mini_B goto mb
if %bss% == Rapid_B goto rb
if not %bss% == menu goto bsnv
if not %bss% == Wooden_kn goto bsnv
if not %bss% == Stone_kn goto bsnv
if not %bss% == Iron_kn goto bsnv
if not %bss% == Starter_sw goto bsnv
if not %bss% == Train_sw goto bsnv
if not %bss% == Army_sw goto bsnv
if not %bss% == Leather_ar goto bsnv
if not %bss% == Chain_ar goto bsnv
if not %bss% == Iron_ar goto bsnv
if not %bss% == Long_Distance_B goto bsnv
if not %bss% == Mini_B goto bsnv
if not %bss% == Rapid_B goto bsnv