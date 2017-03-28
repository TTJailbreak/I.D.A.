@echo off
:Start2
cls
goto Start
:Start
title I.D.A.
echo Welcome to I.D.A
echo The Development Accessories Package!
echo Please create a folder called ZMINE and place it inside of the IDA folder
echo Next place the file you would like to edit inside of it an get started!
echo ----------------------------------------­------------------------------------
echo 1) Clean Package
echo 2) Virus Detector
echo 3) Virus Remover
echo 4) Virus Installer
echo 5) NOPOINT fixer
echo 6) Mistake Finder
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
if %input%==4 goto D if NOT goto Start2
if %input%==5 goto E if NOT goto Start2
if %input%==6 goto F if NOT goto Start2
:A
cls
echo Cleaning
ping localhost -n 3 >nul
echo DONE
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
echo Searching for virus
ping localhost -n 3 >nul
echo DONE! Nothing found!
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:C
cls
echo Looking at Search results
ping localhost -n 3 >nul
echo NO search results found!
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:D
cls
echo Installing WIN10 Trojan, RAT, MEMEZ, and ADWARE
ping localhost -n 3 >nul
echo VIRUS will run on start of package
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:E
cls
echo Finding NOPOINT
ping localhost -n 3 >nul
echo 564 bytes saved from NOPOINT!
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:F
cls
echo Searching for mistakes (This might take a minute or two)
ping localhost -n 3 >nul
echo No mistakes! WOW!
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
