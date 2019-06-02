@echo off
color 0f
title Gordon Ramsey's Killer Cookoff
echo.
echo Press Any Key to Continue...
pause >nul
goto Menu

:Menu
cls
echo.
echo 1) New Game
echo.
echo 2) Credits
echo.
echo 3) Exit
echo.
echo Enter A Number:
set /p menu=
if "%menu%" equ "1" goto NewGame
if "%menu%" equ "2" goto Credits
if "%menu%" equ "3" exit
pause >nul

:NewGame
cls
echo.
echo How Many Players (1-2)
echo.
echo Enter A Number:
set /p players=
if "%players%" equ "1" goto StartGame1P
if "%players%" equ "2" goto StartGame2P

:StartGame1P
cls
echo.
echo What is your name, chef?
echo.
Set /p name=
echo.
echo %name%, are you a man or woman?
echo.
Set /p sex=
goto Stats1P

:StartGame2P
cls
echo.
echo What is your name, chef 1?
echo.
Set /p name1=
echo.
echo %name1%, are you a man or woman?
echo.
Set /p sex1=
echo.
echo What is your name, chef 2?
echo.
Set /p name2=
echo.
echo %name2%, are you a man or woman?
echo.
Set /p sex2=
goto Stats2P

:Credits
cls
echo.
echo Concept: Benjamin Davenport / Louis Peck
echo.
echo Code: Louis Peck
echo. 
echo Writer: Louis Peck
echo.
pause >nul
goto UpdateLog

:UpdateLog
cls
echo.
echo Update Log
echo.
echo v1.0 -- 29/5/19
echo.
echo v1.1 -- 20/5/19
pause >nul
goto Menu

:Stats1P
cls
echo.
set /a playerHP = 30
set /a playerATK = 5
set /a playerDEF = 0
set /a playerLVL = 1
echo These are your stats
echo Health - If it reaches 0 you die:                         %playerHP%
echo Attack - The ammount of damage you deal:                  %playerATK%
echo Defense - How much damage you can take:                   %playerDEF%
echo Level - Your experience as an chef:                       %playerLVL%
echo You can improve these by leveling up your food
echo You do not start with weapons or armour 
pause >nul
if "%sex%" equ "man" goto StartCookoffM1P
if "%sex%" equ "woman" goto StartCookoffM1P

  
cls
echo.
set /a playerHP = 30
set /a playerATK = 5
set /a playerDEF = 0
set /a playerLVL = 1
echo These are your stats
echo Health - If it reaches 0 you die:                         %playerHP%
echo Attack - The ammount of damage you deal:                  %playerATK%
echo Defense - How much damage you can take:                   %playerDEF%
echo Level - Your experience as an chef:                       %playerLVL%
echo You can improve these by leveling up your food
echo You do not start with weapons or armour 
pause >nul
if "%sex%" equ "man" goto StartCookoffM2P
if "%sex%" equ "woman" goto StartCookoffM2P
if "%sex2%" equ "man" goto StartCookoffM2P
if "%sex2%" equ "woman" goto StartCookoffM2P

:StartCookoffM1P
cls
echo.
echo Welcome To...
echo.
echo GORDON RAMSEY'S KILLER COOKOFF!!!
pause >nul
goto Intro1P

:StartCookoffM2P
cls
echo.
echo Welcome To...
echo.
echo GORDON RAMSEY'S KILLER COOKOFF!!!
pause >nul
goto Intro2P


:Intro1P
cls
echo.
echo Announcer: LET'S MEET OUR CONTESTANTS!!
pause >nul
echo.
echo Announcer: WE'VE GOT %name% ON STATION ONE!
echo.
echo Announcer: WE'VE GOT Bot1 ON STATION TWO!
echo.
echo Announcer: WE'VE GOT Bot2 ON STATION THREE!
echo.
echo Announcer: AND LAST BUT NOT LEAST, WE'VE GOT Bot3 ON STATION FOUR! 
pause >nul
goto Instructions1P

:Intro2P
cls
echo.
echo Announcer: LET'S MEET OUR CONTESTANTS!!
pause >nul
echo.
echo Announcer: WE'VE GOT %name1% ON STATION ONE!
echo.
echo Announcer: WE'VE GOT %name2% ON STATION TWO!
echo.
echo Announcer: WE'VE GOT Bot1 ON STATION THREE!
echo.
echo Announcer: AND LAST BUT NOT LEAST, WE'VE GOT Bot2 ON STATION FOUR!
pause >nul
goto Instructions2P

:Instructions1P

cls
echo.
echo Announcer: The rules of the competition are simple...
echo.
echo Announcer: In this brutal cookoff to the death, your main goal is to
echo.
echo A) Survive.
echo.
echo B) Kill all the other contestants
pause >nul


:Instructions2P

cls
echo.
echo Announcer: The rules of the competition are simple...
echo.
echo Announcer: In this brutal cookoff to the death, your main goal is to
echo.
echo A) Survive.
echo.
echo B) Kill all the other contestants
echo.
echo There are three main rounds:
echo.
echo Round One is cooking trivia. Remember cooking skills or it may cost you.
echo.
echo In between rounds there is a combat round. 
pause >nul

