@echo off
:Start2
cls
goto Start
:Start
title tinker labs presentation
echo this is presentation for tinker labs 
echo -----------------------------------------------------------------
echo 1) tinker labs heart
echo 2) presentation
echo 3) exit
echo Input your choice
set input=
set /p input= Choice: 
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
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
echo in tinker labs you learn about:science,technology,engineering,art and math
echo playing,learning,fun,challanges,homework in tinker labs all that is included
echo for not so big price:100 kn per month ONLY
echo in tinker labs is 8 courses
echo 10 students what a want to say you can get 10 new
echo frends per year
echo 40 lessons per month
echo 150 experiment per month
echo 200 STEAM concepts per month
echo locations:bjelovar,ĝakovec,đakovo
echo ivanec,koprivnica,našice
echo osijek,požega,rijeka
echo slavonski brod,split,varaždin
echo vinkovci,zagreb
echo (slavonski brod is mine home town!)
echo you can find more locations at https://tinkerlabs.hr/lokacije/
echo more infomation at https://tinkerlabs.hr/
echo --------------------------------------------------------------------------------------------
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