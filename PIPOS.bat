@echo off
title Project Insite
mode con:cols=100 lines=50
cls
echo.
:check
IF EXIST savegame.bat (
	goto found
) ELSE (
	goto startup
) 
:found
echo.
echo A previous game was started.
echo Would you like to load it?
echo.
echo (Type "yes" or "no")
echo.
set /p found1=
if %found1% == yes goto foundgame
if %found1% == no goto startup2
if not %found1% == yes goto found_invalid
if not %found1% == no goto found_invalid
:found_invalid
cls
echo.
echo Please make a valid choice.
echo.
ping localhost -n 3 >nul
goto found
:foundgame
cls
start savegame.bat
pause
exit
:startup2
cls
DEL savegame.bat
goto startup
:startup 
::--------------------------------------------------------------------
:: Person Variable 
set /a "balance=balance+=10000"
set /a "hp=hp+=10"
set /a "xp=xp+=0"
set "rank=Level 1"
set /a "rl=rl+=1"
:: Blacksmith Variables
set /a "Wooden_kn_atk=Wooden_kn_atk+=3"
set /a "Stone_kn_atk=Stone_kn_atk+=5"
set /a "Iron_kn_atk=Iron_kn_atk+=7"
set /a "Starter_sw_atk=Starter_sw_atk+=9"
set /a "Train_sw_atk=Train_sw_atk+=13"
set /a "Army_sw_atk=Army_sw_atk+=15"
set /a "Leather_ar_atk=Leather_ar_atk+=17"
set /a "Chain_ar_atk=Chain_ar_atk+=19"
set /a "Iron_ar_atk=Iron_ar_atk+=21"
set /a "Long_Distance_B_atk=Long_Distance_B_atk+=23"
set /a "Mini_B_atk=Mini_B_atk+=25"
set /a "Rapid_B_atk=Rapid_B_atk+=27"
set "Land=Land+=25"
set "bankspace+=5"
:: Backpack Variables
set "slot1+=0"
set "slot2+=0"
set "slot3+=0"
set "slot4+=0"
set "slot5+=0"
set "slot6+=0"
set "item1=Empty"
set "item2=Empty"
set "item3=Empty"
set "item4=Empty"
set "item5=Empty"
set "item6=Empty"
set /a "ava=slot1+slot2+slot3+slot4+slot5+slot6"
:: Loadouts
set /a "cl+=1" 
set "tcl="
:start
ping localhost -n 2 >nul
echo	----------
ping localhost -n 1 >nul
cls
echo	 ----------  
ping localhost -n 1 >nul
cls
echo	  ----------
ping localhost -n 1 >nul
cls
echo	   ----------
ping localhost -n 1 >nul
cls
echo	    ----------
ping localhost -n 1 >nul
cls
echo	     ----------
ping localhost -n 1 >nul
cls
echo	      ----------
ping localhost -n 1 >nul
cls
echo	        ----------
ping localhost -n 1 >nul
cls
echo	        ----------
ping localhost -n 1 >nul
cls
echo	          ----------
ping localhost -n 1 >nul
echo.
echo.
echo.
echo.
echo.
echo	          ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	        ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	        ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	      ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	     ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	    ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	   ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	  ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	 ---------- 
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo	 ----------
ping localhost -n 1 >nul
cls
echo.
echo.
echo     Welcome to Project Insite
ping localhost -n 1 >nul
cls
echo.
echo.
echo       Welcome to Project Insite
ping localhost -n 1 >nul
cls
echo.
echo.
echo        Welcome to Project Insite
ping localhost -n 1 >nul
cls
echo.
echo.
echo         Welcome to Project Insite
ping localhost -n 1 >nul
cls 
echo.
echo.
echo          Welcome to Project Insite
ping localhost -n 2 >nul 
cls 
echo.
echo.
echo.        
ping localhost -n 2 >nul
cls 
echo.
echo.
echo          Welcome to Project Insite
ping localhost -n 2 >nul
cls 
echo.
echo.
echo.         
ping localhost -n 1 >nul
cls 
echo.
echo.
echo          Welcome to Project Insite
ping localhost -n 2 >nul
cls 
echo.
echo.
echo.         
ping localhost -n 1 >nul
cls 
echo.
echo.
echo          Welcome to Project Insite
ping localhost -n 2 >nul
cls 
echo.
echo.
echo.         
ping localhost -n 1 >nul
cls 
echo.
echo.
echo          Welcome to Project Insite
ping localhost -n 4 >nul
echo A 
echo.
echo.
echo.
ping localhost -n 1 >nul
cls
echo A t
echo. 
echo.
echo.
ping localhost -n 1 >nul
cls
echo A te
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A tex
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text 
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text b
echo. 
echo.  
echo.
ping localhost -n 1 >nul
cls
echo A text ba
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text bas
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text base
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based 
echo. 
echo.  
echo.
ping localhost -n 1 >nul
cls
echo A text based s
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based su
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based sur
echo.
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based surv
echo.
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based survi
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based surviv
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based surviva
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based survival
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based survival R
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based survival RP
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based survival RPG
echo. 
echo. 
echo.
ping localhost -n 1 >nul
cls
echo A text based survival RPG.
echo. 
echo. 
echo.
pause
:signup
cls
echo.
echo Please make a name. You will be called this through out the story.
echo.
set /p name=Name:
echo.
echo Please confirm your name.
echo.
set /p namec=Name:
echo.
IF %name% == %namec% goto h56
IF not %name% == %namec% goto namenv
:namenv
cls
echo.
echo The name you entered didn't match.
echo.
ping localhost -n 3 >nul
goto signup
:h56
cls
echo.
echo Welcome To The Main Menu %namec%!
:1029
echo.
echo   _______________________________________________________
echo   Main Menu    
echo.
echo   start        (story mode)                     
echo   store        (Stop by the store)
echo   info         (This will show your hp,xp,atd, etc) 
echo   loadout      (What will I take into combat)      
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
if %var3%== loadout goto lo_out
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
set /a "tcl=%cl%"
echo.
echo   _______________________________________________________
echo   Welcome to your Profile!
echo. 
echo   Name: %namec%
echo   Rank: %rank%
echo   XP: %xp%
echo   Balance: $%balance%
echo   Current loadout: %tcl%
echo   						Weapon 1: %item1%
echo   						Weapon 2: %item2%
echo   						Armor:
echo   						Blankspace: 
echo   Total atd:  
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
echo @ECHO OFF>>savegame.bat
echo cls>>savegame.bat
echo set balance=%balance%>> savegame.bat
echo set hp=%hp% >> savegame.bat
echo set item1=%item1% >> savegame.bat
echo set item2=%item2% >> savegame.bat
echo set item3=%item3% >> savegame.bat
echo set item4=%item4% >> savegame.bat
echo set item5=%item5% >> savegame.bat
echo set item6=%item6% >> savegame.bat
echo set Wooden_kn_atk=%Wooden_kn_atk% >> savegame.bat
echo set Stone_kn_atk=%Stone_kn_at% >> savegame.bat
echo set Iron_kn_atk=%Iron_kn_atk% >> savegame.bat
echo set Starter_sw_atk=%Starter_sw_atk% >> savegame.bat
echo set Train_sw_atk=%Train_sw_atk% >> savegame.bat
echo set Army_sw_atk=%Army_sw_atk% >> savegame.bat
echo set Leather_ar_atk=%Leather_ar_atk% >> savegame.bat
echo set Chain_ar_atk=%Chain_ar_atk% >> savegame.bat
echo set Iron_ar_atk=%Iron_ar_atk% >> savegame.bat
echo set Long_Distance_B_atk=%Long_Distance_B_atk% >> savegame.bat
echo set Mini_B_atk=%Mini_B_atk% >> savegame.bat
echo set Rapid_B_atk=%Rapid_B_atk% >> savegame.bat
echo set Land=%Land% >> savegame.bat
echo set bankspace=%bankspace% >> savegame.bat
echo set day=%day% >> savegame.bat
echo set slot1=%slot1% >> savegame.bat
echo set slot2=%slot2% >> savegame.bat
echo set slot3=%slot3% >> savegame.bat
echo set slot4=%slot4% >> savegame.bat
echo set slot5=%slot5% >> savegame.bat
echo set slot6=%slot6% >> savegame.bat
echo set ava=%ava% >> savegame.bat
echo set namec=%namec% >> savegame.bat
echo set xp=%xp% >> savegame.bat
echo call PIPONS.bat >> savegame.bat
IF %qga%== 1 goto ne
IF not %qga%== 1 ke
:ke
IF /I EXIST savegame.bat (
	echo.
	echo Game was successfully saved!
	echo Returning to the Main Menu.
	echo.
	ping localhost -n 3 >nul
	goto 1029
)ELSE(
	echo Game wasnt saved.
	echo Returning to the Main Menu.
	echo.
	ping localhost -n 3 >nul
	goto 1029
)
:ne
cls
echo.
echo Game was successfully saved!
echo Exiting...
echo.
ping localhost -n 3 >nul
exit
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
:story
cls
echo.

echo.
echo Home Rent Staff: Hey %namec% welcome to the RK Hotels!
echo Home Rent Staff: Here you will have the best rooms at the best prices!
echo Home Rent Staff: So what can I help you with to day?
echo.
ping localhost -n 3 >nul 
echo.
pause
echo %namec%: Hello...I'm here to rent a room please.
echo.
ping localhost -n 2 >nul
echo.
echo Home Rent Staff: Well lets look at what we have...
echo.
echo 2 min later...
ping localhost -n 3 >nul
echo.
echo Home Rent Staff: Im sorry Sir but I am having troble matching your request.
echo Home Rent Staff: Wait...well would you look at that some one just left about an hour ago.
echo Home Rent Staff: We can send cleaning up to your room right now and have it ready in about and hour.
echo.
echo %namec%:Great...that will be wonderful.
echo.
echo Home Rent Staff: Alright I will send them up now.
echo Home Rent Staff: In the mean time you can acesse the wonderful activitys around the hotel.
echo Home Rent Staff: Here is this map.
echo.
pause
echo exit
ping localhost -n 5 >nul
exit
:store
cls
echo.
echo. 
echo   _______________________________________________________
echo   Welcome to the store!
echo   Your balance is $%balance%, atd %Wooden_kn%, 
echo.
echo   What would you like to buy?
echo.
echo   1) 5 HP for $1000            
echo   2) 200 Shield for $2000
echo   3) 70 PowerX for $3000
echo.
echo   Or...
echo.    
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
if %var%== 4 goto 1029
if not %var%== 1 goto non
if not %var%== 2 goto non
if not %var%== 3 goto non
if not %var%== 4 goto non
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
goto 1029
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
goto 1029
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
goto 1029
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
if %bss% == menu goto 1029
if %bss% == Wooden_kn goto wkn
if %bss% == Stone_kn goto skn
if %bss% == Iron_kn goto ikn
if %bss% == Starter_sw goto ssw
if %bss% == Train_sw goto tsw
if %bss% == Army_sw goto asw
if %bss% == Leather_ar goto lar
if %bss% == Chain_ar goto car
if %bss% == Iron_ar goto iar
if %bss% == Long-Distance_B goto ldb
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
:bsnv
cls
echo.
echo Please select a vaild option.
echo.
ping localhost -n 3 >nul
goto blacksmith
:wkn
echo.
echo This item will cost $100.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the blacksmith.)
echo.
echo.
set /p wknr=
if %wknr% == yes goto wknrp
if %wknr% == no goto wknrd
if not %wknr% == yes goto wknnv
if not %wknr% == no goto  wknnv
:wknrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:wknrp
IF /I %balance% GEQ 100 (
	goto wknp
) ELSE (
	goto wkndecline
)
:wkndecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:wknp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p wknqq=
if %wknqq% == 1 goto wknp1
if %wknqq% == 2 goto wknp2
if %wknqq% == 3 goto wknp3
if %wknqq% == 4 goto wknp4
if %wknqq% == 5 goto wknp5
if %wknqq% == 6 goto wknp6
if not %wknqq% == 1 goto wknpv 
if not %wknqq% == 2 goto wknpv
if not %wknqq% == 3 goto wknpv
if not %wknqq% == 4 goto wknpv
if not %wknqq% == 5 goto wknpv
if not %wknqq% == 6 goto wknpv
:wknpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto wknp
:wknp1
echo.
set "item1=Wooden_kn"
set /a "slot1=slot1+=1"
set /a "balance=balance+-100"
goto wknwv
:wknp2
echo.
set "item2=Wooden_kn"
set /a "slot2=slot2+=1"
set /a "balance=balance+-100"
goto wknwv
:wknp3
echo.
set "item3=Wooden_kn"
set /a "slot3=slot3+=1"
set /a "balance=balance+-100"
goto wknwv
:wknp4
echo.
set "item4=Wooden_kn"
set /a "slot4=slot1+=1"
set /a "balance=balance+-100"
goto wknwv
:wknp5
echo.
set "item5=Wooden_kn"
set /a "slot5=slot5+=1"
set /a "balance=balance+-100"
goto wknwv
:wknp6
echo.
set "item6=Wooden_kn"
set /a "slot6=slot6+=1"
set /a "balance=balance+-100"
goto wknwv
:wknwv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:skn
echo.
echo This item will cost $200.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the blacksmith.)
echo.
echo.
set /p sknr=
if %sknr% == yes goto sknrp
if %sknr% == no goto sknrd
if not %sknr% == yes goto sknnv
if not %sknr% == no goto  sknnv
:sknrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:sknrp
IF /I %balance% GEQ 200 (
	goto sknp
) ELSE (
	goto skndecline
)
:skndecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:sknp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p sknqq=
if %sknqq% == 1 goto sknp1
if %sknqq% == 2 goto sknp2
if %sknqq% == 3 goto sknp3
if %sknqq% == 4 goto sknp4
if %sknqq% == 5 goto sknp5
if %sknqq% == 6 goto sknp6
if not %sknqq% == 1 goto sknpv 
if not %sknqq% == 2 goto sknpv
if not %sknqq% == 3 goto sknpv
if not %sknqq% == 4 goto sknpv
if not %sknqq% == 5 goto sknpv
if not %sknqq% == 6 goto sknpv
:sknpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto sknp
:sknp1
echo.
set "item1=Stone_kn"
set /a "slot1=slot1+=1"
set /a "balance=balance+-200"
goto sknwv
:sknp2
echo.
set "item2=Stone_kn"
set /a "slot2=slot2+=1"
set /a "balance=balance+-200"
goto sknwv
:sknp3
echo.
set "item3=Stone_kn"
set /a "slot3=slot3+=1"
set /a "balance=balance+-200"
goto sknwv
:sknp4
echo.
set "item4=Stone_kn"
set /a "slot4=slot1+=1"
set /a "balance=balance+-200"
goto sknwv
:sknp5
echo.
set "item5=Stone_kn"
set /a "slot5=slot5+=1"
set /a "balance=balance+-200"
goto sknwv
:sknp6
echo.
set "item6=Stone_kn"
set /a "slot6=slot6+=1"
set /a "balance=balance+-200"
goto sknwv
:sknwv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:ikn
echo.
echo This item will cost $300.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the blacksmith.)
echo.
echo.
set /p iknr=
if %iknr% == yes goto iknrp
if %iknr% == no goto iknrd
if not %iknr% == yes goto iknnv
if not %iknr% == no goto  iknnv
:iknrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:iknrp
IF /I %balance% GEQ 300 (
	goto iknp
) ELSE (
	goto ikndecline
)
:ikndecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:iknp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p iknqq=
if %iknqq% == 1 goto iknp1
if %iknqq% == 2 goto iknp2
if %iknqq% == 3 goto iknp3
if %iknqq% == 4 goto iknp4
if %iknqq% == 5 goto iknp5
if %iknqq% == 6 goto iknp6
if not %iknqq% == 1 goto iknpv 
if not %iknqq% == 2 goto iknpv
if not %iknqq% == 3 goto iknpv
if not %iknqq% == 4 goto iknpv
if not %iknqq% == 5 goto iknpv
if not %iknqq% == 6 goto iknpv
:iknpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto iknp
:iknp1
echo.
set "item1=Iron_kn"
set /a "slot1=slot1+=1"
set /a "balance=balance+-300"
goto iknwv
:iknp2
echo.
set "item2=Iron_kn"
set /a "slot2=slot2+=1"
set /a "balance=balance+-300"
goto iknwv
:iknp3
echo.
set "item3=Iron_kn"
set /a "slot3=slot3+=1"
set /a "balance=balance+-300"
goto iknwv
:iknp4
echo.
set "item4=Iron_kn"
set /a "slot4=slot1+=1"
set /a "balance=balance+-300"
goto iknwv
:iknp5
echo.
set "item5=Iron_kn"
set /a "slot5=slot5+=1"
set /a "balance=balance+-300"
goto iknwv
:iknp6
echo.
set "item6=Iron_kn"
set /a "slot6=slot6+=1"
set /a "balance=balance+-300"
goto iknwv
:iknwv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:ssw
echo.
echo This item will cost $400.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the main menu.)
echo.
echo.
set /p sswr=
if %sswr% == yes goto sswrp
if %sswr% == no goto sswrd
if not %sswr% == yes goto sswnv
if not %sswr% == no goto  sswnv
:sswrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:sswrp
IF /I %balance% GEQ 400 (
	goto sswp
) ELSE (
	goto sswdecline
)
:sswdecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:sswp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p sswqq=
if %sswqq% == 1 goto sswp1
if %sswqq% == 2 goto sswp2
if %sswqq% == 3 goto sswp3
if %sswqq% == 4 goto sswp4
if %sswqq% == 5 goto sswp5
if %sswqq% == 6 goto sswp6
if not %sswqq% == 1 goto sswpv 
if not %sswqq% == 2 goto sswpv
if not %sswqq% == 3 goto sswpv
if not %sswqq% == 4 goto sswpv
if not %sswqq% == 5 goto sswpv
if not %sswqq% == 6 goto sswpv
:sswpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto sswp
:sswp1
echo.
set "item1=Starter_sw"
set /a "slot1=slot1+=1"
set /a "balance=balance+-400"
goto sswnv
:sswp2
echo.
set "item2=Starter_sw"
set /a "slot2=slot2+=1"
set /a "balance=balance+-400"
goto sswnv
:sswp3
echo.
set "item3=Starter_sw"
set /a "slot3=slot3+=1"
set /a "balance=balance+-400"
goto sswnv
:sswp4
echo.
set "item4=Starter_sw"
set /a "slot4=slot1+=1"
set /a "balance=balance+-400"
goto sswnv
:sswp5
echo.
set "item5=Starter_sw"
set /a "slot5=slot5+=1"
set /a "balance=balance+-400"
goto sswnv
:sswp6
echo.
set "item6=Starter_sw"
set /a "slot6=slot6+=1"
set /a "balance=balance+-400"
goto sswnv
:sswnv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:tsw
echo.
echo This item will cost $500.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the main menu.)
echo.
echo.
set /p tswr=
if %tswr% == yes goto tswrp
if %tswr% == no goto tswrd
if not %tswr% == yes goto tswnv
if not %tswr% == no goto  tswnv
:tswrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:tswrp
IF /I %balance% GEQ 500 (
	goto tswp
) ELSE (
	goto tswdecline
)
:tswdecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:tswp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p tswqq=
if %tswqq% == 1 goto tswp1
if %tswqq% == 2 goto tswp2
if %tswqq% == 3 goto tswp3
if %tswqq% == 4 goto tswp4
if %tswqq% == 5 goto tswp5
if %tswqq% == 6 goto tswp6
if not %tswqq% == 1 goto tswpv 
if not %tswqq% == 2 goto tswpv
if not %tswqq% == 3 goto tswpv
if not %tswqq% == 4 goto tswpv
if not %tswqq% == 5 goto tswpv
if not %tswqq% == 6 goto tswpv
:tswpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto tswp
:tswp1
echo.
set "item1=Train_sw"
set /a "slot1=slot1+=1"
set /a "balance=balance+-500"
goto tswnv
:tswp2
echo.
set "item2=Train_sw"
set /a "slot2=slot2+=1"
set /a "balance=balance+-500"
goto tswnv
:tswp3
echo.
set "item3=Train_sw"
set /a "slot3=slot3+=1"
set /a "balance=balance+-500"
goto tswnv
:tswp4
echo.
set "item4=Train_sw"
set /a "slot4=slot1+=1"
set /a "balance=balance+-500"
goto tswnv
:tswp5
echo.
set "item5=Train_sw"
set /a "slot5=slot5+=1"
set /a "balance=balance+-500"
goto tswnv
:tswp6
echo.
set "item6=Train_sw"
set /a "slot6=slot6+=1"
set /a "balance=balance+-500"
goto tswnv
:tswnv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:asw
echo.
echo This item will cost $600.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the main menu.)
echo.
echo.
set /p aswr=
if %aswr% == yes goto aswrp
if %aswr% == no goto aswrd
if not %aswr% == yes goto aswnv
if not %aswr% == no goto  aswnv
:aswrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:aswrp
IF /I %balance% GEQ 600 (
	goto aswp
) ELSE (
	goto aswdecline
)
:aswdecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:aswp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p aswqq=
if %aswqq% == 1 goto aswp1
if %aswqq% == 2 goto aswp2
if %aswqq% == 3 goto aswp3
if %aswqq% == 4 goto aswp4
if %aswqq% == 5 goto aswp5
if %aswqq% == 6 goto aswp6
if not %aswqq% == 1 goto aswpv 
if not %aswqq% == 2 goto aswpv
if not %aswqq% == 3 goto aswpv
if not %aswqq% == 4 goto aswpv
if not %aswqq% == 5 goto aswpv
if not %aswqq% == 6 goto aswpv
:aswpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto aswp
:aswp1
echo.
set "item1=Army_sw"
set /a "slot1=slot1+=1"
set /a "balance=balance+-600"
goto aswnv
:aswp2
echo.
set "item2=Army_sw"
set /a "slot2=slot2+=1"
set /a "balance=balance+-600"
goto aswnv
:aswp3
echo.
set "item3=Army_sw"
set /a "slot3=slot3+=1"
set /a "balance=balance+-600"
goto aswnv
:aswp4
echo.
set "item4=Army_sw"
set /a "slot4=slot1+=4"
set /a "balance=balance+-600"
goto aswnv
:aswp5
echo.
set "item5=Army_sw"
set /a "slot5=slot5+=1"
set /a "balance=balance+-600"
goto aswnv
:aswp6
echo.
set "item6=Army_sw"
set /a "slot6=slot6+=1"
set /a "balance=balance+-600"
goto aswnv
:aswnv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:lar
echo.
echo This item will cost $200.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the main menu.)
echo.
echo.
set /p larr=
if %larr% == yes goto larrp
if %larr% == no goto larrd
if not %larr% == yes goto larnv
if not %larr% == no goto  larnv
:larrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:larrp
IF /I %balance% GEQ 200 (
	goto larp
) ELSE (
	goto lardecline
)
:lardecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:larp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p larqq=
if %larqq% == 1 goto larp1
if %larqq% == 2 goto larp2
if %larqq% == 3 goto larp3
if %larqq% == 4 goto larp4
if %larqq% == 5 goto larp5
if %larqq% == 6 goto larp6
if not %larqq% == 1 goto larpv 
if not %larqq% == 2 goto larpv
if not %larqq% == 3 goto larpv
if not %larqq% == 4 goto larpv
if not %larqq% == 5 goto larpv
if not %larqq% == 6 goto larpv
:larpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto larp
:larp1
echo.
set "item1=Leather_ar"
set /a "slot1=slot1+=1"
set /a "balance=balance+-200"
goto larnv
:larp2
echo.
set "item2=Leather_ar"
set /a "slot2=slot2+=1"
set /a "balance=balance+-200"
goto larnv
:larp3
echo.
set "item3=Leather_ar"
set /a "slot3=slot3+=1"
set /a "balance=balance+-200"
goto larnv
:larp4
echo.
set "item4=Leather_ar"
set /a "slot4=slot1+=1"
set /a "balance=balance+-200"
goto larnv
:larp5
echo.
set "item5=Leather_ar"
set /a "slot5=slot5+=1"
set /a "balance=balance+-200"
goto larnv
:larp6
echo.
set "item6=Leather_ar"
set /a "slot6=slot6+=1"
set /a "balance=balance+-200"
goto larnv
:larnv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:car
echo.
echo This item will cost $400.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the main menu.)
echo.
echo.
set /p carr=
if %carr% == yes goto carrp
if %carr% == no goto carrd
if not %carr% == yes goto carnv
if not %carr% == no goto  carnv
:carrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:carrp
IF /I %balance% GEQ 400 (
	goto carp
) ELSE (
	goto cardecline
)
:cardecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:carp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p carqq=
if %carqq% == 1 goto carp1
if %carqq% == 2 goto carp2
if %carqq% == 3 goto carp3
if %carqq% == 4 goto carp4
if %carqq% == 5 goto carp5
if %carqq% == 6 goto carp6
if not %carqq% == 1 goto carpv 
if not %carqq% == 2 goto carpv
if not %carqq% == 3 goto carpv
if not %carqq% == 4 goto carpv
if not %carqq% == 5 goto carpv
if not %carqq% == 6 goto carpv
:carpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto carp
:carp1
echo.
set "item1=Chain_ar"
set /a "slot1=slot1+=1"
set /a "balance=balance+-400"
goto carnv
:carp2
echo.
set "item2=Chain_ar"
set /a "slot2=slot2+=1"
set /a "balance=balance+-400"
goto carnv
:carp3
echo.
set "item3=Chain_ar"
set /a "slot3=slot3+=1"
set /a "balance=balance+-400"
goto carnv
:carp4
echo.
set "item4=Chain_ar"
set /a "slot4=slot1+=1"
set /a "balance=balance+-400"
goto carnv
:carp5
echo.
set "item5=Chain_ar"
set /a "slot5=slot5+=1"
set /a "balance=balance+-400"
goto carnv
:carp6
echo.
set "item6=Chain_ar"
set /a "slot6=slot6+=1"
set /a "balance=balance+-400"
goto carnv
:carnv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:iar
echo.
echo This item will cost $600.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the main menu.)
echo.
echo.
set /p iarr=
if %iarr% == yes goto iarrp
if %iarr% == no goto iarrd
if not %iarr% == yes goto iarnv
if not %iarr% == no goto  iarnv
:iarrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:iarrp
IF /I %balance% GEQ 600 (
	goto iarp
) ELSE (
	goto iardecline
)
:iardecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:iarp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p iarqq=
if %iarqq% == 1 goto iarp1
if %iarqq% == 2 goto iarp2
if %iarqq% == 3 goto iarp3
if %iarqq% == 4 goto iarp4
if %iarqq% == 5 goto iarp5
if %iarqq% == 6 goto iarp6
if not %iarqq% == 1 goto iarpv 
if not %iarqq% == 2 goto iarpv
if not %iarqq% == 3 goto iarpv
if not %iarqq% == 4 goto iarpv
if not %iarqq% == 5 goto iarpv
if not %iarqq% == 6 goto iarpv
:iarpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto iarp
:iarp1
echo.
set "item1=Iron_ar"
set /a "slot1=slot1+=1"
set /a "balance=balance+-600"
goto iarnv
:iarp2
echo.
set "item2=Iron_ar"
set /a "slot2=slot2+=1"
set /a "balance=balance+-600"
goto iarnv
:iarp3
echo.
set "item3=Iron_ar"
set /a "slot3=slot3+=1"
set /a "balance=balance+-600"
goto iarnv
:iarp4
echo.
set "item4=Iron_ar"
set /a "slot4=slot1+=1"
set /a "balance=balance+-600"
goto iarnv
:iarp5
echo.
set "item5=Iron_ar"
set /a "slot5=slot5+=1"
set /a "balance=balance+-600"
goto iarnv
:iarp6
echo.
set "item6=Iron_ar"
set /a "slot6=slot6+=1"
set /a "balance=balance+-600"
goto iarnv
:iarnv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:ldb
echo.
echo This item will cost $800.
echo.
echo Do you accept this offer?
echo (Type "yes" to continue, and Type "no" to go back to the main menu.)
echo.
echo.
set /p ldbr=
if %ldbr% == yes goto ldbrp
if %ldbr% == no goto ldbrd
if not %ldbr% == yes goto ldbnv
if not %ldbr% == no goto  ldbnv
:ldbrd
echo.
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith
:ldbrp
IF /I %balance% GEQ 800 (
	goto ldbp
) ELSE (
	goto ldbdecline
)
:ldbdecline
cls
echo.
echo Insufficient funds...
ping localhost -n 3 >nul
goto blacksmith
:ldbp
echo.
echo __________________________________________________________________
echo Where do you want this to go?
echo.
echo     Item1       Item2      Item3
echo 	%item1%     %item2%    %item3%
echo.
echo     Item4       Item5      Item6 
echo    %item4%     %item5%    %item6%
echo.
echo (Please type the item number.)
echo (Note: Selecting a taken slot will overwrite the exsiting item.)
echo __________________________________________________________________
echo.
set /p ldbqq=
if %ldbqq% == 1 goto ldbp1
if %ldbqq% == 2 goto ldbp2
if %ldbqq% == 3 goto ldbp3
if %ldbqq% == 4 goto ldbp4
if %ldbqq% == 5 goto ldbp5
if %ldbqq% == 6 goto ldbp6
if not %ldbqq% == 1 goto ldbpv 
if not %ldbqq% == 2 goto ldbpv
if not %ldbqq% == 3 goto ldbpv
if not %ldbqq% == 4 goto ldbpv
if not %ldbqq% == 5 goto ldbpv
if not %ldbqq% == 6 goto ldbpv
:ldbpv
echo.
echo Please make a vaild selection.
echo.
ping localhost -n 3 >nul
goto ldbp
:ldbp1
echo.
set "item1=Long-Distance_B"
set /a "slot1=slot1+=1"
set /a "balance=balance+-800"
goto ldbnv
:ldbp2
echo.
set "item2=Long-Distance_B"
set /a "slot2=slot2+=1"
set /a "balance=balance+-800"
goto ldbnv
:ldbp3
echo.
set "item3=Long-Distance_B"
set /a "slot3=slot3+=1"
set /a "balance=balance+-800"
goto ldbnv
:ldbp4
echo.
set "item4=Long-Distance_B"
set /a "slot4=slot1+=1"
set /a "balance=balance+-800"
goto ldbnv
:ldbp5
echo.
set "item5=Long-Distance_B"
set /a "slot5=slot5+=1"
set /a "balance=balance+-800"
goto ldbnv
:ldbp6
echo.
set "item6=Long-Distance_B"
set /a "slot6=slot6+=1"
set /a "balance=balance+-800"
goto ldbnv
:ldbnv
echo.
echo Thanks of your purchase!
echo Returning to the blacksmith...
echo.
ping localhost -n 3 >nul
goto blacksmith

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
echo 4. Edit my loadout.
echo (Press the number of the option.)
echo.
choice /c 1234 /n  
if %errorlevel% == 1 goto RAI_BA
if %errorlevel% == 2 goto MAI_BA
if %errorlevel% == 3 goto Exit_BA
if %errorlevel% == 4 goto ED_BA
if not %errorlevel% == 1 goto backpackde
if not %errorlevel% == 2 goto backpackde
if not %errorlevel% == 3 goto backpackde
if not %errorlevel% == 4 goto backpackde 
:MAI_BA 
:ED_BA
If /I %rl% GTR 25 goto un
IF /I %rl% LSS 4 goto 1k
IF /I %rl% GEQ 4 goto 2k
:1k
cls
echo.
echo Which loadout would you like to edit?
echo.
echo 			Loadout 1
echo 			Loadout 2 (Locked untill level 5)
echo 			Loadout 3 (Locked untill level 5)
echo 			Loadout 4 (Locked untill level 5)
echo 			Loadout 5 (Locked untill level 5)
echo.
choice /c 123 /n  
if %errorlevel% == 1 goto LDS_1
if %errorlevel% == 2 goto LDS_L
if %errorlevel% == 3 goto LDS_L
if %errorlevel% == 4 goto LDS_L
if %errorlevel% == 5 goto LDS_L
:LDS_1
echo !Multi!
pause 
:2k
IF /I %rl% LSS 10 goto 3k
IF /I %rl% GEQ 10 goto 4k
:3k
cls
echo 3k %rl%
pause
goto ED_BA  
:4k 
IF /I %rl% LSS 15 goto 5k
IF /I %rl% GEQ 15 goto 6k
:5k
cls
echo 5k %rl%
pause
goto ED_BA  
:6k
IF /I %rl% LSS 20 goto 7k
IF /I %rl% GEQ 20 goto 8k
:7k
cls
echo 7k %rl%
pause
goto ED_BA  
:8k
cls 
echo 8k %rl%
pause
goto ED_BA  
:un 
cls
echo Sorry but the number is too high.
ping localhost -n 3 >nul
goto ED_BA 
:LDS_L
cls
echo.
echo Sorry but this class is locked at your current level. 
echo Current Level: %rl%
echo.
ping localhost -n 5 >nul
goto ED_BA  
:Exit_BA
cls 
goto 1029
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