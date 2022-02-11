@echo off
:Start2
cls
start tinker.vbs
echo ---------------------------------------------------------------------------
echo hello!, i'm ALU,you might
title tinker labs
echo remember me from version 3.0 i'm gonna show you through this presentation
echo i'm gonna be with you until you close this window
echo ---------------------------------------------------------------------------
echo 1) tinker labs heart
echo 2) presentation
echo 3) exit
echo 4) tinker crown
echo 5) play games
echo Input your choice
echo maksim told me we are gonna do something about cakes sooo... 
set input=
set /p input= Choice: 
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
if %input%==4 goto D if NOT goto Start2
if %input%==dev goto dev if NOT goto Start2
if %input%==5 goto plg if NOT goto Start2
:plg
cls
echo select game you want to play
echo 1) matrix
echo 2) matrix 2.0
echo 3) guess my number
set mgms=
set /p mgms= Choice: 
if %mgms%==1 goto m if NOT goto Start2
if %mgms%==2 goto m2 if NOT goto Start2
if %mgms%==3 goto gmm if NOT goto Start2
:m
cls
@echo off
color 02
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto start
:m2
cls
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
goto m2
:gmm
cls
color 0e
title Guessing game
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
:A
cls
echo   #      #
echo  ###    ###
echo ############
echo  ##########
echo   ########
echo    ######
echo     ####
echo      ##
echo this is heart for tinker labs!!!
echo ---------------------------------------------------------------------------
echo Now choose what you want to do. 
echo 1) Go back to the beginning
echo 2) Exit
set input2=
set /p input2= Choice: 
if %input2%==1 goto Start2 if NOT goto Start 2
if %input2%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo this is text presentation for tinker labs
echo ---------------------------------------------------------------------------
echo in tinker labs you learn about:science,technology,engineering,art and math
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
echo more infomation at https://tinkerlabs.hr/
echo --------------------------------------------------------------------------------------------
echo Now choose what you want to do. 
echo 1) Go back to the beginning
echo 2) Exit
set bck1=
set /p bck1= Choice: 
if %bck1%==1 goto Start2 if NOT goto Start 2
if %bck1%==2 goto Exit if NOT goto Start 2
:C
cls
exit
:D
cls
echo      ##                ##
echo     ####              ####
echo    ######            ######
echo   ########          ########
echo  ##############################
echo  ###                        ###
echo  ###   #################    ###
echo  ###           #            ###
echo  ###           #            ###
echo  ###           #            ###
echo  ###           #            ###
echo  ###                        ###
echo  ############################## 
echo ---------------------------------------------------------------------------
echo Now choose what you want to do. 
echo 1) Go back to the beginning
echo 2) Exit
set bck2=
set /p bck2= Choice: 
if %bck2%==1 goto Start2 if NOT goto Start 2
if %bck2%==2 goto Exit if NOT goto Start 2
:dev
cls
echo enter your username and password to enter developer console!
set dev=
set /p dev= Choice:
if %dev%==maksim.28030607 goto dvcns if NOT goto Start2
if %dev%==maki67thetall.06072803 goto dvcns if NOT goto Start2
if %dev%==tinker.uciteljica goto tchdv
:dvcns
cls
echo welcome developer!
echo 1) make folder
echo 2) play games
set dev1=
set /p dev1= Choice:
if %dev1%==1 goto fplg if NOT goto Start2
if %dev1%==2 goto mkdr if NOT goto Start2
:tchdv
cls
echo welcome to developer menu for teachers
echo 1) make folder
echo 2) play games
set dev2=
set /p dev2= Choice:
if %dev2%==1 goto mkdr if NOT goto Start2
if %dev2%==2 goto fplg if NOT goto Start2
:mkdr
cls
cd  %USERPROFILE%/Desktop
mkdir folder.from.presentation
echo Now choose what you want to do. 
echo 1) Go back to the beginning
echo 2) Exit
set bck3=
set /p bck3= Choice: 
if %bck3%==1 goto Start2 if NOT goto Start 2
if %bck3%==2 goto Exit if NOT goto Start 2
:fplg
cls
echo if you want to play games its in main menu