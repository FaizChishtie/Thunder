@echo off
title THUNDER Softwares© 2011
color 0e
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo please be patient while the software loads
title loading...
ping localhost -n 2 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo please be patient while the software loads.

ping localhost -n 2 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo please be patient while the software loads..

ping localhost -n 2 >nul
cls


echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo loading

ping localhost -n 2 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo loading.

ping localhost -n 2 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo loading..

ping localhost -n 2 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo loading...

ping localhost -n 3 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo DONE!

ping localhost -n 2 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo loading

ping localhost -n 1 >nul
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo loading.

ping localhost -n 1 >nul
cls


echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo loading..

ping localhost -n 1 >nul

cls
@echo off
Title LOGIN
:m
CLs
color 0a
Echo.
Echo.
Echo.
echo HELLO USER
echo PLEASE MAKE A NEW ACCOUNT
pause>nul
CLS
Set /p username= NEW Username:
cls
Set /p Password= NEW Password:
cls

ECHO REGISTRATION DONE!
%username% >> user.txt
%Password% >> password.txt

Goto a

:g
CLS
Echo PLEASE TRY AGAIN
Pause>nul
goto A

:A
CLS
Echo.
Echo.
Echo.
Echo LOGIN HERE
set /p name= Username :
if %name% == %username% goto P
echo WRONG USERNAME
pause
goto g
:p
set /p pass= Password :

cls
if %pass% == %Password% goto B
cls
echo SORRY WRONG PASSWORD

Pause
goto g

:B
CLS
ECHO SUCCESFULL LOGIN!
Pause>nul

echo DONE!
echo Welcome to Thunder!
echo.
pause

:startup
title THUNDER Softwares© 2011
cls
echo.

net view

echo ------------------------------------
echo All CPU(s) connected to your network
echo.
echo.
echo ************************************************
echo.
echo THUNDER TECHNOLOGIES AND SOFTWARE© 2011
echo.
echo.
echo ************************************************
echo.
echo.
echo Please make sure you have PSTOOLS on you C drive (C:\) and Thunder on your
echo desktop
echo.

pause

:main
title THUNDER Softwares© 2011
cls
echo.
echo.
echo MAIN MENU
echo ***********************
echo * [1] PSLOGGEDON
echo * [2] PSSHUTDOWN
echo * [3] PSEXECUTE
echo * [4] PSKILL
echo * [5] PSSUSPEND
echo * [6] Account Cracker
echo * [7] Admin Pass Changer
echo * [8] Calculator
echo * [9] CMD Game
echo * [10] Custom CMD 2.0
echo * [11] Make A Folder
echo * [12] Messenger
echo * [13] Open A Site
echo * [14] File Manger
echo * [15] Make A File
echo * [16] Disk Checker
echo * [17] Trace Route
echo * [18] Chat Room Beta 1.0
echo * [19] CMD word
echo * [20] Password Generator
echo * [21] Anti Virus
echo * [22] Lock Folder
echo * [23] Random Password
echo * [24] CMD Excel
Echo * [25] Online Check
echo * [26] Deal Or No Deal
echo * [27] AlarmClock
echo * [28] Citation Machine
echo * [29] See All Users
echo * [30] CMD Matrix 1.0
echo * [31] Facebook change
echo * [32] Time
echo * [33] IP changer
echo * [34] file bomber
echo.
set /p mainchoice=Please choose an option:

if %mainchoice%==1 goto psloggedon
if %mainchoice%==2 goto psshutdown
if %mainchoice%==3 goto psexecute
if %mainchoice%==4 goto pskill
if %mainchoice%==5 goto pssuspend
if %mainchoice%==6 goto accountcracker
if %mainchoice%==7 goto adminpasschanger
if %mainchoice%==8 goto calculator
if %mainchoice%==9 goto cmdgame
if %mainchoice%==10 goto customcmd
if %mainchoice%==11 goto makeafolder
if %mainchoice%==12 goto messenger
if %mainchoice%==13 goto openasite
if %mainchoice%==14 goto filemanger
if %mainchoice%==15 goto makeafile
if %mainchoice%==16 goto diskchecker
if %mainchoice%==17 goto traceroute
if %mainchoice%==18 goto chatroom
if %mainchoice%==19 goto word
if %mainchoice%==20 goto passgen
if %mainchoice%==21 goto antivirus
if %mainchoice%==22 goto folderlock
if %mainchoice%==23 goto randompass
if %mainchoice%==24 goto excel
if %mainchoice%==25 goto oc
if %mainchoice%==26 goto deal
if %mainchoice%==27 goto alarmclock
if %mainchoice%==28 goto begincite
if %mainchoice%==29 goto seeuser1
if %mainchoice%==30 goto cmdmatrix
if %mainchoice%==31 goto CF1
if %mainchoice%==32 goto time
if %mainchoice%==33 goto ipcc
if %mainchoice%==34 goto 346345
:psloggedon
if not exist C:\pstools goto end
cd C:\pstools
title PSSLOGGEDON By Miles and Faizaan
color a
cls

echo PSLOGGEDON BY Miles and Faizaan THUNDER 2011
echo.
echo.

net view

set /p loggedon= Which computer do you want to know who's logged on:

psloggedon \\%loggedon%

pause

goto main

:psshutdown
if not exist C:\pstools goto end
cd C:\pstools
title PSSHUTDOWN By Miles and Faizaan
color a
cls

echo PSSHUTDOWN BY Miles and Faizaan THUNDER 2011
echo.
echo.

net view


set /p shutdown= Which computer do you want to shutdown:

psshutdown \\%shutdown% -k -f -t 0 -n 3 -v 0

pause

goto main

:psexecute
if not exist C:\pstools goto end
cd C:\pstools
title PSEXECUTE By Miles and Faizaan
color a
cls

echo PSEXECUTE BY Miles and Faizaan THUNDER 2011
echo.
echo.

net view

set /p execute= Which computer do you want to start a website on:
echo.
set /p programexecute=Which website:

psexec \\%execute% -i cmd.exe /c "start %programexecute%"

pause

goto main

:pskill
if not exist C:\pstools goto end
cd C:\pstools
title PSKILL By Miles and Faizaan
color a
cls

echo PSKILL BY Miles and Faizaan THUNDER 2011
echo.
echo.

net view

set /p kill=Which computer would you like to end a task on:
echo.
echo.
echo Ex. iexplore.exe (internet) cmd.exe (CMD) etc...
set /p taskkil=Which Program:

pskill %taskkil% \\%kill%

pause

goto main

:pssuspend
if not exist C:\pstools goto end
cd C:\pstools
title PSSUSPEND By Miles and Faizaan
color a
cls

echo PSSUSPEND BY Miles and Faizaan THUNDER 2011
echo.
echo.

net view

set /p suspend=Which computer would you like to suspend:

pssuspend \\%suspend% explorer.exe

pause

goto main

:accountcracker
@ECHO off
title Account Cracker by Miles and Faizaan
set AC_PART=001
:HEADER
echo.
ECHO    *Welcome to Miles and Faizaan's Multi school programing* = Cracking pass
ECHO                          This is the brand new v1.10 !
echo ############################################################################
GOTO %AC_PART%


:001
echo * THIS ACCOUNT WILL NOT BE SAVED TO THE NETWORK *
SET /P AC_NAME=[*] account name? :
cls
SET AC_PART=002
GOTO HEADER


:002
SET /P AC_PASS=[*] new %AC_NAME% password? :
cls
SET AC_PART=003
GOTO HEADER


:003
SET /P AC_COMMENT=[*] Account comment? :
cls
SET AC_PART=004
GOTO HEADER


:004
ECHO what group is this person
ECHO.
net localgroup | find "*"
ECHO.
SET /P AC_GROUP=[*] Group? :
cls
SET AC_PART=005
GOTO HEADER


:005
SET /P AC_OK=[*] Crack account now? (y/n) :
IF NOT %AC_OK%==y GOTO 0051
net user %AC_NAME% %AC_PASS% /add
net localgroup "%AC_GROUP%" %AC_NAME% /add
ECHO.
pause

:0051
cls
SET AC_PART=006
GOTO HEADER


:006
SET /P AC_HIDE=[*] Do you want it to be hidden for the user login? (y/n) :
IF NOT %AC_HIDE%==y GOTO END
echo Windows Registry Editor Version 5.00>%TEMP%\addregistry.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows

NT\CurrentVersion\Winlogon\SpecialAccounts\UserList]>>%TEMP%\addregistry.reg
echo "%AC_NAME%"=dword:00000000>>%TEMP%\addregistry.reg
Regedit /s %TEMP%\addregistry.reg
Del %TEMP%\addregistry.reg
Echo IF YOUR ACCOUNT %AC_NAME% IS NOT HERE REDO THE PROCESS
NET USER
pause
goto main
ECHO.
pause
:adminpasschanger
title Admin Pass Changer by Miles and Faizaan
color 07
cls
echo.
echo.
echo.
echo YOU WILL NOT BE ABLE TO SEE THE PASSword YOU TYPE!
net user administrator *
echo.
pause
goto main
@echo off
color 1f

:calculator
title Calculator by Miles and Faizaan
cls
echo.
echo.
echo.
echo.
echo press any key to start calculator...
pause>nul

cls
ECHO ------------------------------------
ECHO.
Echo CALCULATOR MADE by Miles and Faizaan
ECHO.
ECHO ------------------------------------
set /p math=Enter problem:
if %math%==Exit exit
set /a math2=%math%
echo %math%=%math2%
echo.
pause
goto main

:cmdgame

:sub
@echo off
title Chance by Miles and Faizaan
color 0A
cd E:\Batch

:start
cls
Echo.
Echo.
Echo Welcome to Chance by Miles and Faizaan
Echo.
Echo          Please select an option to continue...
Echo.
Echo               1) Random Number
Echo               2) Play Genius
Echo               3) Play Rock, Paper, Scissors
Echo.
set /p q=
Echo.
If %q% EQU 1 goto RandNum
If %q% EQU 2 goto Genius
If %q% EQU 3 goto rps
goto start

:errorc
cls
Echo.
Echo.
Echo You have been brought here for one
Echo of three reasons. Either (a) Your range
Echo of numbers to choose from was smaller
Echo than the amount of numbers you wanted
Echo picked, (b) your maximum is not
Echo larger than your minimum, or (c) you
Echo chose to pick 0 numbers.
Echo.
Echo    Press any key to repick your numbers...
Echo.
pause>nul

:RandNum
title Random Number Generator
cls
Echo.
Echo How many numbers should I pick?
Echo.
set /p times=
Echo.
if %times% EQU 0 goto errorc
cls
Echo.
Echo What is the minimum number?
Echo.
set /p min=
Echo.
cls
Echo.
Echo What is the maximum number?
Echo.
set /p max=
if %max%-%min% LSS %times% goto errorc
if %max% LEQ %min% goto errorc
cls
Echo.
Echo Click any key to generate numbers...
Echo.
pause>nul
set /a t2=0
echo. >  chance.txt

:gen1
if %t2% EQU %times% goto end
cls
Echo.
ECHO LOADING...
Echo.
set /a number=%random%*%max%/32767+1
type chance.txt | find "%number%" || goto gen2
goto gen1
:gen2
if %number% LSS %min% goto gen1
Echo %number% >> chance.txt
set /a t2=%t2%+1
goto gen1

:end
cls
Echo.
type chance.txt
Echo.
Echo.
Echo.
Echo When you are finished with the numbers
Echo press enter to return to the menu screen.
Echo.
del chance.txt
pause>nul




goto :sub


:genius

@echo off
title Genius by Miles and Faizaan
color 0A

:titlescreen
cls
Echo.
Echo.
Echo.
Echo.
Echo          **********************************************
Echo.
Echo            ########
Echo            ##
Echo            ##          ####   ####  # #    #  #####
Echo            ##         #    # #    # # #    # #
Echo            ##    ###  ###### #    # # #    # ######
Echo            ##     #   #      #    # # #    #      #
Echo            ########    ####  #    # #  ####  #####
Echo.
Echo          **********************************************
Echo.
Echo.
Echo                                           by Miles and Faizaan
Echo.
Echo.
pause

:level
cls
Echo.
Echo.
Echo Pick a level:
Echo.
Echo   1)Easy
Echo   2)Medium
Echo   3)Hard
Echo.
set /p level=
Echo.
if %level% EQU 1 goto start
if %level% EQU 2 goto medium
if %level% EQU 3 goto hard
goto :level

:hard
cls
Echo.
Echo.
Echo.
Echo.
Echo                      ********************************
Echo.
Echo                           Try and Guess My Number
Echo.
Echo                           It's between 1 and 1000
Echo.
Echo                      ********************************
goto A3


:medium
cls
Echo.
Echo.
Echo.
Echo.
Echo                      ********************************
Echo.
Echo                           Try and Guess My Number
Echo.
Echo                           It's between 1 and 500
Echo.
Echo                      ********************************
goto A2


:start
cls
Echo.
Echo.
Echo.
Echo.
Echo                      ********************************
Echo.
Echo                           Try and Guess My Number
Echo.
Echo                           It's between 1 and 100
Echo.
Echo                      ********************************


:A
set /a guess=1
set /a num=%random%*99/32767+1


:b2
Echo.
Echo.
Echo What's your Guess?
Echo.

:B
Echo.
set /p g2=
IF %g2% EQU W goto G
If %g2% LSS 1 goto moron
If %g2% GTR 100 goto moron
IF %g2% LSS %num% goto H
IF %g2% GTR %num% goto L
If %g2% EQU %num% goto startf2

:moron
Echo.
Echo Idiot! It says between 1 and 100! Try again.
Echo.
set /a guess=%guess%+1
goto :B


:H
Echo.
Echo Higher!
Echo.
set /a guess=%guess%+1
goto :B


:L
Echo.
Echo Lower!
Echo.
set /a guess=%guess%+1
goto :B


:end
if %guess% LSS 5 goto S
if %guess% GTR 4 goto s1

:A2
set /a guess=1
set /a num=%random%*499/32767+1

:b22
Echo.
Echo.
Echo What's your Guess?
Echo.
goto b2
:moron2
Echo.
Echo Idiot! It says between 1 and 500! Try again.
Echo.
set /a guess=%guess%+1
goto :B2

:H2
Echo.
Echo Higher!
Echo.
set /a guess=%guess%+1
goto :B2

:L2
Echo.
Echo Lower!
Echo.
set /a guess=%guess%+1
goto :B2

:B2
Echo.
set /p g2=
IF %g2% EQU W goto G
If %g2% LSS 1 goto moron2
If %g2% GTR 500 goto moron2
IF %g2% LSS %num% goto H2
IF %g2% GTR %num% goto L2
If %g2% EQU %num% goto startf2

:startf2

:S
cls
if %guess% EQU 1 goto G
if %guess% GTR 5 goto s1
Echo.
Echo                        ********************************
Echo.
Echo                                Congratulations!
Echo                             You Guessed My Number!
Echo.
Echo                              It took you %guess% tries
Echo                                You're a Genius!
Echo.
Echo                        ********************************
Echo.
Echo.
pause
goto :startf


:s1
cls
if %guess% GTR 10 goto s2
Echo.
Echo                        ********************************
Echo.
Echo                                Congratulations!
Echo                             You Guessed My Number!
Echo.
Echo                              It took you %guess% tries
Echo                             You almost didn't suck
Echo.
Echo                        ********************************
Echo.
Echo.
pause
goto :startf



:s2
cls
if %guess% GTR 15 goto s3
Echo.
Echo                        ********************************
Echo.
Echo                                Congratulations!
Echo                             You Guessed My Number!
Echo.
Echo                              It took you %guess% tries
Echo                                    You Suck
Echo.
Echo                        ********************************
Echo.
Echo.
pause
goto :startf


:s3
cls
if %guess% GTR 20 goto s4
Echo.
Echo                        ********************************
Echo.
Echo                                Congratulations!
Echo                             You Guessed My Number!
Echo.
Echo                              It took you %guess% tries
Echo                                God man try again
Echo.
Echo                        ********************************
Echo.
Echo.
pause
goto :startf


:s4
cls
Echo.
Echo                        ********************************
Echo.
Echo                                Congratulations!
Echo                             You Guessed My Number!
Echo.
Echo                              It took you %guess% tries
Echo                                You fail at life
Echo.
Echo                        ********************************
Echo.
Echo.
pause
goto :startf

:G
cls
Echo.
Echo                        ********************************
Echo.
Echo                                Congratulations!
Echo                             You Guessed My Number!
Echo.
Echo                               It took you 1 try
Echo                             You're a Super-Genius!
Echo.
Echo                        ********************************
Echo.
Echo.
pause
goto :startf

:A3
set /a guess=1
set /a num=%random%*999/32767+1


:b23
Echo.
Echo.
Echo What's your Guess?
Echo.

:B3
Echo.
set /p g2=
IF %g2% EQU W goto G
If %g2% LSS 1 goto moron3
If %g2% GTR 1000 goto moron3
IF %g2% LSS %num% goto H3
IF %g2% GTR %num% goto L3
If %g2% EQU %num% goto startf2

:moron3
Echo.
Echo Idiot! It says between 1 and 1000! Try again.
Echo.
set /a guess=%guess%+1
goto :B


:H3
Echo.
Echo Higher!
Echo.
set /a guess=%guess%+1
goto :B3


:L3
Echo.
Echo Lower!
Echo.
set /a guess=%guess%+1
goto :B3

:blah
goto startf2


:startf
cls
Echo.
Echo Please select an option...
Echo.
Echo    1) Play Again
Echo    2) Menu Screen
Echo    3) Close
Echo.
set /p mm=
Echo.
if %mm% EQU 1 goto level
if %mm% EQU 2 goto start
if %mm% EQU 3 goto close
goto startf


:rps
cls
title Rock, Paper, Scissors by Miles and Faizaan
color 0E
:titlescreen
color 0A
Echo.
Echo.
Echo.
Echo                                ************************************
Echo.
Echo                                      ####      ####     ####
Echo                                      ##  #     ##  #   #
Echo                                      ##  #     ##  #   #
Echo                                      ###       ####     ####
Echo                                      ## #      ##          #
Echo                                      ##  #  #  ##   #  ####  #
Echo.
Echo                                ************************************
Echo.
Echo                                                          By Miles and Faizaan
Echo.
Echo.
pause
:startrps
color 0E
cls
Echo.
Echo.
Echo What is your name?
Echo.
set /p name=
Echo.
set /a wins=0
set /a losses=0
set /a draws=0

:choicerps
cls
color 0E
Echo.
Echo.
Echo   Wins: %wins%
Echo Losses: %losses%
Echo  Draws: %draws%
Echo.
Echo.
Echo Choose
Echo.
Echo 1) Rock
Echo 2) Paper
Echo 3) Scissors
Echo.
Echo 4) Goto Menu
Echo.
set /p cho=
Echo.
If %cho% EQU 4 goto sub

:ar
set /a v=%random%*3/32767+1
If %v% EQU 1 goto rock
If %v% EQU 2 goto paper
If %v% EQU 3 goto scissor
goto ar

:rock
If %cho% EQU 1 goto rockrock
If %cho% EQU 2 goto rockpaper
If %cho% EQU 3 goto rockscissor

:paper
If %cho% EQU 1 goto paperrock
If %cho% EQU 2 goto paperpaper
If %cho% EQU 3 goto paperscissor

:scissor
If %cho% EQU 1 goto scissorrock
If %cho% EQU 2 goto scissorpaper
If %cho% EQU 3 goto scissorscissor



:rockrock
color 0E
cls
set /a draws=%draws%+1
Echo.
Echo.
Echo You chose Rock
Echo.
Echo I chose Rock
Echo.
Echo We tied...yet life goes on
Echo.
pause
goto choicerps

:rockpaper
color 0A
cls
set /a wins=%wins%+1
Echo.
Echo.
Echo You chose Paper
Echo.
Echo I chose Rock
Echo.
Echo You Win :[
Echo.
pause
goto choicerps

:rockscissor
color 0C
cls
set /a losses=%losses%+1
Echo.
Echo.
Echo You chose Scissors
Echo.
Echo I chose Rock
Echo.
Echo You Lose :P
Echo.
pause
goto choicerps

:paperrock
color 0C
cls
set /a losses=%losses%+1
Echo.
Echo.
Echo You chose Rock
Echo.
Echo I chose Paper
Echo.
Echo Haha %name%, you Suck at this!
Echo.
pause
goto choicerps

:paperscissor
color 0A
cls
set /a wins=%wins%+1
Echo.
Echo.
Echo You chose Scissors
Echo.
Echo I chose Paper
Echo.
Echo Hmm you must have cheated....
Echo.
pause
goto choicerps

:paperpaper
color 0E
cls
set /a draws=%draws%+1
Echo.
Echo.
Echo You chose Paper
Echo.
Echo I too chose Paper
Echo.
Echo Ugh I can't believe I tied with a loser like you
Echo.
pause
goto choicerps

:scissorrock
color 0A
cls
set /a wins=%wins%+1
Echo.
Echo.
Echo Youu chose Rock
Echo.
Echo I chose Scissors
Echo.
Echo How the heck did I lose? I'm a freakin computer!
Echo I can see what you pick!
Echo.
pause
goto choicerps

:scissorpaper
color 0C
cls
set /a losses=%losses%+1
Echo.
Echo.
Echo You chose Paper
Echo.
Echo I chose Scissors
Echo.
Echo I am Victorious because I AM THE SMARTEST MAN ALIVE
Echo.
pause
goto choicerps

:scissorscissor
color 0E
cls
set /a draws=%draws%+1
Echo.
Echo.
Echo You chose Scissors
Echo.
Echo I chose Scissors
Echo.
Echo Honestly %name%, this tying thing we've got going is
Echo getting old. How bout you just let me win?
Echo.
pause
goto choicerps


:close



:customcmd
title Miles and Faizaan' CMD 2.0
echo.
echo.
echo 	Background      Writing
echo.
echo 	0 = Black       8 = Gray
echo 	1 = Blue        9 = Light Blue
echo 	2 = Green       A = Light Green
echo 	3 = Aqua        B = Light Aqua
echo 	4 = Red         C = Light Red
echo 	5 = Purple      D = Light Purple
echo 	6 = Yellow      E = Light Yellow
echo 	7 = White       F = Bright White
echo.
set /p colorchoice=Which color would you like:
cls

:cmdcustom2.0
color %colorchoice%
:alpha
set /p command=Enter Command:

:bravo
%command%
goto alpha

:createafolder
cls
color 07
title Make A Folder
cls
echo.
echo.
echo.
echo [1] Make a Folder
echo [2] Back To Main Menu
set /p folderchoice=Please choose something to do:
if %folderchoice%==1 goto makeafolder
if %folderchoice%==2 goto main
:makeafolder
echo Ex. C:\thunder\test
set /p folderdir=Please enter the directory of the folder:

mkdir %folderdir%
goto createafolder

:messenger
@echo off
title Net Send Messenger
if not exist "C:\Documents and Settings\%username%\AppData\Local\Temp\MessengerBin" goto setup
goto menu
:setup
cd "C:\Documents and Settings\%username%\AppData\Local\Temp"
md "MessengerBin"
goto menu
cls
:menu
cls
echo Messenger
echo =========
echo.
echo 1) Start Messenger Service
echo 2) Stop Messenger Service
echo 3) Send Message
echo 4) View computers on network
echo.
set /p input=Select Option:
if %input%==1 goto 1
if %input%==2 goto 2
if %input%==3 goto 3
if %input%==4 goto 4
:1
cls
echo Messenger
echo =========
echo.
echo Messenger Service is starting...
ping localhost -3 >nul
net start "messenger" >nul
cls
echo Messenger Service has started.
pause
goto menu
:2
cls
echo Messenger
echo =========
echo.
echo Messenger Service is stopping...
net stop "messenger" >nul
cls
echo Messenger Service has been stopped.
pause
goto menu
:3
cls
echo Messenger
echo =========
echo.
net view
set /p to=Enter computer name: \\
if "%to%"=="%to%" goto next
:next
echo.
set /p msg=Message:
if "%msg%"=="%msg%" goto next2
:next2
echo.
set /p spam=Spam message(y/n)?
if %spam%==%spam% goto make
:make
echo Sending message...
ping localhost -n 2 >nul
echo @echo off > netsendmsg.bat
if %spam%==y echo :spam >> MESSAGE.txt
echo net send "%to%" "%msg%"  >> MESSAGE.txt
if %spam%==y echo goto spam >> MESSAGE.txt
echo exit >> netsendmsg.txt
cd "C:\Windows\MessengerBin"
start MESSAGE.txt
ping localhost -n 3 >nul
del /f /q "MESSAGE.txt"
cls
echo Messenger
echo =========
echo.
echo Message sent!
echo.
pause
goto menu
:4
cls
net view
echo.
echo.
echo.
pause
goto menu



:openasite
color 07
title Open a Site
cls
echo.
echo.
echo Ex. www.google.com
set /p site=Please enter the site you would like to start:
echo.
echo.
start %site%
pause

goto main

:filemanger
title Scanner by Miles and Faizaan
color 07
cls
echo.
echo.
echo [1] Scan For Files
echo [2] Force Delete a File
echo [3] Quit to Main Menu
set /p scanchoice= Please choose an option:
if %scanchoice%==1 goto scan
if %scanchoice%==2 goto deletefile
if %scanchoice%==3 goto main
:scan
echo.
echo Ex. C:\thunder\files etc.
set /p scanlocation=Please choose the location to scan:
dir %scanloaction%
echo.
echo.
echo loading

ping localhost -n 3.7 >nul

echo.
echo.
echo Scan Report: No viruses or threats found.
echo.
echo.
pause

goto antivirus

:deletefile
title Delete a File
cls
echo.
echo.
echo C:\thunder\
set /p deletedirectory=Directory of file:
cd %deletdirectory%
echo.
echo.
echo Ex. a.exe
set /p deletefilename=Name of file:
del %deletefilename%

pause

goto antivirus

:makeafile
title Make a File
color 07
cls
echo.
echo.
echo [1] Create a File
echo [2] Quit to Main Menu
echo.
set /p makeafilechoice=Please choose an option:
if %makeafilechoice%==1 goto makeafilenext
if %makeafilechoice%==2 goto main
echo Ex. C:\thunder\test

:makeafilenext
echo.
set /p makeafiledirectory=Please choose a directory for your file:
echo.
set /p makeafilename=Please name your file:

cd %makeafiledirectory%

copy nul %makeafilename%
echo.

pause

goto makeafile

:diskchecker
color 07
title Disk Checker by Miles and Faizaan
cls
echo.
echo.
echo Welcome to Disk Checker by Miles and Faizaan Thunder 2011
echo.
echo Ex. E:\ (USB) C:\ (your cpu)
set /p diskchoice=Please choose the disk to check:
cd %diskcoice%
chkdsk

pause
goto main


:traceroute
color 07
title Trace Route by Miles and Faizaan
cls
echo.
echo.
echo Ex. google.com
set /p traceroutechoice=Please enter a route to trace:
tracert %traceroutechoice%

:chatroom


:Msger
cls
@echo off
setlocal enabledelayedexpansion
if /i "%1"=="SecondWindow" goto SecondWindow
goto Start

:Process_Options
for /f "tokens=1* delims=~" %%I in ("!data!") do (
echo %%I | find /i "ConversationDirectory" >nul
if /i !errorlevel!==0 set Convdir=%%J& exit /b
)

for /f "tokens=1* delims=~" %%I in ("!data!") do (
echo %%I | find /i "SavePath" >nul
if /i !errorlevel!==0 set SavePath=%%J& exit /b
)

for /f "tokens=1* delims=~" %%I in ("!data!") do (
echo %%I | find /i "DoubleWindow" >nul
if /i !errorlevel!==0 set DoubleWindow=%%J& exit /b
)


:start
for /f "delims=" %%I in ("%0") do set ProgFilePath=%%~sI
if not exist chatencode.ini set DoubleWindow=1& goto Fileusername

set counterE=0
for /f "skip=1 delims=" %%I in (Chatencode.ini) do (set data=%%I& call :Process_Options)

:Fileusername

title ChatEncode

set Fileusername=
echo Enter your username.
set /p Fileusername=
if not defined Fileusername cls& goto Fileusername
if /i "%Fileusername%"==" " goto Fileusername


:choice
title ChatEncode
echo.
echo Enter the number of your choice.
echo.
echo 	1. Start Conversation
echo 	2. Join Conversation
echo 	3. Options
echo 	4. Single Encode
echo 	5. Single Decode
echo 	6. Delete Conversations
set choice=
set /p choice=
if not defined choice cls& goto choice
if /i "%choice%"==" " cls& goto choice
set choice=%choice:~0,1%
if /i not %choice% geq 1 cls& goto choice

goto choice%choice%















:choice1
Title Start a conversation
echo.
echo.
echo.
echo Choose type of session (in !convdir!).
echo.
echo 	1. Public conversation (Anyone can join or read)
echo 	2. Encrypted conversation (Can only be read or joined with correct password)
echo.
echo Or change the directory.
echo 	3. Change the conversation directory. (Current is !convdir!)
set choice=
set /p choice=
echo.
if not defined choice cls& goto choice1
if /i "%choice%"==" " cls& goto choice1
set choice=%choice:~0,1%
if /i not %choice% geq 1 cls& goto choice1
if /i not %choice% leq 3 cls& goto choice1
goto choice1-%choice%


:choice1-1

:Conversationsetup
set /a counter1=counter1
set timestart=%time:~0,-3%
set timestart=%timestart::=.%
if /i "%time:~0,1%"==" " set timestart=0%timestart:~1%
if exist !convdir!\ChatEncode%counter1%* (
set /a counter1= !counter1! + 1
goto conversationsetup
)

set conversationpath=!convdir!\ChatEncode!counter1!_%date:/=-%_%timestart%.log

set message=Members: %Fileusername%
if defined encryptedconvo (
set encodedmessage=
call :startencode
set message=!encodedmessage!
set encodedmessage=
)

>!conversationpath! echo %message%
title !Conversationpath!
echo.
echo.
echo Conversation set up: !conversationpath!
echo.
echo.
echo Waiting for other participants...

set message=Members: %Fileusername%,

if defined encryptedconvo (
set encodedmessage=
call :startencode
set message=!encodedmessage!
set encodedmessage=
)

:nonewmembersyet
type "!conversationpath!" | find /i "%message%" >nul
if %errorlevel% neq 0 goto nonewmembersyet
set tokenoffset=3
set usernumber=2
for /f "delims=" %%I in (!conversationpath!) do set message=%%I
if defined encryptedconvo (
set decodedmessage=
set encodedmessage=!message!
call :startdecode
set message=!decodedmessage!
)
echo.
echo.
echo.
echo %message%

if defined DoubleWindow (
start cmd /k !ProgFilePath! Secondwindow !Conversationpath! %encryptedconvo%
goto FirstWindow
)
goto Unencrypted_Conversation





:Choice1-2
call :setupencoding
set EncryptedConvo=1
goto conversationsetup


:choice1-3
call :Set_Temp_Path
goto choice1






:choice2
title Join a conversation
echo.
echo.
echo Select conversation location.
echo.
echo 1. !convdir!
echo 2. Other
set choice=
set /p choice=
echo.
if not defined choice cls& goto choice2
if /i "%choice%"==" " cls& goto choice2
set choice=%choice:~0,1%
if /i not %choice% geq 1 cls& goto choice2
if /i not %choice% leq 2 cls& goto choice2
goto choice2-%choice%


:choice2-1
echo.
echo.
echo Choose type of existing session.
echo.
echo	1. Public conversation
echo	2. Encrypted conversation
echo.
set choice=
set /p choice=
echo.
if not defined choice cls& goto choice2-1
if /i "%choice%"==" " cls& goto choice2-1
set choice=%choice:~0,1%
if /i not %choice% geq 1 cls& goto choice2-1
if /i not %choice% leq 2 cls& goto choice2-1
goto choice2-1-%choice%

:choice2-2
call :Set_Temp_Path
goto choice2-1

:choice2-1-2
call :setupencoding
set EncryptedConvo=1
goto join_conversation


:choice2-1-1
set encryptedconvo=


:Join_Conversation
setlocal enabledelayedexpansion
set counterQ=0
set count=0
for %%I in (!convdir!\ChatEncode*) do set /a count= !count! + 1

title Currently open conversations

echo If the members in a conversation aren't shown, your encoding settings are wrong for that conversation.
echo.

if /i %count%==0 (echo No conversations here.& pause>nul& cls& goto choice2)
if /i %count%==1 (
echo There is 1 open conversation:
echo.
) else (
echo There are %count% open conversations:
echo.
)


set MemberMessage=Members:
if defined encryptedconvo (
set message=Members:
set encodedmessage=
call :startencode
set MemberMessage=!encodedmessage!
set encodedmessage=
)
for %%I in (!convdir!\ChatEncode*) do set /a counterQ= !CounterQ! + 1& echo Conversation Number !counterQ!.	%%~nI& set openconvpath=%%~sI& call :JoinUnencryptedMembers
echo.
echo.
echo Enter number of desired conversation or press enter to refresh.
echo.
set choice=
set /p choice=
echo.

if not defined choice cls& goto choice2-1-1
if /i "%choice%"==" " cls& goto choice2-1-1
set choice=%choice:~0,1%
if /i not %choice% geq 1 cls& goto choice2-1
if /i not %choice% leq %counterQ% cls& goto choice2-1-1
set conversationpath=!openconv%choice%!

set skipthisone=1
type "!conversationpath!" | find /v /i "%Membermessage%" >!conversationpath!.temp

set counterB=0
for /f "delims=" %%I in ('type "!openconvpath!"') do set /a counterB= !counterB! + 1& set ConvoData!counterB!=%%I& set memberline=%convodata1%

set message=, %Fileusername%

if defined encryptedconvo (
set encodedmessage=
call :startencode
set message=!encodedmessage!
set encodedmessage=
)

>!conversationpath!.temp2 echo %memberline%%message%

set memberline=
set message=

>!conversationpath! type "!conversationpath!.temp2"
>>!conversationpath! type "!conversationpath!.temp"

del !conversationpath!.temp2
del !conversationpath!.temp
set message=~~~User %Fileusername% Joined Conversation [%time:~0,-3%]

if defined encryptedconvo (
set encodedmessage=
call :startencode
set message=!encodedmessage!
set encodedmessage=
)
>>!conversationpath! echo !message!

if defined DoubleWindow (
start cmd /c !ProgFilePath! Secondwindow !Conversationpath! %encryptedconvo%
goto FirstWindow
)

goto Unencrypted_Conversation


:JoinUnencryptedMembers
if defined encryptedconvo (
set decodedmessage=
set encodedmessage=
)

set CounterL=0

for /f "delims=" %%I in ('type "!openconvpath!"') do set /a counterL= !counterL! + 1& set ConvoData!counterL!=%%I
for /f "delims=" %%I in ("!convodata1!") do set ConvoData=%%I

if defined encryptedconvo (
set encodedmessage=!Convodata!
set decodedmessage=
call :startdecode
echo !decodedmessage! | find /i "members"
set decodedmessage=
) ELSE (
echo !Convodata! | Find /i "members"
)


echo.
set openconv%counterQ%=!openconvpath!
exit /b





















:makedirectory
echo Directory not found, create directory?
set /p yesno=
echo.
if not defined yesno goto makedirectory
if /i NOT "%yesno:~0,1%"=="Y" (goto choice3%numbertwo%) ELSE for /f "delims=" %%I in ("!%workpath%!") do mkdir %%I
exit /b


:Choice3
title Options
echo.
echo.
echo Use the DoubleWindow feature? [Y/N] (Type HELP for help)
set yesno=
set /p yesno=
if not defined yesno goto :choice3
if /i "!yesno!"=="HELP" (
echo.
echo The DoubleWindow feature is on by default. This option makes the session
echo appear in two windows, one window for the conversation and one window
echo for you to enter your messages in. Without this feautre enabled, there
echo is only be one window, but you must refresh to recieve messages
echo [by pressing return]
echo Having DoubleWindow disabled means you can't recieve messages in real time,
echo they will only show when you press enter.
goto choice3
)


if /i "%yesno:~0,1%"=="Y" (set DoubleWindow=1) else (set Errors=1)
if /i "%yesno:~0,1%"=="N" (set DoubleWindow=) else (set /a errors= %errors% + 1)
if /i "%errors%"=="2" goto choice3


:DW_YesNo
echo Save this settings for next time? (Y/N)
set /p yesno=
echo.

if not defined yesno goto DW_YesNo
if /i "%yesno:~0,1%" neq "Y" goto DW_No

if not exist ChatEncode.ini (
>Chatencode.ini echo ***ChatEncode Options***
)
attrib "Chatencode.ini" -s -h -r

type Chatencode.ini | find /i /v "DoubleWindow~" >Chatencode.ini.temp
type Chatencode.ini.temp >Chatencode.ini
del Chatencode.ini.temp

>>Chatencode.ini echo.
>>Chatencode.ini echo DoubleWindow~%doublewindow%
attrib "Chatencode.ini" +s +h +r
echo Options Saved.




:Dw_No



call :Set_Temp_Path

echo.

call :Set_Save_Path

for /l %%I in (1,1,10) do echo.

goto choice
















:Set_Temp_Path
echo.
echo.
echo Enter conversation temp path (Must be a path that all participants can access)
echo.
set choice=
set /p choice=
echo.
for /f "delims=" %%I in ("%choice%") do set choice=%%~I
if not defined choice cls& goto choice3
if /i "%choice%"==" " cls& goto choice3
for /f "delims=" %%I in ('echo "%choice%"') do set choice=%%I
for /f "delims=" %%I in ("%choice:"=%") do set convdir=%%~sI
for /f "delims=" %%I in ("%convdir%") do set convdir=%%~sI
set workpath=Convdir
set numbertwo=
if not exist !convdir! (call :makedirectory)
echo Directory Assigned.

:STP_YesNo

echo Save these settings for next time? (Y/N)
set /p yesno=
echo.
if not defined yesno goto STP_YesNo
if /i not "%yesno:~0,1%"=="Y" (exit /b)

if not exist ChatEncode.ini (
>Chatencode.ini echo ***ChatEncode Options***
)
attrib "Chatencode.ini" -s -h -r

type Chatencode.ini | find /i /v "conversationDirectory~" >Chatencode.ini.temp
type Chatencode.ini.temp >Chatencode.ini
del Chatencode.ini.temp

>>Chatencode.ini echo.
>>Chatencode.ini echo ConversationDirectory~!Convdir!
attrib "Chatencode.ini" +s +h +r
echo Options Saved.


exit /b


:Set_Save_Path
echo Enter conversation save path (For when you want a personal copy saved to your computer)
echo.
set choice=
set /p choice=
echo.
for /f "delims=" %%I in ("%choice%") do set choice=%%~I
if not defined choice cls& goto choice3-2
if /i "%choice%"==" " cls& goto choice3-2
for /f "delims=" %%I in ('echo "%choice%"') do set choice=%%I
for /f "delims=" %%I in ("%choice:"=%") do set savepath=%%~sI
for /f "delims=" %%I in ("%savepath%") do set savepath=%%~sI
set workpath=Savepath
set numbertwo=-2
if not exist !savepath! (call :makedirectory)
echo Directory Assigned.


:SSP_YesNo

echo Save these settings for next time? (Y/N)
set /p yesno=
echo.
if not defined yesno goto SSP_YesNo
if /i not "%yesno:~0,1%"=="Y" (exit /b)

if not exist ChatEncode.ini (
>Chatencode.ini echo ***ChatEncode Options***
)
attrib "Chatencode.ini" -s -h -r

type Chatencode.ini | find /i /v "SavePath~" >Chatencode.ini.temp
type Chatencode.ini.temp >Chatencode.ini
del Chatencode.ini.temp

>>Chatencode.ini echo.
>>Chatencode.ini echo SavePath~!SavePath!
attrib "Chatencode.ini" +s +h +r
echo Options Saved.



exit /b














:choice5
title Decode Message
call :setupencoding
set countera=-1
set counterc=-1

:choice5-Decode
echo Enter Message To Decode:
set encodedmessage=
set /p encodedmessage=
echo.
echo Decoded message:
echo.
set decodedmessage=
call :Startdecode
echo "%decodedmessage%"
echo.
echo.
echo.
echo.
echo.
echo.
:DM_YesNo
echo Encode another message with these encoding setting? (Y/N)
set yesno=
set /p yesno=
echo.
if not defined yesno goto DM_YesNo
if /i not "%yesno:~0,1%"=="Y" (
call :clearup_encoding
)
goto Choice5-Decode
















:choice4
Title Encode Message
set countera=-1
set counterc=-1
call :setupencoding
echo Encoding Ready!

:choice4-Encode
echo.
echo.
echo Enter Message To Encode:
set message=
set /p message=
echo.
echo.
echo.
set encodedmessage=
call :startencode
echo Your message encoded is:
echo.
echo %encodedmessage%
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause
echo.
echo.
echo.
echo Your decoded message will look like this:
echo.
set decodedmessage=
call :Startdecode
echo "%decodedmessage%"
echo.
echo.
echo.
echo.
echo.
echo.
:EM_YesNo
echo Encode another message with these encoding setting? (Y/N)
set /p yesno=
echo.
if not defined yesno goto EM_YesNo
if /i not "%yesno:~0,1%"=="Y" (
call :clearup_encoding
)
goto Choice4-Encode






:Choice6
Title Delete conversations
echo. Delete all conversations where?
echo.
echo 	1. !Convdir!
echo 	2. Other
echo.
echo 	3. Return to menu
set choice=
set /p choice=
echo.
if not defined choice cls& goto choice6
if /i "!choice!"==" " cls& goto choice6
set choice=!choice:~0,1!
if /i not !choice! geq 1 cls& goto choice6
if /i not !choice! leq 3 cls& goto choice6

if /i !choice! equ 3 goto Choice

goto choice6-%choice%

:choice6-1
for %%I in (!Convdir!\ChatEncode*) do echo Deleting %%I& del %%I
goto choice


:choice6-2
echo.
echo Enter the directory of the conversations you wish to delete or type /Back to cancel
set /p choice=
echo.
if /i "!choice!"=="/Back" goto choice

for /f "delims=" %%I in ("%choice%") do set choice=%%~I
if not defined choice cls& goto choice6-2
if /i "%choice%"==" " cls& goto choice6-2
for /f "delims=" %%I in ('echo "%choice%"') do set choice=%%I
for /f "delims=" %%I in ("%choice:"=%") do set tempdel=%%~sI
for /f "delims=" %%I in ("!tempdel!") do set tempdel=%%~sI

if NOT exist !tempdel! echo Directory does not exist.& goto choice6
)
set CounterV=0
for %%I in (!TempDel!\ChatEncode*.log) do set /a CounterV= !counterv! + 1
if /i %counterv%==1 (echo 1 Conversation found.& goto choice) else (Echo %counterv% conversations found.)
for %%I in (!TempDel!\ChatEncode*.log) do echo Deleting %%I& del %%I

goto choice



:choice7
echo Written, developed, tested, debugged and Faizaan and Miles.
echo Any comments, questions or suggestions would be appreciated
echo Contact me at youtube.com/Faizaan and Miles
pause
goto Choice






:Unencrypted_Conversation
title !Conversationpath!
set lineoffset=2
echo Enter your message or press enter to refresh.
echo Enter /Exit to quit.
if defined skipthisone (
echo Press enter to join this conversation.
set skipthisone=
)
for /L %%I in (1,1,21) do echo.


:Unencrypted_StartSpeaking

set gotnewmsg=
set newmessagecount=0
set testmessagecount=0
set usermessage=

set /p usermessage=

if defined usermessage echo.

if not exist !conversationpath! cls& echo Conversation Deleted...& pause& goto choice
if /i "%usermessage%"=="/exit" goto Unencrypted_Exit
for /f "skip=%lineoffset% delims=" %%I in (!conversationpath!) do (
set /a newmessagecount= !newmessagecount! + 1
set newmessage!newmessagecount!=%%I
call :foundmessages
)

if messagefailed==1 (
set messagefailed=
goto unencrypted_NoNewMessages
)
goto Unencrypted_MoreNewMessages

:foundmessages
if defined encryptedconvo call :decryptfoundmessages
echo "!newmessage%newmessagecount%!" | find /i "~" >nul
if /i %errorlevel% neq 0 set messagefailed=1
exit /b

:decryptfoundmessages
set encodedmessage=
set encodedmessage=!newmessage%newmessagecount%!
set decodedmessage=
call :startdecode
for /f "delims=" %%I in ("%decodedmessage%") do set newmessage!newmessagecount!=%%I
exit /b




:Unencrypted_MoreNewMessages
if /i %testmessagecount% equ %newmessagecount% goto Unencrypted_NoNewMessages
set /a testmessagecount= !testmessagecount! + 1

echo "!newmessage%testmessagecount%!" | find /i "~~~User " >nul

if /i !errorlevel! equ 0 (
echo !newmessage%testmessagecount%!
set /a lineoffset= !lineoffset! + 1
goto Unencrypted_MoreNewMessages
)

for /f "tokens=1,* delims=~" %%I in ("!newmessage%testmessagecount%!") do set nameofspeaker=%%I& set sortedmessage=%%J
set newmessage%testmessagecount%=
echo !nameofspeaker! says:
echo !sortedmessage:~1!
echo.
set /a lineoffset=!lineoffset! + 2
if /i not %testmessagecount% equ %newmessagecount% goto Unencrypted_MoreNewMessages

:Unencrypted_NoNewMessages

if not defined usermessage goto Unencrypted_StartSpeaking

set message=%Fileusername% [%time:~0,-3%]~ !usermessage!
if defined encryptedconvo (
set encodedmessage=
call :startencode
set message=!encodedmessage!
set encodedmessage=
)
>>!conversationpath! echo.
>>!conversationpath! echo %message%
set /a lineoffset= lineoffset + 2

goto Unencrypted_Startspeaking


:Unencrypted_exit
Echo Choose Option:
echo 1. Exit and delete conversation
echo 2. Exit and save conversation
echo 3. Resume
set choice=
set /p choice=
if not defined choice echo.& goto Unencrytped_exit
if /i "%choice%"==" " echo.& goto Unencrytped_exit
set choice=%choice:~0,1%
if /i not %choice% geq 1 echo.& goto Unencrytped_exit
if /i not %choice% leq 3 echo.& goto Unencrytped_exit

if %choice%==1 del "!conversationpath!"& cls& goto Choice
if %choice%==2 copy "!conversationpath!" !Savepath!\%FileUsername%-%User1%-ChatEncode.log& cls& goto FileUsername
if %choice%==3 goto unencrypted_startspeaking


















:Clearup_encoding
set seconddecode=
set encodedmessage=
set decodedmessage=
set counterI=
set countery=
set counterz=
set counterx=
set second_encode=
for /L %%I in (0,1,257) do for /f %%K in ("!L%%I!") do set %%K=
cls
goto choice






















:setupencoding
echo How many layers of encryption to use? (Default=2) (Type HELP for help)
echo.
set choice=
set /p choice=
echo.
if not defined choice set choice=2
if /i "%choice%"==" " set choice=2
if /i "%choice%"=="help" (
echo.
echo.
echo More layers of encryption means data is much more secure and much
echo harder to crack. However, each new layer doubles the size of the
echo encoded message and makes encoding and decoding slower.
echo A single character with 1 layer of encryption would be encrypted
echo to two characters, With two layers it would come out as four, with
echo three layers as eight etc.
echo More layers means much more secure data, but larger files and
echo slower encoding and decoding.
echo The default number of layers is two, this is used if you enter nothing,
echo The maximum is ten, which produces one kilobyte of code for each
echo character.
echo.
echo.
goto setupencoding
)
set choice=%choice:~0,2%
if /i not %choice% geq 1 set choice=2
if /i not %choice% leq 10 set choice=2
set encodinglayers=%choice%

:askforpass
echo Enter password to encode with (lowercase only)
set password=
set /p password=""
echo.
if not defined password cls& goto askforpass
cls



set choice=
echo Setting up encoding...
echo.
echo.
echo.


set countery=0
:PEnumerator
set Pchar%counterY%=!password:~%counterY%,1!
if "!Pchar%counterY%!"=="" set /a counterY= %counterY% - 1& goto Usernumerator
set /a counterY= !counterY! + 1
goto Penumerator

:Usernumerator
set /a counterz= counterz
set Uchar%counterz%=!Fileusername:~%counterz%,1!
if "!Uchar%counterz%!"=="" set /a counterz= %counterz% - 1& goto Enumdone
set /a counterz= !counterz! + 1
goto Usernumerator


:enumdone
for /f %%I in ("(") do set L0=%%I
for /f %%I in (")") do set L1=%%I
for /f %%I in ("*") do set L2=%%I
for /f %%I in ("+") do set L3=%%I
for /f %%I in (",") do set L4=%%I
for /f %%I in ("-") do set L5=%%I
for /f %%I in (".") do set L6=%%I
for /f %%I in ("/") do set L7=%%I
for /f %%I in ("0") do set L8=%%I
for /f %%I in ("1") do set L9=%%I
for /f %%I in ("2") do set L10=%%I
for /f %%I in ("3") do set L11=%%I
for /f %%I in ("4") do set L12=%%I
for /f %%I in ("5") do set L13=%%I
for /f %%I in ("6") do set L14=%%I
for /f %%I in ("7") do set L15=%%I
for /f %%I in ("8") do set L16=%%I
for /f %%I in ("9") do set L17=%%I
for /f %%I in (":") do set L18=%%I
set L19=;
for /f %%I in ("<") do set L20=%%I
for /f %%I in ("equals") do set L21=%%I
for /f %%I in (">") do set L22=%%I
for /f %%I in ("?") do set L23=%%I
for /f %%I in ("@") do set L24=%%I
for /f %%I in ("a") do set L25=%%I
for /f %%I in ("b") do set L26=%%I
for /f %%I in ("c") do set L27=%%I
for /f %%I in ("d") do set L28=%%I
for /f %%I in ("e") do set L29=%%I
for /f %%I in ("f") do set L30=%%I
for /f %%I in ("g") do set L31=%%I
for /f %%I in ("h") do set L32=%%I
for /f %%I in ("i") do set L33=%%I
for /f %%I in ("j") do set L34=%%I
for /f %%I in ("k") do set L35=%%I
for /f %%I in ("l") do set L36=%%I
for /f %%I in ("m") do set L37=%%I
for /f %%I in ("n") do set L38=%%I
for /f %%I in ("o") do set L39=%%I
for /f %%I in ("p") do set L40=%%I
for /f %%I in ("q") do set L41=%%I
for /f %%I in ("r") do set L42=%%I
for /f %%I in ("s") do set L43=%%I
for /f %%I in ("t") do set L44=%%I
for /f %%I in ("u") do set L45=%%I
for /f %%I in ("v") do set L46=%%I
for /f %%I in ("w") do set L47=%%I
for /f %%I in ("x") do set L48=%%I
for /f %%I in ("y") do set L49=%%I
for /f %%I in ("z") do set L50=%%I
for /f %%I in ("[") do set L51=%%I
for /f %%I in ("\") do set L52=%%I
for /f %%I in ("]") do set L53=%%I
for /f %%I in ("_") do set L54=%%I
for /f %%I in ("`") do set L55=%%I
for /f %%I in ("POINTUP") do set L56=%%I
for /f %%I in ("b") do set L57=%%I
for /f %%I in ("c") do set L58=%%I
for /f %%I in ("d") do set L59=%%I
for /f %%I in ("e") do set L60=%%I
for /f %%I in ("f") do set L61=%%I
for /f %%I in ("g") do set L62=%%I
for /f %%I in ("h") do set L63=%%I
for /f %%I in ("i") do set L64=%%I
for /f %%I in ("j") do set L65=%%I
for /f %%I in ("k") do set L66=%%I
for /f %%I in ("l") do set L67=%%I
for /f %%I in ("m") do set L68=%%I
for /f %%I in ("n") do set L69=%%I
for /f %%I in ("o") do set L70=%%I
for /f %%I in ("p") do set L71=%%I
for /f %%I in ("q") do set L72=%%I
for /f %%I in ("r") do set L73=%%I
for /f %%I in ("s") do set L74=%%I
for /f %%I in ("t") do set L75=%%I
for /f %%I in ("u") do set L76=%%I
for /f %%I in ("v") do set L77=%%I
for /f %%I in ("w") do set L78=%%I
for /f %%I in ("x") do set L79=%%I
for /f %%I in ("y") do set L80=%%I
for /f %%I in ("z") do set L81=%%I
for /f %%I in ("{") do set L82=%%I
for /f %%I in ("|") do set L83=%%I
for /f %%I in ("}") do set L84=%%I
for /f %%I in ("~") do set L85=%%I
for /f %%I in (" ") do set L86=%%I
for /f %%I in ("€") do set L87=%%I
for /f %%I in (" ") do set L88=%%I
for /f %%I in ("‚") do set L89=%%I
for /f %%I in ("ƒ") do set L90=%%I
for /f %%I in ("„") do set L91=%%I
for /f %%I in ("…") do set L92=%%I
for /f %%I in ("†") do set L93=%%I
for /f %%I in ("‡") do set L94=%%I
for /f %%I in ("ˆ") do set L95=%%I
for /f %%I in ("‰") do set L96=%%I
for /f %%I in ("Š") do set L97=%%I
for /f %%I in ("‹") do set L98=%%I
for /f %%I in ("Œ") do set L99=%%I
for /f %%I in (" ") do set L100=%%I
for /f %%I in ("Ž") do set L101=%%I
for /f %%I in (" ") do set L102=%%I
for /f %%I in (" ") do set L103=%%I
for /f %%I in ("‘") do set L104=%%I
for /f %%I in ("’") do set L105=%%I
for /f %%I in ("“") do set L106=%%I
for /f %%I in ("”") do set L107=%%I
for /f %%I in ("•") do set L108=%%I
for /f %%I in ("–") do set L109=%%I
for /f %%I in ("—") do set L110=%%I
for /f %%I in ("˜") do set L111=%%I
for /f %%I in ("™") do set L112=%%I
for /f %%I in ("š") do set L113=%%I
for /f %%I in ("›") do set L114=%%I
for /f %%I in ("œ") do set L115=%%I
for /f %%I in (" ") do set L116=%%I
for /f %%I in ("ž") do set L117=%%I
for /f %%I in ("Ÿ") do set L118=%%I
for /f %%I in ("¡") do set L119=%%I
for /f %%I in ("¢") do set L120=%%I
for /f %%I in ("£") do set L121=%%I
for /f %%I in ("¤") do set L122=%%I
for /f %%I in ("¥") do set L123=%%I
for /f %%I in ("¦") do set L124=%%I
for /f %%I in ("§") do set L6000=%%I
for /f %%I in ("¨") do set L126=%%I
for /f %%I in ("©") do set L127=%%I
for /f %%I in ("ª") do set L128=%%I
for /f %%I in ("«") do set L129=%%I
for /f %%I in ("¬") do set L130=%%I
for /f %%I in ("­") do set L131=%%I
for /f %%I in ("®") do set L132=%%I
for /f %%I in ("¯") do set L133=%%I
for /f %%I in ("°") do set L134=%%I
for /f %%I in ("±") do set L135=%%I
for /f %%I in ("²") do set L136=%%I
for /f %%I in ("³") do set L137=%%I
for /f %%I in ("´") do set L138=%%I
for /f %%I in ("µ") do set L139=%%I
for /f %%I in ("¶") do set L140=%%I
for /f %%I in ("·") do set L141=%%I
for /f %%I in ("¸") do set L142=%%I
for /f %%I in ("¹") do set L143=%%I
for /f %%I in ("º") do set L144=%%I
for /f %%I in ("»") do set L145=%%I
for /f %%I in ("¼") do set L146=%%I
for /f %%I in ("½") do set L147=%%I
for /f %%I in ("¾") do set L148=%%I
for /f %%I in ("¿") do set L149=%%I
for /f %%I in ("À") do set L150=%%I
for /f %%I in ("Á") do set L151=%%I
for /f %%I in (" ") do set L152=%%I
for /f %%I in ("Ã") do set L153=%%I
for /f %%I in ("Ä") do set L154=%%I
for /f %%I in ("Å") do set L155=%%I
for /f %%I in ("Æ") do set L156=%%I
for /f %%I in ("Ç") do set L157=%%I
for /f %%I in ("È") do set L158=%%I
for /f %%I in ("É") do set L159=%%I
for /f %%I in ("Ê") do set L160=%%I
for /f %%I in ("Ë") do set L161=%%I
for /f %%I in ("Ì") do set L162=%%I
for /f %%I in ("Í") do set L163=%%I
for /f %%I in ("Î") do set L164=%%I
for /f %%I in ("Ï") do set L165=%%I
for /f %%I in ("Ð") do set L166=%%I
for /f %%I in ("Ñ") do set L167=%%I
for /f %%I in ("Ò") do set L168=%%I
for /f %%I in ("Ó") do set L169=%%I
for /f %%I in ("Ô") do set L170=%%I
for /f %%I in ("Õ") do set L171=%%I
for /f %%I in ("Ö") do set L172=%%I
for /f %%I in ("×") do set L173=%%I
for /f %%I in ("Ø") do set L174=%%I
for /f %%I in ("Ù") do set L175=%%I
for /f %%I in ("Ú") do set L176=%%I
for /f %%I in ("Û") do set L177=%%I
for /f %%I in ("Ü") do set L178=%%I
for /f %%I in ("Ý") do set L179=%%I
for /f %%I in ("Þ") do set L180=%%I
for /f %%I in ("ß") do set L181=%%I
for /f %%I in ("à") do set L182=%%I
for /f %%I in ("á") do set L183=%%I
for /f %%I in ("â") do set L184=%%I
for /f %%I in ("ã") do set L185=%%I
for /f %%I in ("ä") do set L186=%%I
for /f %%I in ("å") do set L187=%%I
for /f %%I in ("æ") do set L188=%%I
for /f %%I in ("ç") do set L189=%%I
for /f %%I in ("è") do set L190=%%I
for /f %%I in ("é") do set L191=%%I
for /f %%I in ("ê") do set L192=%%I
for /f %%I in ("ë") do set L193=%%I
for /f %%I in ("ì") do set L194=%%I
for /f %%I in ("í") do set L195=%%I
for /f %%I in ("î") do set L196=%%I
for /f %%I in ("ï") do set L197=%%I
for /f %%I in ("ð") do set L198=%%I
for /f %%I in ("ñ") do set L199=%%I
for /f %%I in ("ò") do set L200=%%I
for /f %%I in ("ó") do set L201=%%I
for /f %%I in ("ô") do set L202=%%I
for /f %%I in ("õ") do set L203=%%I
for /f %%I in ("ö") do set L204=%%I
for /f %%I in ("÷") do set L205=%%I
for /f %%I in ("ø") do set L206=%%I
for /f %%I in ("ù") do set L207=%%I
for /f %%I in ("ú") do set L208=%%I
for /f %%I in ("û") do set L209=%%I
for /f %%I in ("ü") do set L210=%%I
for /f %%I in ("ý") do set L211=%%I
for /f %%I in ("þ") do set L212=%%I
for /f %%I in ("ÿ") do set L213=%%I
for /f %%I in ("'") do set L214=%%I
for /f %%I in ("And") do set L215=%%I
for /f %%I in ("%%") do set L216=%%I
for /f %%I in ("$") do set L217=%%I
for /f %%I in ("#") do set L218=%%I
set L219=Quote
for /f %%I in ("!") do set L220=%%I
for /f %%I in ("§") do set L221=%%I
for /f %%I in ("¶") do set L222=%%I
for /f %%I in ("¤") do set L223=%%I
for /f %%I in ("£") do set L224=%%I
for /f %%I in ("Ø") do set L225=%%I
for /f %%I in ("×") do set L226=%%I
for /f %%I in ("ƒ") do set L227=%%I
for /f %%I in ("á") do set L228=%%I
for /f %%I in ("í") do set L229=%%I
for /f %%I in ("ó") do set L230=%%I
for /f %%I in ("ú") do set L231=%%I
for /f %%I in ("ñ") do set L232=%%I
for /f %%I in ("Ñ") do set L233=%%I
for /f %%I in ("ª") do set L234=%%I
for /f %%I in ("º") do set L235=%%I
for /f %%I in ("¿") do set L236=%%I
for /f %%I in ("®") do set L237=%%I
for /f %%I in ("¬") do set L238=%%I
for /f %%I in ("½") do set L239=%%I
for /f %%I in ("¼") do set L240=%%I
for /f %%I in ("¡") do set L241=%%I
for /f %%I in ("«") do set L242=%%I
for /f %%I in ("»") do set L243=%%I
for /f %%I in ("Á") do set L244=%%I
for /f %%I in (" ") do set L245=%%I
for /f %%I in ("À") do set L246=%%I
for /f %%I in ("©") do set L247=%%I
for /f %%I in ("¢") do set L248=%%I
for /f %%I in ("¥") do set L249=%%I
for /f %%I in ("ã") do set L250=%%I
for /f %%I in ("Ã") do set L251=%%I
for /f %%I in ("¤") do set L252=%%I
for /f %%I in ("ð") do set L253=%%I
for /f %%I in ("Ð") do set L254=%%I
for /f %%I in ("Ê") do set L255=%%I
for /f %%I in ("Ë") do set L256=%%I
set L257=Space

set J0=qw
set J1=we
set J2=er
set J3=rt
set J4=ty
set J5=yu
set J6=io
set J7=op
set J8=as
set J9=sd
set J10=df
set J11=fg
set J12=gh
set J13=hj
set J14=jk
set J15=kl
set J16=zx
set J17=xc
set J18=cv
set J19=vb
set J20=bn
set J21=nm
set J22=qa
set J23=ws
set J24=ed
set J25=rf
set J26=tg
set J27=yh
set J28=uj
set J29=ik
set J30=ol
set J31=az
set J32=sx
set J33=dc
set J34=fv
set J35=gb
set J36=hn
set J37=jm
set J38=wa
set J39=es
set J40=rd
set J41=tf
set J42=yg
set J43=uh
set J44=ij
set J45=ok
set J46=pl
set J47=sz
set J48=dx
set J49=fc
set J50=gv
set J51=hb
set J52=jn
set J53=km
set J54=po
set J55=oi
set J56=iu
set J57=uy
set J58=yt
set J59=tr
set J60=re
set J61=ew
set J62=wq
set J63=lk
set J64=kj
set J65=jh
set J66=hg
set J67=gf
set J68=fd
set J69=ds
set J70=sa
set J71=mn
set J72=nb
set J73=bv
set J74=vc
set J75=cx
set J76=xz
set J77=aq
set J78=sw
set J79=de
set J80=fr
set J81=gt
set J82=hy
set J83=ju
set J84=ki
set J85=lo
set J86=za
set J87=xs
set J88=cd
set J89=vf
set J90=bg
set J91=nh
set J92=mj
set J93=aw
set J94=se
set J95=dr
set J96=ft
set J97=gy
set J98=hu

set J99=ji
set J100=ko
set J101=lp
set J102=zs
set J103=xd
set J104=cf
set J105=vg
set J106=bh
set J107=nj
set J108=mk
set J109=qz
set J110=wx
set J111=ec
set J112=rv
set J113=tb
set J114=yn
set J115=um
set J116=om
set J117=in
set J118=ub
set J119=yv
set J120=tc
set J121=rx
set J122=ez
set J123=zq
set J124=xw
set J6000=ce
set J126=vr
set J127=bt
set J128=ny
set J129=mu
set J130=mo
set J131=ni
set J132=bu
set J133=vy
set J134=ct
set J135=xr
set J136=ze
set J137=qe
set J138=wr
set J139=et
set J140=ry
set J141=tu
set J142=yi
set J143=uo
set J144=ip
set J145=ad
set J146=sf
set J147=dg
set J148=fh
set J149=gj
set J150=hk
set J151=jl
set J152=zc
set J153=xv
set J154=cb
set J155=vn
set J156=bm
set J157=eq
set J158=rw
set J159=te
set J160=yr
set J161=ut
set J162=iy
set J163=ou
set J164=pi
set J165=da
set J166=fs
set J167=gd
set J168=hf
set J169=jg
set J170=kh
set J171=lj
set J172=cz
set J173=vx
set J174=bc
set J175=nv
set J176=mb
set J177=rq
set J178=tw
set J179=ye
set J180=ur
set J181=it
set J182=oy
set J183=pu
set J184=fa
set J185=gs
set J186=hd
set J187=jf
set J188=kg
set J189=lh
set J190=vz
set J191=bx
set J192=nc
set J193=mv
set J194=qr
set J195=wt
set J196=ey
set J197=ru
set J198=ti
set J199=yo
set J200=up
set J201=af
set J202=sg
set J203=dh
set J204=fj
set J205=gk
set J206=hl
set J207=zv
set J208=xb
set J209=cn
set J210=vm
set J211=qt
set J212=wy
set J213=eu
set J214=ri
set J215=to
set J216=yp
set J217=ag
set J218=sh
set J219=dj
set J220=fk
set J221=gl
set J222=zb
set J223=xn
set J224=cm
set J225=tq
set J226=yw
set J227=ue
set J228=ir
set J229=ot
set J230=py
set J231=ga
set J232=hs
set J233=jd
set J234=kf
set J235=lg
set J236=bz
set J237=nx
set J238=mc
set J239=qy
set J240=wu
set J241=ei
set J242=ro
set J243=tp
set J244=ah
set J245=sj
set J246=dk
set J247=fl
set J248=zn
set J249=xm
set J250=mx
set J251=nz
set J252=lf
set J253=kd
set J254=js
set J255=ha
set J256=pt
set j257=zp

set countera=-1
set counterb=-1
set counterc=-1


:pcharloop
set /a countera= %countera% + 1
set /a counterc= %counterc% + 1
set templ=!pchar%countera%!
set pchar%countera%=
if not defined templ goto allcharloop
if defined %templ% goto pcharloop
for /f %%I in ("%templ%") do set %%I=!J%counterc%!
for /f %%I in ("!J%counterc%!") do set %%I=%templ%
if not defined %templ% goto backupset
goto pcharloop


:allcharloop
set /a counterb= %counterb% + 1
set /a counterc= %counterc% + 1
if /i %counterB% geq 258 exit /b
if /i %counterB% equ 20 goto backupset

set templ=!L%counterb%!
set tempj=!J%counterc%!

for /f %%I in ("%templ%") do if defined %%I set /a counterc=%counterc% - 1& goto allcharloop
for /f "delims=" %%I in ("%templ%") do (
set %%I=%tempj%
set %tempj%=%%I
)
goto allcharloop

:backupset
set !templ!=!J%counterc%!
set !J%counterc%!=!templ!
goto allcharloop






:startencode

set layersdone=1
set counterx=0
set counterI=0

:MEnumerator
set Mchar%counterx%=!message:~%counterX%,1!
if "!Mchar%counterx%!"=="" goto encodemessage
set /a counterx= !counterx! + 1
goto Menumerator

:encodemessage
if /i %counterI% equ %counterX% goto FirstEncodeDone
set temp=!Mchar%counterI%!
set Mchar%counterI%=
if "%temp:"=Quote%"=="Quote" set temp=Quote
if /i "%temp%"==" " set temp=Space
if "%temp%"=="=" set temp=Equals
if "%temp%"=="&" set temp=And
if "%temp%"=="^" set temp=POINTUP
set encodedmessage=!encodedmessage!!%temp%!
set /a counterI= %counterI% + 1
goto encodemessage

:FirstEncodeDone
if /i %layersdone% equ %encodinglayers% (
set layersdone=
exit /b
)
set counterx=0
set counterI=0
set second_encode=1
set message=!encodedmessage!
set encodedmessage=
set /a layersdone= %layersdone% + 1
goto MEnumerator




:startdecode
set layersdone=1
set counterx=0
set countery=0
set counterI=0


:DEnumerator
set Dchar%counterY%=!encodedmessage:~%counterX%,2!
if "!Dchar%counterY%!"=="" set /a counterx=(counterx/2)& goto Decodemessage
set /a counterx= !counterx! + 2
set /a counterY= !counterY! + 1
goto Denumerator

:Decodemessage
if /i %counterI% equ %counterX% goto Dmessagefinished
set temp=!Dchar%counterI%!
set Dchar%counterI%=
if /i "!%temp%!"=="Quote" set %temp%="
if /i "!%temp%!"=="Space" set %temp%=
if /i "!%temp%!"=="Equals" set %temp%==
if /i "!%temp%!"=="POINTUP" for /f %%I in ("^") do set %temp%=%%I
SET decodedmessage=!decodedmessage!!%temp%!
set /a counterI= %counterI% + 1
goto Decodemessage


:Dmessagefinished
if /i NOT %layersdone% equ %encodinglayers% (
set /a layersdone= !layersdone! + 1
set encodedmessage=!decodedmessage!
set counterI=0
set countery=0
set counterx=0
set decodedmessage=
goto DEnumerator
)
::for /f %%I in ("&") do set and=%%I
::for /f %%I in ("%decodedmessage:&=!and!%") set decodedmessage=%%I
::echo !decodedmessage!&pause
set layersdone=
exit /b


::##########################################################################################




::##########################################################################################




::##########################################################################################



:SecondWindow
title !ConversationPath!
set lineoffset=2
for /f "delims=" %%I in ("%2") do set ConversationPath=%%I
if /i "%3" equ 1 do set encryptedconvo=1



:DoubleWindow_StartSpeaking

set gotnewmsg=
set newmessagecount=0
set testmessagecount=0



if not exist !conversationpath! echo Conversation Deleted...& pause& exit /b

for /f "skip=%lineoffset% delims=" %%I in (!conversationpath!) do (
set /a newmessagecount= !newmessagecount! + 1
set newmessage!newmessagecount!=%%I
call :foundmessages
)

if messagefailed==1 (
set messagefailed=
goto DoubleWindow_NoNewMessages
)
goto DoubleWindow_MoreNewMessages



:DoubleWindow_MoreNewMessages
if /i %testmessagecount% equ %newmessagecount% goto DoubleWindow_NoNewMessages
set /a testmessagecount= !testmessagecount! + 1

echo "!newmessage%testmessagecount%!" | find /i "~~~User " >nul

if /i !errorlevel! equ 0 (
echo !newmessage%testmessagecount%!
set /a lineoffset= !lineoffset! + 1
goto DoubleWindow_MoreNewMessages
)

for /f "tokens=1,* delims=~" %%I in ("!newmessage%testmessagecount%!") do set nameofspeaker=%%I& set sortedmessage=%%J
set newmessage%testmessagecount%=
echo !nameofspeaker! says:
echo !sortedmessage:~1!
echo.
set /a lineoffset=!lineoffset! + 2
if /i not %testmessagecount% equ %newmessagecount% goto DoubleWindow_MoreNewMessages

:DoubleWindow_NoNewMessages

if not defined usermessage goto DoubleWindow_StartSpeaking


























:FirstWindow
title Enter your messages here. !Conversationpath!
echo Enter your message.
echo Enter /Exit to quit.
for /L %%I in (1,1,21) do echo.


:DoubleWindow_EnterMessage
set usermessage=
set /p usermessage=
if not defined usermessage goto DoubleWindow_EnterMessage

echo.

if not exist !conversationpath! cls& echo Conversation Deleted...& pause& goto choice
if /i "%usermessage%"=="/exit" goto DoubleWindow_Exit


set message=%Fileusername% [%time:~0,-3%]~ !usermessage!
if defined encryptedconvo (
set encodedmessage=
call :startencode
set message=!encodedmessage!
set encodedmessage=
)
>>!conversationpath! echo.
>>!conversationpath! echo %message%

goto DoubleWindow_Entermessage

:Doublewindow_exit
Echo Choose Option:
echo 1. Exit and delete conversation
echo 2. Exit and save conversation
echo 3. Resume
set choice=
set /p choice=
if not defined choice echo.& goto Doublewindow_exit
if /i "%choice%"==" " echo.& goto Doublewindow_exit
set choice=%choice:~0,1%
if /i not %choice% geq 1 echo.& goto Doublewindow_exit
if /i not %choice% leq 3 echo.& goto Doublewindow_exit

if %choice%==1 del "!conversationpath!"& cls& goto Choice
if %choice%==2 copy "!conversationpath!" !Savepath!\%FileUsername%-%User1%-ChatEncode.log& cls& goto FileUsername
if %choice%==3 goto DoubleWindow_Entermessage


:word
title CMD word by Miles and Faizaan
color 07
cls
echo.
echo.
echo ################################################
echo.
echo Offical CMD Word 2.0 by Miles and Faizaan THUNDER 2011
echo.
echo #################################################
echo.
echo.
echo Type "HELP' for help
echo [1] New Document
echo [2] Quit to Main Menu
echo.
set /p wordchoice=Please choose an option:

if %wordchoice%==1 goto newword
if %wordchoice%==2 goto main
if %wordchoice%==help goto wordhelp

:newword
title Untiled 1
color 07
cls
set /p wordinput=
echo.
echo.
set /p wordname=What would you like to name your file:
echo.
echo.
set /p wordlocationchoice=Save on desktop (y/n):

if %wordlocationchoice%==y goto wordsave
if %wordlocationchoice%==n goto enterwordlocation


:enterwordlocation
title Enter word Save Directory
cls
echo.
set /p customwordlocation=Please enter your disired word directory:
echo.
pause
goto wordsavecustom

:wordsave
title Saving %word%...
cls
echo.
echo.
echo saving
ping localhost -n 1 >nul

cls
echo.
echo.
echo saving.
ping localhost -n 1 >nul

cls
echo.
echo.
echo saving..
ping localhost -n 1 >nul

cls
echo.
echo.
echo saving...
ping localhost -n 1 >nul

echo.
echo %wordinput% >>%wordname%.doc
echo Saved.
echo.
pause
goto word

:wordsavecustom
title Saving %word%...
cls
echo.
echo.
echo saving
ping localhost -n 1 >nul
cls
echo.
echo.
echo saving.
ping localhost -n 1 >nul
cls
echo.
echo.
echo saving..
ping localhost -n 1 >nul
cls
echo.
echo.
echo saving...
ping locahost -n 1 >nul
echo.
echo %wordinput% >>%customwordlocation%\%wordname%.doc
echo Saved.
echo.
pause
goto word

:wordhelp
title word Help
color 07
echo.
echo.
echo When you click new document you will be redirected to a new page just start typing BUT ONLY PRESS ENTER WHEN YOU ARE DONE WRITING! Thunder 2011
echo.
pause

goto word

:passgen
color 07
title Password Generator by Miles and Faizaan
cls
echo #######################################################
echo.
echo Password Generator by Miles and Faizaan THUNDER 2011
echo 		Brand New 2.0!
echo.
echo #######################################################
echo.
set /p accountpassgen=Please enter the account's name:
echo.
echo Generating
ping localhost -n 1 >nul
cls

echo.
echo Generating.
ping localhost -n 1 >nul
cls

echo.
echo Generating..
ping localhost -n 1 >nul
cls

echo.
echo Generating...
ping localhost -n 1 >nul
cls

echo DONE!
echo.
net user %accountpassgen% /random
echo.
echo.
echo.
pause
goto passgen


:antivirus
title Antivirus by Miles and Faizaan
color 02
cls
pause
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Type numeral option:
echo --------------------
echo.
echo 1) Scan for viruses or other unwanted software
echo 2) Diagnostic Report
echo 3) Check for mandatory updates
echo 4) Manage protection settings
echo 5) Upgrade Center
echo 6) System Controls
echo 7) Exit program
set /p cho= :
if %cho%==7 goto 7
if %cho%==6 goto 6
if %cho%==5 goto 5
if %cho%==4 goto 4
if %cho%==3 goto 3
if %cho%==2 goto 2
if %cho%==1 goto 1

:1
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo Preparing to scan . . .
ping localhost -n 3 >nul
dir /s
echo.
echo.
echo Scan completed.
echo.
pause
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Scan Report: No viruses or other unwanted software detected
ping localhost -n 3 >nul
echo.
echo.
echo.
echo Press any key to return home . . .
pause >nul
goto a123
:2
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo.
echo -------------------------------------------------------------------------------
echo Status: Microsoft Anti-Virus is helping to protect your computer
echo -------------------------------------------------------------------------------
echo.
echo Actions: Run diagnostic scan. (Press r)
echo.
echo Press a to return home.
choice /c ra /n
if errorlevel 2 goto a
if errorlevel 1 goto r
:r
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Diagnostic Scan . . .
ping localhost -n 3 >nul
cls
dir /s
echo.
echo.
pause
cls
echo Diagnostic Report:
echo.
echo Feature	Details
echo Version:	2.3.0.9
echo Operational Status	Protected
echo PC Security	Protected
echo Identity Protection	Protected
echo Backup	Protected
echo PC Tuneup	Disabled
echo Virus and Security Scan	Last Run: 6/14/2008
echo LiveUpdate	Last Run: 6/14/2008
echo Protection Updates	Last Updated: 6/13/2008
echo Backup	Last Run: 6/14/2008
echo.
echo Startup Applications
echo Auto Start Program	Location	Software Vendor	Description
echo Sidebar 	C:\Program Files\Windows Sidebar\sidebar.exe /autoRun 	Windows Sidebar 	Microsoft Corporation
echo WindowsWelcomeCenter 	rundll32.exe oobefldr.dll,ShowWelcomeCenter 	Welcome Center 	Microsoft Corporation
echo ehTray.exe 	C:\Windows\ehome\ehTray.exe 	Media Center Tray Applet 	Microsoft Corporation
echo msnmsgr 	"C:\Program Files\Windows Live\Messenger\msnmsgr.exe" /background 	Windows Live Messenger 	Microsoft Corporation
echo swg 	C:\Program Files\Google\GoogleToolbarNotifier\1.2.1128.5462\GoogleToolbarNotifier.exe 	GoogleToolbarNotifier 	Google Inc.
echo Digital Line Detect 	C:\PROGRA~1\DIGITA~1\DLG.exe 	Digital Line Detection 	Avanquest Software
echo Microsoft Office 	C:\PROGRA~1\MICROS~3\Office\OSA9.EXE -b -l 	Microsoft Office 2000 component 	Microsoft Corporation
echo Windows Defender 	%ProgramFiles%\Windows Defender\MSASCui.exe -hide 	Windows Defender User Interface 	Microsoft Corporation
echo RtHDVCpl 	RtHDVCpl.exe 	HD Audio Control Panel 	Realtek Semiconductor
echo NvSvc 	RUNDLL32.EXE C:\Windows\system32\nvsvc.dll,nvsvcStart 	NVIDIA Driver Helper Service, Version 158.22 	NVIDIA Corporation
echo NvCplDaemon 	RUNDLL32.EXE C:\Windows\system32\NvCpl.dll,NvStartup 	NVIDIA Display Properties Extension 	NVIDIA Corporation
echo NvMediaCenter 	RUNDLL32.EXE C:\Windows\system32\NvMcTray.dll,NvTaskbarInit 	NVIDIA Media Center Library 	NVIDIA Corporation
echo ISUSScheduler 	"C:\Program Files\Common Files\InstallShield\UpdateService\issch.exe" -start 	Macrovision FLEXnet Connect Scheduler 	Macrovision Corporation
echo 		Symantec Service Framework 	Symantec Corporation
echo dscactivate 	"C:\Program Files\Dell Support Center\gs_agent\custom\dsca.exe"
echo ISUSPM Startup 	C:\PROGRA~1\COMMON~1\INSTAL~1\UPDATE~1\ISUSPM.exe -startup 	Macrovision FLEXnet Connect Software Manager 	Macrovision Corporation
echo WPCUMI 	C:\Windows\system32\WpcUmi.exe 	Windows Parental Control Notifications 	Microsoft Corporation
echo TkBellExe 	"C:\Program Files\Common Files\Real\Update_OB\realsched.exe" -osboot 	RealNetworks Scheduler 	RealNetworks, Inc.
echo Adobe Reader Speed Launcher 	"C:\Program Files\Adobe\Reader 8.0\Reader\Reader_sl.exe" 	Adobe Acrobat SpeedLauncher 	Adobe Systems Incorporated
echo ccApp 	"C:\Program Files\Common Files\Symantec Shared\ccApp.exe" 	Symantec User Session 	Symantec Corporation
echo osCheck 	"C:\Program Files\Norton 360\osCheck.exe" 	Norton 360 Vista Migration Tool 	Symantec Corporation
echo.
echo Installed Applications
echo Name 	Version 	Author 	Installed 	Information
echo Adobe Flash Player ActiveX 	9.0.124.0 	Adobe Systems Incorporated 	4/26/2008 	http://www.adobe.com/go/flashplayer_support/
echo Adobe Flash Player Plugin 	9.0.124.0 	Adobe Systems Incorporated 	4/10/2008 	http://www.adobe.com/go/getflashplayer
echo Advanced Registry Optimizer 	5.1 	Sammsoft 	4/9/2008 	http://go.sammsoft.com?linkid=100161
echo Age of Empires III - War Chiefs Screen Saver 			5/11/2008
echo AutoHotkey 1.0.47.06 	1.0.47.06 	Chris Mallett 	6/5/2008 	http://www.autohotkey.com
echo Conexant D850 PCI V.92 Modem 			10/11/2007
echo HyperCam 2 			6/14/2008
echo Age of Empires III - The WarChiefs 	1.00.0000 	Microsoft Game Studios 	11/2/2007 	http://www.ageofempires3.com
echo Age of Empires III 	1.00.0000 	Microsoft Game Studios 	10/26/2007 	http://support.microsoft.com/?pr=gms
echo NVIDIANetworkDiagnostic 	1.00.0000 	NVIDIA Corporation 	10/11/2007 	http://support.dell.com
echo LiveUpdate 3.2 (Symantec Corporation) 	3.3.0.45 	Symantec Corporation 	4/13/2008 	http://www.symantec.com
echo LogonStudio Vista 			6/9/2008
echo Mozilla Firefox (2.0.0.14) 	2.0.0.14 (en-US) 	Mozilla 	5/1/2008 	http://en-US.www.mozilla.com/en-US/
echo NVIDIA Drivers 			10/11/2007
echo PC-Antispyware 			4/11/2008
echo RealPlayer 			3/18/2008
echo Norton 360 (Symantec Corporation) 	2.2.0.2 	Symantec Corporation 	4/13/2008 	http://www.symantec.com/techsupp/globalsupport.html
echo The Weather Channel Desktop 6 			4/9/2008
echo Vista Visual Master 			5/11/2008
echo Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo XBC 5.1 	5.0 	XBConnect 	5/7/2008
echo Microsoft Office 2000 Premium 	9.00.2720 	Microsoft Corporation 	10/20/2007 	http://www.microsoft.com/support
echo Roxio Creator Tools 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Roxio Creator Data 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Dell System Customization Wizard 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell.com
echo OpenCASE Media Agent 	8.1.2006 	OpenCASE 	3/26/2008
echo Windows Live Mail 	12.0.1606.1023 	Microsoft Corporation 	5/1/2008
echo Google Toolbar for Internet Explorer 			6/11/2008
echo Dell DataSafe Online 	1.0.15 	Dell, Inc. 	10/11/2007 	http://www.dell.com
echo Windows Live Photo Gallery 	12.0.1329.0201 	Microsoft Corporation 	5/3/2008 	http://photogallery.live.com/
echo Roxio Update Manager 	3.0.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Java(TM) SE Runtime Environment 6 	1.6.0.0 	Sun Microsystems, Inc. 	10/11/2007 	http://java.com
echo Windows Live Toolbar Extension (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Sonic Activation Module 	1.0 	Sonic Solutions 	10/11/2007 	http://www.sonic.com?lang=ENU
echo Games, Music, & Photos Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell..com
echo NetWaiting 	2.5.44 	BVRP Software, Inc 	10/11/2007
echo Banctec Service Agreement 	1.11.0000 	Dell 	10/11/2007 	http://support.dell.com
echo User's Guides 			10/11/2007
echo Roxio Creator Copy 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Browser Address Error Redirector 	1.00.0000 	Dell 	10/11/2007 	http://www.Dell.com
echo Roxio Express Labeler 	2.1.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Microsoft Works 	08.05.0818 	Microsoft Corporation 	10/11/2007 	http://go.microsoft.com/fwlink/?LinkId=6831
echo Showtime Player 	2.2.1 	Showtime 	3/26/2008
echo Microsoft Visual C++ 2005 Redistributable 	8.0.56336 	Microsoft Corporation 	2/2/2008
echo Map Button (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Windows Live Favorites for Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Watchtower Library 2007 - English 	9.0 	Watchtower Bible and Tract Society of Pennsylvania, Inc. 	2/2/2008
echo DellSupport 	6.0.3075 	Dell 	10/11/2007 	http://support.dell.com/support/topics/global.aspx/support/kb/en/document?dn=1091989
echo Roxio Creator Audio 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Roxio Creator BDAV Plugin 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Product Documentation Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell.com
echo Microsoft Silverlight 	1.0.30401.0 	Microsoft Corporation 	5/3/2008 	http://go.microsoft.com/fwlink/?LinkID=91955
echo Compatibility Pack for the 2007 Office system 	12.0.6021.5000 	Microsoft Corporation 	6/10/2008 	http://www.microsoft.com/support
echo Windows Live Writer 	12.0.1370.0325 	Microsoft Corporation 	5/3/2008
echo Highlight Viewer (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Windows Live installer 	12.0.1471.1025 	Microsoft Corporation 	5/1/2008 	http://get.live.com
echo Adobe Reader 8.1.2 	8.1.2 	Adobe Systems Incorporated 	4/9/2008 	http://www.adobe.com/support/main.html
echo Windows Live Sign-in Assistant 	4.200.520.1 	Microsoft Corporation 	5/1/2008
echo Showtime Media Center 	1.0.21 	Showtime 	3/26/2008
echo Roxio Creator DE 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Internet Service Offers Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell..com
echo Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Roxio MyDVD DE 	9.0.116 	Roxio, Inc. 	10/11/2007 	http://support.roxio.com
echo Google Toolbar for Internet Explorer 	4.0.0.002 	Google Inc. 	6/11/2008
echo Dell Support Center 	2.0.07311 	Dell 	3/28/2008
echo Digital Line Detect 	1.21 	BVRP Software, Inc 	10/11/2007
echo Yahoo! Music Jukebox 	2.1.1.013 	Yahoo! 	10/11/2007 	http://help.yahoo.com/l/us/yahoo/music/yme/
echo Smart Menus (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Microsoft SQL Server 2005 Compact Edition [ENU] 	3.1.0000 	Microsoft Corporation 	5/1/2008 	http://www.microsoft.com/sql/everywhere
echo Realtek High Definition Audio Driver 			10/11/2007
echo Modem Diagnostic Tool 	1.0.17.8 	Dell 	10/11/2007 	http://www.Dell.com
echo Internet Explorer 	7.0.6000.16681 	Microsoft Corporation 		http://support.microsoft.com/
echo.
echo Resource Utilization
echo Feature	Details
echo Page File Size	1,257Mb
echo Page File Free	67%
echo Physical Memory Size	957Mb
echo Physical Memory Free	44%
echo Disk Type	Fixed Disk
echo Disk ID	C
echo Total Disk Space	288Gb
echo Free Disk Space	226Gb
echo Disk Type	Fixed Disk
echo Disk ID	D
echo Total Disk Space	9.99Gb
echo Free Disk Space	5.96Gb
echo.
echo System Restore Points
echo.
echo Operating System
echo Feature	Details
echo Operating System	Microsoft® Windows Vista™ Home Premium
echo Date Installed	10/11/2007
echo Country Code	1
echo OS Language Version	1033
echo ANSI Code Page	1252
echo Locale	0409
echo Windows Update	Automatic
echo Latest Windows Hotfix Date	6/14/2008
echo Path	C:\Program Files\Common Files\Symantec Shared\;
echo ;
echo C:\Windows\system32;
echo C:\Windows;
echo C:\Windows\System32\Wbem;
echo C:\Program Files\Common Files\Roxio Shared\DLLShared\;
echo C:\Program Files\Common Files\Roxio Shared\DLLShared\;
echo C:\Program Files\Common Files\Roxio Shared\9.0\DLLShared\
echo Latest Windows Hotfix Date	3/27/2008
echo.
echo Hardware
echo Feature	Details
echo PC Manufacturer	Dell Inc.
echo Model	Inspiron 531
echo Motherboard Manufacturer	Dell Inc.
echo Product	0RY206
echo Processor	AMD Athlon(tm) 64 X2 Dual Core Processor 4000+
echo Version	x64 Family 15 Model 107 Stepping 1
echo Data Width	64bits
echo L2 Cache Size	1,024Kb
echo Approximate Clock Speed	2,109Mhz
echo BIOS	oC)Phoenix - AwardBIOSTeDell System v6.00PG
echo Date	6/15/2007
echo Version	DELL - 42302e31
echo Memory Chip	DIMM_1
echo Capacity	512Mb
echo Speed	667ns
echo Memory Chip	DIMM_2
echo Capacity	512Mb
echo Speed	667ns
echo System Slot	PCI1
echo Status	Available
echo System Slot	PCI2
echo Status	In Use
echo System Slot	PCIEX16
echo Status	Available
echo System Slot	PCIEX1_1
echo Status	Available
echo CD Drive	PBDS DVD+-RW DH-16W1S SCSI CdRom Device
echo Media Type	DVD Writer
echo Version	2D14
echo Video Manufacturer	NVIDIA
echo Video Card	NVIDIA GeForce 6150SE nForce 430
echo RAM	64Mb
echo Mode	1280 x 1024 x 4294967296 colors
echo Driver	nvd3dum.dll,nvwgf2um.dll
echo Date	9/23/2007
echo Version	7.15.11.5822
echo Hard Disk Model	SAMSUNG HD321KJ SCSI Disk Device
echo Interface	SCSI
echo Network Adapter	NVIDIA nForce Networking Controller
echo Service Name	NVENETFD
echo Sound Manufacturer	Realtek
echo Model	Realtek High Definition Audio
echo Printer	Microsoft XPS Document Writer
echo Printer	Journal Note Writer Driver
echo Printer	hp officejet 4100 series
echo Web Site	http://go.microsoft.com/fwlink/?LinkID=37&prd=10798&sbp=Printers
echo Number of Logical CPUs Active	2
echo ------------------------------------------------------------------------------
echo Press any key to go home
echo ------------------------------------------------------------------------------
pause >nul
goto a
:3
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Checking for updates . . .
ping localhost -n 5 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Update available
echo ================
echo Mandatory for new spyware forms
echo.
echo press any key to begin update . . .
pause >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Update Complete!
echo.
echo Press any key to return home
pause >nul
goto a
:4
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Security Settings:
echo ==================
echo.
echo High    -l-
echo          l
echo Medium  -l-
echo          l
echo Low     -l-
echo.
echo.
echo ==================
echo.
echo Press H for High
echo Press M for Medium
echo Press L for Low
choice /c hml /n
if errorlevel 3 goto l
if errorlevel 2 goto m
if errorlevel 1 goto h
:l
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Anti-Virus Security Set to Low
echo                            ---
echo.
echo Press any key to return home.
pause >nul
goto a
:m
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Anti-Virus Security Set to Medium
echo                            ------
echo.
echo Press any key to return home.
pause >nul
goto a
:h
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Anti-Virus Security Set to High
echo                            ----
echo.
echo Press any key to return home.
pause >nul
goto a
:5
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo -------------------------------------------
echo Upgrade Center (Seperate purchase required)
echo -------------------------------------------
echo.
echo ===============================================
echo Upgrade to Microsoft Internet Security: press I
echo ===============================================
echo Internet Security has features of Anti-Virus plus
echo enhanced performance and greater security features
echo that prevent unknown or unwanted threats from
echo entering your computer, monitor
echo websites against fraud or identity theft, and blocks
echo suspicious or unauthorized programs.
echo.
echo.
echo =================================================
echo Upgrade to Microsoft Ultimate Protection: Press U
echo =================================================
echo Microsoft Ultimate Protection contains protection
echo of previous Anti-Virus + Internet Security, but also
echo special features that backs up your data and tunes up
echo your PC and performance.
echo [Includes a Personal Firewall and Anti-Spam]
echo.
echo.
echo ------------------------------------------------------
echo.
echo Press a to go home
choice /c iua /n
if errorlevel 3 goto a
if errorlevel 2 goto u
if errorlevel 1 goto i
:i
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Purchasing . . .
ping localhost -n 5 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 12 percent Complete [lll                           ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 18 percent Complete [lllll                         ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 20 percent Complete [llllll                        ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 24 percent Complete [lllllll                       ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 30 percent Complete [lllllllll                     ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 37 percent Complete [lllllllllll                   ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 41 percent Complete [lllllllllllll                 ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 52 percent Complete [lllllllllllllll               ]
ping localhost -n 6 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 63 percent Complete [llllllllllllllllll            ]
ping localhost -n 7 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 69 percent Complete [llllllllllllllllllll          ]
ping localhost -n 12 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 80 percent Complete [lllllllllllllllllllllll       ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 92 percent Complete [lllllllllllllllllllllllllll   ]
ping localhost -n 3 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 98 percent Complete [lllllllllllllllllllllllllllll ]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 100 percent Complete [lllllllllllllllllllllllllllll]
ping localhost -n 10 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.Upgrade Successfull!
pause >nul
goto a1
:a1
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Type numeral option:
echo --------------------
echo.
echo 1) Scan for viruses or other unwanted software
echo 2) Diagnostic Report
echo 3) Check for mandatory updates
echo 4) Manage protection settings
echo 5) Upgrade Center
echo 6) System Controls
echo 7) Exit program
choice /c 1234567 /n
if errorlevel 7 goto 7
if errorlevel 6 goto 61
if errorlevel 5 goto 51
if errorlevel 4 goto 41
if errorlevel 3 goto 31
if errorlevel 2 goto 21
if errorlevel 1 goto 11
:11
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo Preparing to scan . . .
ping localhost -n 3 >nul
dir /s
echo.
echo.
echo Scan completed.
echo.
pause
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Scan Report: No viruses or other unwanted software detected
ping localhost -n 3 >nul
echo.
echo.
echo.
echo Press any key to return home . . .
pause >nul
goto a1
:21
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo.
echo -------------------------------------------------------------------------------
echo Status: Microsoft Internet Security is helping to protect your computer
echo -------------------------------------------------------------------------------
echo.
echo Actions: Run diagnostic scan. (Press r)
echo.
echo Press a to return home.
choice /c ra /n
if errorlevel 2 goto a1
if errorlevel 1 goto r1
:r1
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Diagnostic Scan . . .
ping localhost -n 3 >nul
cls
dir /s
echo.
echo.
pause
cls
echo Diagnostic Report:
echo.
echo Feature	Details
echo Version:	2.3.0.9
echo Operational Status	Protected
echo PC Security	Protected
echo Identity Protection	Protected
echo Backup	Protected
echo PC Tuneup	Disabled
echo Virus and Security Scan	Last Run: 6/14/2008
echo LiveUpdate	Last Run: 6/14/2008
echo Protection Updates	Last Updated: 6/13/2008
echo Backup	Last Run: 6/14/2008
echo.
echo Startup Applications
echo Auto Start Program	Location	Software Vendor	Description
echo Sidebar 	C:\Program Files\Windows Sidebar\sidebar.exe /autoRun 	Windows Sidebar 	Microsoft Corporation
echo WindowsWelcomeCenter 	rundll32.exe oobefldr.dll,ShowWelcomeCenter 	Welcome Center 	Microsoft Corporation
echo ehTray.exe 	C:\Windows\ehome\ehTray.exe 	Media Center Tray Applet 	Microsoft Corporation
echo msnmsgr 	"C:\Program Files\Windows Live\Messenger\msnmsgr.exe" /background 	Windows Live Messenger 	Microsoft Corporation
echo swg 	C:\Program Files\Google\GoogleToolbarNotifier\1.2.1128.5462\GoogleToolbarNotifier.exe 	GoogleToolbarNotifier 	Google Inc.
echo Digital Line Detect 	C:\PROGRA~1\DIGITA~1\DLG.exe 	Digital Line Detection 	Avanquest Software
echo Microsoft Office 	C:\PROGRA~1\MICROS~3\Office\OSA9.EXE -b -l 	Microsoft Office 2000 component 	Microsoft Corporation
echo Windows Defender 	%ProgramFiles%\Windows Defender\MSASCui.exe -hide 	Windows Defender User Interface 	Microsoft Corporation
echo RtHDVCpl 	RtHDVCpl.exe 	HD Audio Control Panel 	Realtek Semiconductor
echo NvSvc 	RUNDLL32.EXE C:\Windows\system32\nvsvc.dll,nvsvcStart 	NVIDIA Driver Helper Service, Version 158.22 	NVIDIA Corporation
echo NvCplDaemon 	RUNDLL32.EXE C:\Windows\system32\NvCpl.dll,NvStartup 	NVIDIA Display Properties Extension 	NVIDIA Corporation
echo NvMediaCenter 	RUNDLL32.EXE C:\Windows\system32\NvMcTray.dll,NvTaskbarInit 	NVIDIA Media Center Library 	NVIDIA Corporation
echo ISUSScheduler 	"C:\Program Files\Common Files\InstallShield\UpdateService\issch.exe" -start 	Macrovision FLEXnet Connect Scheduler 	Macrovision Corporation
echo 		Symantec Service Framework 	Symantec Corporation
echo dscactivate 	"C:\Program Files\Dell Support Center\gs_agent\custom\dsca.exe"
echo ISUSPM Startup 	C:\PROGRA~1\COMMON~1\INSTAL~1\UPDATE~1\ISUSPM.exe -startup 	Macrovision FLEXnet Connect Software Manager 	Macrovision Corporation
echo WPCUMI 	C:\Windows\system32\WpcUmi.exe 	Windows Parental Control Notifications 	Microsoft Corporation
echo TkBellExe 	"C:\Program Files\Common Files\Real\Update_OB\realsched.exe" -osboot 	RealNetworks Scheduler 	RealNetworks, Inc.
echo Adobe Reader Speed Launcher 	"C:\Program Files\Adobe\Reader 8.0\Reader\Reader_sl.exe" 	Adobe Acrobat SpeedLauncher 	Adobe Systems Incorporated
echo ccApp 	"C:\Program Files\Common Files\Symantec Shared\ccApp.exe" 	Symantec User Session 	Symantec Corporation
echo osCheck 	"C:\Program Files\Norton 360\osCheck.exe" 	Norton 360 Vista Migration Tool 	Symantec Corporation
echo.
echo Installed Applications
echo Name 	Version 	Author 	Installed 	Information
echo Adobe Flash Player ActiveX 	9.0.124.0 	Adobe Systems Incorporated 	4/26/2008 	http://www.adobe.com/go/flashplayer_support/
echo Adobe Flash Player Plugin 	9.0.124.0 	Adobe Systems Incorporated 	4/10/2008 	http://www.adobe.com/go/getflashplayer
echo Advanced Registry Optimizer 	5.1 	Sammsoft 	4/9/2008 	http://go.sammsoft.com?linkid=100161
echo Age of Empires III - War Chiefs Screen Saver 			5/11/2008
echo AutoHotkey 1.0.47.06 	1.0.47.06 	Chris Mallett 	6/5/2008 	http://www.autohotkey.com
echo Conexant D850 PCI V.92 Modem 			10/11/2007
echo HyperCam 2 			6/14/2008
echo Age of Empires III - The WarChiefs 	1.00.0000 	Microsoft Game Studios 	11/2/2007 	http://www.ageofempires3.com
echo Age of Empires III 	1.00.0000 	Microsoft Game Studios 	10/26/2007 	http://support.microsoft.com/?pr=gms
echo NVIDIANetworkDiagnostic 	1.00.0000 	NVIDIA Corporation 	10/11/2007 	http://support.dell.com
echo LiveUpdate 3.2 (Symantec Corporation) 	3.3.0.45 	Symantec Corporation 	4/13/2008 	http://www.symantec.com
echo LogonStudio Vista 			6/9/2008
echo Mozilla Firefox (2.0.0.14) 	2.0.0.14 (en-US) 	Mozilla 	5/1/2008 	http://en-US.www.mozilla.com/en-US/
echo NVIDIA Drivers 			10/11/2007
echo PC-Antispyware 			4/11/2008
echo RealPlayer 			3/18/2008
echo Norton 360 (Symantec Corporation) 	2.2.0.2 	Symantec Corporation 	4/13/2008 	http://www.symantec.com/techsupp/globalsupport.html
echo The Weather Channel Desktop 6 			4/9/2008
echo Vista Visual Master 			5/11/2008
echo Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo XBC 5.1 	5.0 	XBConnect 	5/7/2008
echo Microsoft Office 2000 Premium 	9.00.2720 	Microsoft Corporation 	10/20/2007 	http://www.microsoft.com/support
echo Roxio Creator Tools 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Roxio Creator Data 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Dell System Customization Wizard 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell.com
echo OpenCASE Media Agent 	8.1.2006 	OpenCASE 	3/26/2008
echo Windows Live Mail 	12.0.1606.1023 	Microsoft Corporation 	5/1/2008
echo Google Toolbar for Internet Explorer 			6/11/2008
echo Dell DataSafe Online 	1.0.15 	Dell, Inc. 	10/11/2007 	http://www.dell.com
echo Windows Live Photo Gallery 	12.0.1329.0201 	Microsoft Corporation 	5/3/2008 	http://photogallery.live.com/
echo Roxio Update Manager 	3.0.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Java(TM) SE Runtime Environment 6 	1.6.0.0 	Sun Microsystems, Inc. 	10/11/2007 	http://java.com
echo Windows Live Toolbar Extension (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Sonic Activation Module 	1.0 	Sonic Solutions 	10/11/2007 	http://www.sonic.com?lang=ENU
echo Games, Music, & Photos Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell..com
echo NetWaiting 	2.5.44 	BVRP Software, Inc 	10/11/2007
echo Banctec Service Agreement 	1.11.0000 	Dell 	10/11/2007 	http://support.dell.com
echo User's Guides 			10/11/2007
echo Roxio Creator Copy 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Browser Address Error Redirector 	1.00.0000 	Dell 	10/11/2007 	http://www.Dell.com
echo Roxio Express Labeler 	2.1.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Microsoft Works 	08.05.0818 	Microsoft Corporation 	10/11/2007 	http://go.microsoft.com/fwlink/?LinkId=6831
echo Showtime Player 	2.2.1 	Showtime 	3/26/2008
echo Microsoft Visual C++ 2005 Redistributable 	8.0.56336 	Microsoft Corporation 	2/2/2008
echo Map Button (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Windows Live Favorites for Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Watchtower Library 2007 - English 	9.0 	Watchtower Bible and Tract Society of Pennsylvania, Inc. 	2/2/2008
echo DellSupport 	6.0.3075 	Dell 	10/11/2007 	http://support.dell.com/support/topics/global.aspx/support/kb/en/document?dn=1091989
echo Roxio Creator Audio 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Roxio Creator BDAV Plugin 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Product Documentation Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell.com
echo Microsoft Silverlight 	1.0.30401.0 	Microsoft Corporation 	5/3/2008 	http://go.microsoft.com/fwlink/?LinkID=91955
echo Compatibility Pack for the 2007 Office system 	12.0.6021.5000 	Microsoft Corporation 	6/10/2008 	http://www.microsoft.com/support
echo Windows Live Writer 	12.0.1370.0325 	Microsoft Corporation 	5/3/2008
echo Highlight Viewer (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Windows Live installer 	12.0.1471.1025 	Microsoft Corporation 	5/1/2008 	http://get.live.com
echo Adobe Reader 8.1.2 	8.1.2 	Adobe Systems Incorporated 	4/9/2008 	http://www.adobe.com/support/main.html
echo Windows Live Sign-in Assistant 	4.200.520.1 	Microsoft Corporation 	5/1/2008
echo Showtime Media Center 	1.0.21 	Showtime 	3/26/2008
echo Roxio Creator DE 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Internet Service Offers Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell..com
echo Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Roxio MyDVD DE 	9.0.116 	Roxio, Inc. 	10/11/2007 	http://support.roxio.com
echo Google Toolbar for Internet Explorer 	4.0.0.002 	Google Inc. 	6/11/2008
echo Dell Support Center 	2.0.07311 	Dell 	3/28/2008
echo Digital Line Detect 	1.21 	BVRP Software, Inc 	10/11/2007
echo Yahoo! Music Jukebox 	2.1.1.013 	Yahoo! 	10/11/2007 	http://help.yahoo.com/l/us/yahoo/music/yme/
echo Smart Menus (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Microsoft SQL Server 2005 Compact Edition [ENU] 	3.1.0000 	Microsoft Corporation 	5/1/2008 	http://www.microsoft.com/sql/everywhere
echo Realtek High Definition Audio Driver 			10/11/2007
echo Modem Diagnostic Tool 	1.0.17.8 	Dell 	10/11/2007 	http://www.Dell.com
echo Internet Explorer 	7.0.6000.16681 	Microsoft Corporation 		http://support.microsoft.com/
echo.
echo Resource Utilization
echo Feature	Details
echo Page File Size	1,257Mb
echo Page File Free	67%
echo Physical Memory Size	957Mb
echo Physical Memory Free	44%
echo Disk Type	Fixed Disk
echo Disk ID	C
echo Total Disk Space	288Gb
echo Free Disk Space	226Gb
echo Disk Type	Fixed Disk
echo Disk ID	D
echo Total Disk Space	9.99Gb
echo Free Disk Space	5.96Gb
echo.
echo System Restore Points
echo.
echo Operating System
echo Feature	Details
echo Operating System	Microsoft® Windows Vista™ Home Premium
echo Date Installed	10/11/2007
echo Country Code	1
echo OS Language Version	1033
echo ANSI Code Page	1252
echo Locale	0409
echo Windows Update	Automatic
echo Latest Windows Hotfix Date	6/14/2008
echo Path	C:\Program Files\Common Files\Symantec Shared\;
echo ;
echo C:\Windows\system32;
echo C:\Windows;
echo C:\Windows\System32\Wbem;
echo C:\Program Files\Common Files\Roxio Shared\DLLShared\;
echo C:\Program Files\Common Files\Roxio Shared\DLLShared\;
echo C:\Program Files\Common Files\Roxio Shared\9.0\DLLShared\
echo Latest Windows Hotfix Date	3/27/2008
echo.
echo Hardware
echo Feature	Details
echo PC Manufacturer	Dell Inc.
echo Model	Inspiron 531
echo Motherboard Manufacturer	Dell Inc.
echo Product	0RY206
echo Processor	AMD Athlon(tm) 64 X2 Dual Core Processor 4000+
echo Version	x64 Family 15 Model 107 Stepping 1
echo Data Width	64bits
echo L2 Cache Size	1,024Kb
echo Approximate Clock Speed	2,109Mhz
echo BIOS	oC)Phoenix - AwardBIOSTeDell System v6.00PG
echo Date	6/15/2007
echo Version	DELL - 42302e31
echo Memory Chip	DIMM_1
echo Capacity	512Mb
echo Speed	667ns
echo Memory Chip	DIMM_2
echo Capacity	512Mb
echo Speed	667ns
echo System Slot	PCI1
echo Status	Available
echo System Slot	PCI2
echo Status	In Use
echo System Slot	PCIEX16
echo Status	Available
echo System Slot	PCIEX1_1
echo Status	Available
echo CD Drive	PBDS DVD+-RW DH-16W1S SCSI CdRom Device
echo Media Type	DVD Writer
echo Version	2D14
echo Video Manufacturer	NVIDIA
echo Video Card	NVIDIA GeForce 6150SE nForce 430
echo RAM	64Mb
echo Mode	1280 x 1024 x 4294967296 colors
echo Driver	nvd3dum.dll,nvwgf2um.dll
echo Date	9/23/2007
echo Version	7.15.11.5822
echo Hard Disk Model	SAMSUNG HD321KJ SCSI Disk Device
echo Interface	SCSI
echo Network Adapter	NVIDIA nForce Networking Controller
echo Service Name	NVENETFD
echo Sound Manufacturer	Realtek
echo Model	Realtek High Definition Audio
echo Printer	Microsoft XPS Document Writer
echo Printer	Journal Note Writer Driver
echo Printer	hp officejet 4100 series
echo Web Site	http://go.microsoft.com/fwlink/?LinkID=37&prd=10798&sbp=Printers
echo Number of Logical CPUs Active	2
echo ------------------------------------------------------------------------------
echo Press any key to go home
echo ------------------------------------------------------------------------------
pause >nul
goto a1
:31
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Checking for updates . . .
ping localhost -n 5 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Update available
echo ================
echo Mandatory for new spyware forms
echo.
echo press any key to begin update . . .
pause >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Update Complete!
echo.
echo Press any key to return home
pause >nul
goto a1
:41
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Security Settings:
echo ==================
echo.
echo High    -l-
echo          l
echo Medium  -l-
echo          l
echo Low     -l-
echo.
echo.
echo ==================
echo.
echo Press H for High
echo Press M for Medium
echo Press L for Low
choice /c hml /n
if errorlevel 3 goto l1
if errorlevel 2 goto m1
if errorlevel 1 goto h1
:l1
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Internet Security Set to Low
echo                          ---
echo.
echo Press any key to return home.
pause >nul
goto a1
:m1
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Internet Security Set to Medium
echo                          ------
echo.
echo Press any key to return home.
pause >nul
goto a1
:h1
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Internet Security Set to High
echo                          ----
echo.
echo Press any key to return home.
pause >nul
goto a1
:51
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo -------------------------------------------
echo Upgrade Center (Seperate purchase required)
echo -------------------------------------------
echo.
echo.
echo =================================================
echo Upgrade to Microsoft Ultimate Protection: Press U
echo =================================================
echo Microsoft Ultimate Protection contains protection
echo of previous Anti-Virus + Internet Security, but also
echo special features that backs up your data and tunes up
echo your PC and performance.
echo [Includes a Personal Firewall and Anti-Spam]
echo.
echo.
echo ------------------------------------------------------
echo.
echo Press a to go home
choice /c ua /n
if errorlevel 2 goto a1
if errorlevel 1 goto i1
:i1
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Purchasing . . .
ping localhost -n 5 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 12 percent Complete [lll                           ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 18 percent Complete [lllll                         ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 20 percent Complete [llllll                        ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 24 percent Complete [lllllll                       ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 30 percent Complete [lllllllll                     ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 37 percent Complete [lllllllllll                   ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 41 percent Complete [lllllllllllll                 ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 52 percent Complete [lllllllllllllll               ]
ping localhost -n 6 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 63 percent Complete [llllllllllllllllll            ]
ping localhost -n 7 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 69 percent Complete [llllllllllllllllllll          ]
ping localhost -n 12 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 80 percent Complete [lllllllllllllllllllllll       ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 92 percent Complete [lllllllllllllllllllllllllll   ]
ping localhost -n 3 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 98 percent Complete [lllllllllllllllllllllllllllll ]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 100 percent Complete [lllllllllllllllllllllllllllll]
ping localhost -n 10 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.Upgrade Successfull!
pause >nul
goto a2
:u
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Purchasing . . .
ping localhost -n 5 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 12 percent Complete [lll                           ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 18 percent Complete [lllll                         ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 20 percent Complete [llllll                        ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 24 percent Complete [lllllll                       ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 30 percent Complete [lllllllll                     ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 37 percent Complete [lllllllllll                   ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 41 percent Complete [lllllllllllll                 ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 52 percent Complete [lllllllllllllll               ]
ping localhost -n 6 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 63 percent Complete [llllllllllllllllll            ]
ping localhost -n 7 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 69 percent Complete [llllllllllllllllllll          ]
ping localhost -n 12 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 80 percent Complete [lllllllllllllllllllllll       ]
ping localhost -n 9 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 92 percent Complete [lllllllllllllllllllllllllll   ]
ping localhost -n 3 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 98 percent Complete [lllllllllllllllllllllllllllll ]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus Program
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Upgrading Please Wait (This may take several minutes).
echo ------------------------------------------------------
echo.
echo 100 percent Complete [lllllllllllllllllllllllllllll]
ping localhost -n 10 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.Upgrade Successfull!
pause >nul
goto a2
:a2
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Type numeral option:
echo --------------------
echo.
echo 1) Scan for viruses or other unwanted software
echo 2) Diagnostic Report
echo 3) Check for mandatory updates
echo 4) Manage protection settings
echo 5) System Controls
echo 6) Exit program
echo 7) Back Up and Restore
echo 8) PC Tuneup
echo 9) Personal Firewall
choice /c 123456789 /n
if errorlevel 9 goto 999
if errorlevel 8 goto 888
if errorlevel 7 goto 777
if errorlevel 6 goto 699
if errorlevel 5 goto 555
if errorlevel 4 goto 444
if errorlevel 3 goto 333
if errorlevel 2 goto 222
if errorlevel 1 goto 111
:999
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo Personal Firewall
echo -----------------
echo.
echo ON (recommended)
echo.
echo This setting blocks all outside sources from connecting to this
echo computer, except for those you authorized.
echo.
echo.
echo OFF (Not Recommended)
echo.
echo Avoid using this setting. Turning off Windows Ultimate Protection
echo Firewall will make this computer more vulnerable to hackers or malicious
echo software.
echo.
echo.
echo -------------------------------------------------------------------------
set /p onoff= Type ON to turn on firewall or type OFF to turn off firewall:
if onoff==%onoff% goto ON
echo -------------------------------------------------------------------------
:ON
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Personal Firewall
echo -----------------
echo.
echo Your preferences have been saved.
echo.
echo.
echo Press any key to go home
pause >nul
goto a2
:888
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo PC Tuneup
echo ---------
echo.
echo R) Run File Cleanup
echo O) Optimize Disk
echo G) Run Registry Cleanup
echo.
echo ------------------
echo Press h to go home
echo ------------------
choice /c rogh /n
if errorlevel 4 goto a2
if errorlevel 3 goto g
if errorlevel 2 goto o
if errorlevel 1 goto r
:r
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [ lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [  lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [   lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [    lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running File Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo File Cleanup Complete
echo.
echo -------------------------------------------------------------------------------
echo Status: Secure
echo -------------------------------------------------------------------------------
echo.
echo Press any key to return home
pause >nul
goto a2
:o
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Optimizing Disk...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Disk optimized!
echo.
echo -------------------------------------------------------------------------------
echo Status: Protected
echo -------------------------------------------------------------------------------
echo.
echo Press any key to return home
pause >nul
goto a2
:g
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Registry Cleanup
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo 32 Registry Files fixed
echo -------------------------------------------------------------------------------
echo Status: Protected
echo -------------------------------------------------------------------------------
echo.
echo Registry Scan Complete
echo.
echo Press any key to go home . . .
pause >nul
goto a2
:777
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo -------------------------------------------------------------------------------
echo Backup
echo -------------------------------------------------------------------------------
echo.
echo Actions:
echo.
echo 1) Backup Files Now
echo 2) Retore Files
choice /c 12 /n
if errorlevel 2 goto three
if errorlevel 1 goto two
:two
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Backup
echo.
echo [lll                               ]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Backup
echo.
echo [lllll                             ]
ping localhost -n 3 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Backup
echo.
echo [lllllllll                         ]
ping localhost -n 5 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Backup
echo.
echo [lllllllllll                       ]
ping localhost -n 2 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Backup
echo.
echo [llllllllllllllllllll              ]
ping localhost -n 7 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Backup
echo.
echo [llllllllllllllllllllllllllllllllll]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Backup
echo.
echo [llllllllllllllllllllllllllllllllll]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Backup complete
echo.
echo -------------------------------------------------------------------------------
echo Backup Status: Protected
echo -------------------------------------------------------------------------------
pause >nul
goto a2
:three
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Restoring Files
echo.
echo [lll                               ]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Restoring Files
echo.
echo [lllll                             ]
ping localhost -n 3 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Restoring Files
echo.
echo [lllllllll                         ]
ping localhost -n 5 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Restoring Files
echo.
echo [lllllllllll                       ]
ping localhost -n 2 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Rstoring Files
echo.
echo [llllllllllllllllllll              ]
ping localhost -n 7 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Restoring Files
echo.
echo [llllllllllllllllllllllllllllllllll]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Restoring Files
echo.
echo [llllllllllllllllllllllllllllllllll]
ping localhost -n 4 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Your Files have been restored!
echo.
echo Press any key to go home
pause >nul
goto a2
:699
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Closing Microsoft Ultimate Protection
ping localhost -n 5 >nul
exit
:555
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo System Controls
echo ===============
echo 1) Shutdown
echo 2) Restart
echo 3) Internet Explorer
echo 4) Firefox
echo 5) Command Prompt
choice /c 12345 /n
if errorlevel 5 goto 567
if errorlevel 4 goto 456
if errorlevel 3 goto 345
if errorlevel 2 goto 234
if errorlevel 1 goto 123
:123
cd /
shutdown -s -t 15 -c "Shutting Down"
exit
:234
cd /
shutdown -r -t 15 -c "Restarting"
exit
:345
start iexplore.exe
exit
:456
start firefox.exe
exit
:567
start cmd
exit
:61
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo System Controls
echo ===============
echo 1) Shutdown
echo 2) Restart
echo 3) Internet Explorer
echo 4) Firefox
echo 5) Command Prompt
echo ===============
choice /c 12345 /n
if errorlevel 5 goto 567
if errorlevel 4 goto 456
if errorlevel 3 goto 345
if errorlevel 2 goto 234
if errorlevel 1 goto 123
:6
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Built in Anti-Virus
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo System Controls
echo ===============
echo 1) Shutdown
echo 2) Restart
echo 3) Internet Explorer
echo 4) Firefox
echo 5) Command Prompt
echo ===============
choice /c 12345 /n
if errorlevel 5 goto 567
if errorlevel 4 goto 456
if errorlevel 3 goto 345
if errorlevel 2 goto 234
if errorlevel 1 goto 123
:699
exit
:7
exit
:333
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Update Available
echo ================
echo.
echo Protects against new Spyware and Adware Forms.
echo Latest generation Anti-Vius
echo.
echo Press U to update
echo Press A to go home
choice /c ua /n
if errorlevel 2 goto a2
if errorlevel 1 goto uuu
:uuu
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [l              ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ll             ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [lll            ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [ lll           ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [  lll          ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [   lll         ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [    lll        ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [     lll       ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [      lll      ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [       lll     ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [        lll    ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [         lll   ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [          lll  ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [           lll ]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [            lll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [             ll]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Updating please wait...
echo.
echo [              l]
ping localhost -n 1 >nul
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Update Complete!
echo.
echo Press any key to return home
pause >nul
goto a2
:61
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Internet Security
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo System Controls
echo ===============
echo 1) Shutdown
echo 2) Restart
echo 3) Internet Explorer
echo 4) Firefox
echo 5) Command Prompt
echo ===============
choice /c 12345 /n
if errorlevel 5 goto 567
if errorlevel 4 goto 456
if errorlevel 3 goto 345
if errorlevel 2 goto 234
if errorlevel 1 goto 123
:111
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo Preparing to scan . . .
ping localhost -n 3 >nul
dir /s
echo.
echo.
echo Scan completed.
echo.
pause
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Scan Report: No viruses or other unwanted software detected
ping localhost -n 3 >nul
echo.
echo.
echo.
echo Press any key to return home . . .
pause >nul
goto a2
:222
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo.
echo -------------------------------------------------------------------------------
echo Status: Microsoft Ultimate Protection is helping to protect your computer
echo -------------------------------------------------------------------------------
echo.
echo Actions: Run diagnostic scan. (Press r)
echo.
echo Press a to return home.
choice /c ra /n
if errorlevel 2 goto a
if errorlevel 1 goto r2
:r2
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Running Diagnostic Scan . . .
ping localhost -n 3 >nul
cls
dir /s
echo.
echo.
pause
cls
echo Diagnostic Report:
echo.
echo Feature	Details
echo Version:	2.3.0.9
echo Operational Status	Protected
echo PC Security	Protected
echo Identity Protection	Protected
echo Backup	Protected
echo PC Tuneup	Disabled
echo Virus and Security Scan	Last Run: 6/14/2008
echo LiveUpdate	Last Run: 6/14/2008
echo Protection Updates	Last Updated: 6/13/2008
echo Backup	Last Run: 6/14/2008
echo.
echo Startup Applications
echo Auto Start Program	Location	Software Vendor	Description
echo Sidebar 	C:\Program Files\Windows Sidebar\sidebar.exe /autoRun 	Windows Sidebar 	Microsoft Corporation
echo WindowsWelcomeCenter 	rundll32.exe oobefldr.dll,ShowWelcomeCenter 	Welcome Center 	Microsoft Corporation
echo ehTray.exe 	C:\Windows\ehome\ehTray.exe 	Media Center Tray Applet 	Microsoft Corporation
echo msnmsgr 	"C:\Program Files\Windows Live\Messenger\msnmsgr.exe" /background 	Windows Live Messenger 	Microsoft Corporation
echo swg 	C:\Program Files\Google\GoogleToolbarNotifier\1.2.1128.5462\GoogleToolbarNotifier.exe 	GoogleToolbarNotifier 	Google Inc.
echo Digital Line Detect 	C:\PROGRA~1\DIGITA~1\DLG.exe 	Digital Line Detection 	Avanquest Software
echo Microsoft Office 	C:\PROGRA~1\MICROS~3\Office\OSA9.EXE -b -l 	Microsoft Office 2000 component 	Microsoft Corporation
echo Windows Defender 	%ProgramFiles%\Windows Defender\MSASCui.exe -hide 	Windows Defender User Interface 	Microsoft Corporation
echo RtHDVCpl 	RtHDVCpl.exe 	HD Audio Control Panel 	Realtek Semiconductor
echo NvSvc 	RUNDLL32.EXE C:\Windows\system32\nvsvc.dll,nvsvcStart 	NVIDIA Driver Helper Service, Version 158.22 	NVIDIA Corporation
echo NvCplDaemon 	RUNDLL32.EXE C:\Windows\system32\NvCpl.dll,NvStartup 	NVIDIA Display Properties Extension 	NVIDIA Corporation
echo NvMediaCenter 	RUNDLL32.EXE C:\Windows\system32\NvMcTray.dll,NvTaskbarInit 	NVIDIA Media Center Library 	NVIDIA Corporation
echo ISUSScheduler 	"C:\Program Files\Common Files\InstallShield\UpdateService\issch.exe" -start 	Macrovision FLEXnet Connect Scheduler 	Macrovision Corporation
echo 		Symantec Service Framework 	Symantec Corporation
echo dscactivate 	"C:\Program Files\Dell Support Center\gs_agent\custom\dsca.exe"
echo ISUSPM Startup 	C:\PROGRA~1\COMMON~1\INSTAL~1\UPDATE~1\ISUSPM.exe -startup 	Macrovision FLEXnet Connect Software Manager 	Macrovision Corporation
echo WPCUMI 	C:\Windows\system32\WpcUmi.exe 	Windows Parental Control Notifications 	Microsoft Corporation
echo TkBellExe 	"C:\Program Files\Common Files\Real\Update_OB\realsched.exe" -osboot 	RealNetworks Scheduler 	RealNetworks, Inc.
echo Adobe Reader Speed Launcher 	"C:\Program Files\Adobe\Reader 8.0\Reader\Reader_sl.exe" 	Adobe Acrobat SpeedLauncher 	Adobe Systems Incorporated
echo ccApp 	"C:\Program Files\Common Files\Symantec Shared\ccApp.exe" 	Symantec User Session 	Symantec Corporation
echo osCheck 	"C:\Program Files\Norton 360\osCheck.exe" 	Norton 360 Vista Migration Tool 	Symantec Corporation
echo.
echo Installed Applications
echo Name 	Version 	Author 	Installed 	Information
echo Adobe Flash Player ActiveX 	9.0.124.0 	Adobe Systems Incorporated 	4/26/2008 	http://www.adobe.com/go/flashplayer_support/
echo Adobe Flash Player Plugin 	9.0.124.0 	Adobe Systems Incorporated 	4/10/2008 	http://www.adobe.com/go/getflashplayer
echo Advanced Registry Optimizer 	5.1 	Sammsoft 	4/9/2008 	http://go.sammsoft.com?linkid=100161
echo Age of Empires III - War Chiefs Screen Saver 			5/11/2008
echo AutoHotkey 1.0.47.06 	1.0.47.06 	Chris Mallett 	6/5/2008 	http://www.autohotkey.com
echo Conexant D850 PCI V.92 Modem 			10/11/2007
echo HyperCam 2 			6/14/2008
echo Age of Empires III - The WarChiefs 	1.00.0000 	Microsoft Game Studios 	11/2/2007 	http://www.ageofempires3.com
echo Age of Empires III 	1.00.0000 	Microsoft Game Studios 	10/26/2007 	http://support.microsoft.com/?pr=gms
echo NVIDIANetworkDiagnostic 	1.00.0000 	NVIDIA Corporation 	10/11/2007 	http://support.dell.com
echo LiveUpdate 3.2 (Symantec Corporation) 	3.3.0.45 	Symantec Corporation 	4/13/2008 	http://www.symantec.com
echo LogonStudio Vista 			6/9/2008
echo Mozilla Firefox (2.0.0.14) 	2.0.0.14 (en-US) 	Mozilla 	5/1/2008 	http://en-US.www.mozilla.com/en-US/
echo NVIDIA Drivers 			10/11/2007
echo PC-Antispyware 			4/11/2008
echo RealPlayer 			3/18/2008
echo Norton 360 (Symantec Corporation) 	2.2.0.2 	Symantec Corporation 	4/13/2008 	http://www.symantec.com/techsupp/globalsupport.html
echo The Weather Channel Desktop 6 			4/9/2008
echo Vista Visual Master 			5/11/2008
echo Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo XBC 5.1 	5.0 	XBConnect 	5/7/2008
echo Microsoft Office 2000 Premium 	9.00.2720 	Microsoft Corporation 	10/20/2007 	http://www.microsoft.com/support
echo Roxio Creator Tools 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Roxio Creator Data 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Dell System Customization Wizard 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell.com
echo OpenCASE Media Agent 	8.1.2006 	OpenCASE 	3/26/2008
echo Windows Live Mail 	12.0.1606.1023 	Microsoft Corporation 	5/1/2008
echo Google Toolbar for Internet Explorer 			6/11/2008
echo Dell DataSafe Online 	1.0.15 	Dell, Inc. 	10/11/2007 	http://www.dell.com
echo Windows Live Photo Gallery 	12.0.1329.0201 	Microsoft Corporation 	5/3/2008 	http://photogallery.live.com/
echo Roxio Update Manager 	3.0.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Java(TM) SE Runtime Environment 6 	1.6.0.0 	Sun Microsystems, Inc. 	10/11/2007 	http://java.com
echo Windows Live Toolbar Extension (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Sonic Activation Module 	1.0 	Sonic Solutions 	10/11/2007 	http://www.sonic.com?lang=ENU
echo Games, Music, & Photos Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell..com
echo NetWaiting 	2.5.44 	BVRP Software, Inc 	10/11/2007
echo Banctec Service Agreement 	1.11.0000 	Dell 	10/11/2007 	http://support.dell.com
echo User's Guides 			10/11/2007
echo Roxio Creator Copy 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Browser Address Error Redirector 	1.00.0000 	Dell 	10/11/2007 	http://www.Dell.com
echo Roxio Express Labeler 	2.1.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Microsoft Works 	08.05.0818 	Microsoft Corporation 	10/11/2007 	http://go.microsoft.com/fwlink/?LinkId=6831
echo Showtime Player 	2.2.1 	Showtime 	3/26/2008
echo Microsoft Visual C++ 2005 Redistributable 	8.0.56336 	Microsoft Corporation 	2/2/2008
echo Map Button (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Windows Live Favorites for Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Watchtower Library 2007 - English 	9.0 	Watchtower Bible and Tract Society of Pennsylvania, Inc. 	2/2/2008
echo DellSupport 	6.0.3075 	Dell 	10/11/2007 	http://support.dell.com/support/topics/global.aspx/support/kb/en/document?dn=1091989
echo Roxio Creator Audio 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Roxio Creator BDAV Plugin 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Product Documentation Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell.com
echo Microsoft Silverlight 	1.0.30401.0 	Microsoft Corporation 	5/3/2008 	http://go.microsoft.com/fwlink/?LinkID=91955
echo Compatibility Pack for the 2007 Office system 	12.0.6021.5000 	Microsoft Corporation 	6/10/2008 	http://www.microsoft.com/support
echo Windows Live Writer 	12.0.1370.0325 	Microsoft Corporation 	5/3/2008
echo Highlight Viewer (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Windows Live installer 	12.0.1471.1025 	Microsoft Corporation 	5/1/2008 	http://get.live.com
echo Adobe Reader 8.1.2 	8.1.2 	Adobe Systems Incorporated 	4/9/2008 	http://www.adobe.com/support/main.html
echo Windows Live Sign-in Assistant 	4.200.520.1 	Microsoft Corporation 	5/1/2008
echo Showtime Media Center 	1.0.21 	Showtime 	3/26/2008
echo Roxio Creator DE 	3.3.0 	Roxio 	10/11/2007 	http://www.roxio.com/
echo Internet Service Offers Launcher 	1.00.0000 	Dell Inc. 	10/11/2007 	http://www.dell..com
echo Windows Live Toolbar 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Roxio MyDVD DE 	9.0.116 	Roxio, Inc. 	10/11/2007 	http://support.roxio.com
echo Google Toolbar for Internet Explorer 	4.0.0.002 	Google Inc. 	6/11/2008
echo Dell Support Center 	2.0.07311 	Dell 	3/28/2008
echo Digital Line Detect 	1.21 	BVRP Software, Inc 	10/11/2007
echo Yahoo! Music Jukebox 	2.1.1.013 	Yahoo! 	10/11/2007 	http://help.yahoo.com/l/us/yahoo/music/yme/
echo Smart Menus (Windows Live Toolbar) 	03.01.0146 	Microsoft Corporation 	5/1/2008
echo Microsoft SQL Server 2005 Compact Edition [ENU] 	3.1.0000 	Microsoft Corporation 	5/1/2008 	http://www.microsoft.com/sql/everywhere
echo Realtek High Definition Audio Driver 			10/11/2007
echo Modem Diagnostic Tool 	1.0.17.8 	Dell 	10/11/2007 	http://www.Dell.com
echo Internet Explorer 	7.0.6000.16681 	Microsoft Corporation 		http://support.microsoft.com/
echo.
echo Resource Utilization
echo Feature	Details
echo Page File Size	1,257Mb
echo Page File Free	67%
echo Physical Memory Size	957Mb
echo Physical Memory Free	44%
echo Disk Type	Fixed Disk
echo Disk ID	C
echo Total Disk Space	288Gb
echo Free Disk Space	226Gb
echo Disk Type	Fixed Disk
echo Disk ID	D
echo Total Disk Space	9.99Gb
echo Free Disk Space	5.96Gb
echo.
echo System Restore Points
echo.
echo Operating System
echo Feature	Details
echo Operating System	Microsoft® Windows Vista™ Home Premium
echo Date Installed	10/11/2007
echo Country Code	1
echo OS Language Version	1033
echo ANSI Code Page	1252
echo Locale	0409
echo Windows Update	Automatic
echo Latest Windows Hotfix Date	6/14/2008
echo Path	C:\Program Files\Common Files\Symantec Shared\;
echo ;
echo C:\Windows\system32;
echo C:\Windows;
echo C:\Windows\System32\Wbem;
echo C:\Program Files\Common Files\Roxio Shared\DLLShared\;
echo C:\Program Files\Common Files\Roxio Shared\DLLShared\;
echo C:\Program Files\Common Files\Roxio Shared\9.0\DLLShared\
echo Latest Windows Hotfix Date	3/27/2008
echo.
echo Hardware
echo Feature	Details
echo PC Manufacturer	Dell Inc.
echo Model	Inspiron 531
echo Motherboard Manufacturer	Dell Inc.
echo Product	0RY206
echo Processor	AMD Athlon(tm) 64 X2 Dual Core Processor 4000+
echo Version	x64 Family 15 Model 107 Stepping 1
echo Data Width	64bits
echo L2 Cache Size	1,024Kb
echo Approximate Clock Speed	2,109Mhz
echo BIOS	oC)Phoenix - AwardBIOSTeDell System v6.00PG
echo Date	6/15/2007
echo Version	DELL - 42302e31
echo Memory Chip	DIMM_1
echo Capacity	512Mb
echo Speed	667ns
echo Memory Chip	DIMM_2
echo Capacity	512Mb
echo Speed	667ns
echo System Slot	PCI1
echo Status	Available
echo System Slot	PCI2
echo Status	In Use
echo System Slot	PCIEX16
echo Status	Available
echo System Slot	PCIEX1_1
echo Status	Available
echo CD Drive	PBDS DVD+-RW DH-16W1S SCSI CdRom Device
echo Media Type	DVD Writer
echo Version	2D14
echo Video Manufacturer	NVIDIA
echo Video Card	NVIDIA GeForce 6150SE nForce 430
echo RAM	64Mb
echo Mode	1280 x 1024 x 4294967296 colors
echo Driver	nvd3dum.dll,nvwgf2um.dll
echo Date	9/23/2007
echo Version	7.15.11.5822
echo Hard Disk Model	SAMSUNG HD321KJ SCSI Disk Device
echo Interface	SCSI
echo Network Adapter	NVIDIA nForce Networking Controller
echo Service Name	NVENETFD
echo Sound Manufacturer	Realtek
echo Model	Realtek High Definition Audio
echo Printer	Microsoft XPS Document Writer
echo Printer	Journal Note Writer Driver
echo Printer	hp officejet 4100 series
echo Web Site	http://go.microsoft.com/fwlink/?LinkID=37&prd=10798&sbp=Printers
echo Number of Logical CPUs Active	2
echo ------------------------------------------------------------------------------
echo Press any key to go home
echo ------------------------------------------------------------------------------
pause >nul
goto a2
:444
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Protection Settings
echo -------------------
echo.
echo   High -l- Press H for High
echo         l
echo Medium -l- Press M for Medium
echo         l
echo    Low -l- Press L for Low
echo.
echo -------------------
choice /c hml /n
if errorlevel 3 goto lll
if errorlevel 2 goto mmm
if errorlevel 1 goto hhh
:hhh
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Your Perferences have been saved.
echo.
echo Protection Settings set to High
echo                            ----
echo.
echo.
echo Press any key to return home
pause >nul
goto a2
:mmm
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Your Perferences have been saved.
echo.
echo Protection Settings set to Medium
echo                            ------
echo.
echo.
echo Press any key to return home
pause >nul
goto a2
:lll
cls
echo _______________________________________________________________________________
echo.
echo Microsoft Ultimate Protection
echo _______________________________________________________________________________
echo Installed on Cmd interface
echo.
echo.
echo Your Perferences have been saved.
echo.
echo Protection Settings set to Low
echo                            ---
echo.
echo.
echo Press any key to return home
pause >nul
goto a2

:lockfolder
title Lock Folder by Miles and Faizaan
cls
@ECHO OFF
echo 			// Check1 (In Main Function)
title Folder name
:foldern
set /p name= folder name: && goto MhDname
:AuthConfirm
echo Are you sure u want to Lock Folder  (Y/N)
set/p "cho=>"
if %cho%==Y goto name
if %cho%==y goto name
if %cho%==n goto END
if %cho%==N goto END
echo Invalid choice.
goto AuthConfirm
:name
ren %name% "LOCKED%name%"
attrib +h +s "LOCKED%name%"
echo Folder %name% Locked!
pause
goto menu2
:UNname
echo unlocking
ping local -n 2 -w 6000
cls
echo loading.
ping local -n 2 -w 6000
cls
echo done !
attrib -h -s "LOCKED%name%"
ren "LOCKED%name%" %name%
echo Folder UnLocked successfully!
pause
goto End
:FailUnlock
echo Invalid password!
echo Try again?  (Y/N)
set/p "choice=>"
if %choice%==Y goto UNname
if %choice%==y goto UNname
if %choice%==N goto END
if %choice%==n goto END
:MhDname
echo 			// Check2 (In MD Dir Function)
md %name%
echo Folder %name% created successfully!
pause
goto menu
:menu2
CLS
echo 1 unlock folder
echo 2 keep like it is
set /p cho2=   :
if %cho2%==1 goto menu
if %cho2%==2 goto fgh
:menu
if EXIST "LOCKED%name%" goto UNname
if EXIST %name% goto AuthConfirm
if NOT EXIST %name% goto foldern

:randompass
@echo off
title Password Generator by Miles and Faizaan
color 0A

:start
set pass=
set /a done=0
cls
Echo.
Echo.
Echo Click any key to begin Password Generation:
Echo.
Echo.
pause>nul
cls
Echo.
Echo.
Echo How many characters do you want it to be?
Echo.
set /p num=
cls

:numorlet
set /a done=%done%+1
set /a a=%random%*99/32767+1
if %a% GTR 60 goto number
if %a% LSS 61 goto letter

:number
set /a q=%random%*8/32767+1
set pass=%pass%%q%
if %done% EQU %num% goto end
goto :numorlet

:letter
set /a cap=%random%*99/32767+1
if %cap% GTR 50 goto cap
if %cap% LSS 51 goto low


:cap
set /a capl=%random%*25/32767+1
if %capl% EQU 1 set pass=%pass%A
if %capl% EQU 2 set pass=%pass%B
if %capl% EQU 3 set pass=%pass%C
if %capl% EQU 4 set pass=%pass%D
if %capl% EQU 5 set pass=%pass%E
if %capl% EQU 6 set pass=%pass%F
if %capl% EQU 7 set pass=%pass%G
if %capl% EQU 8 set pass=%pass%H
if %capl% EQU 9 set pass=%pass%I
if %capl% EQU 10 set pass=%pass%J
if %capl% EQU 11 set pass=%pass%K
if %capl% EQU 12 set pass=%pass%L
if %capl% EQU 13 set pass=%pass%M
if %capl% EQU 14 set pass=%pass%N
if %capl% EQU 15 set pass=%pass%O
if %capl% EQU 16 set pass=%pass%P
if %capl% EQU 17 set pass=%pass%Q
if %capl% EQU 18 set pass=%pass%R
if %capl% EQU 19 set pass=%pass%S
if %capl% EQU 20 set pass=%pass%T
if %capl% EQU 21 set pass=%pass%U
if %capl% EQU 22 set pass=%pass%V
if %capl% EQU 23 set pass=%pass%W
if %capl% EQU 24 set pass=%pass%X
if %capl% EQU 25 set pass=%pass%Y
if %capl% EQU 26 set pass=%pass%Z
if %done% EQU %num% goto end
goto numorlet

:low
set /a capl=%random%*25/32767+1
if %capl% EQU 1 set pass=%pass%a
if %capl% EQU 2 set pass=%pass%b
if %capl% EQU 3 set pass=%pass%c
if %capl% EQU 4 set pass=%pass%d
if %capl% EQU 5 set pass=%pass%e
if %capl% EQU 6 set pass=%pass%f
if %capl% EQU 7 set pass=%pass%g
if %capl% EQU 8 set pass=%pass%h
if %capl% EQU 9 set pass=%pass%i
if %capl% EQU 10 set pass=%pass%j
if %capl% EQU 11 set pass=%pass%k
if %capl% EQU 12 set pass=%pass%l
if %capl% EQU 13 set pass=%pass%m
if %capl% EQU 14 set pass=%pass%n
if %capl% EQU 15 set pass=%pass%o
if %capl% EQU 16 set pass=%pass%p
if %capl% EQU 17 set pass=%pass%q
if %capl% EQU 18 set pass=%pass%r
if %capl% EQU 19 set pass=%pass%s
if %capl% EQU 20 set pass=%pass%t
if %capl% EQU 21 set pass=%pass%u
if %capl% EQU 22 set pass=%pass%v
if %capl% EQU 23 set pass=%pass%w
if %capl% EQU 24 set pass=%pass%x
if %capl% EQU 25 set pass=%pass%y
if %capl% EQU 26 set pass=%pass%z
if %done% EQU %num% goto end
goto numorlet

:end
cls
Echo.
Echo.
Echo %pass%
Echo.
Echo.
Echo To generate another password, please press enter
Echo.
pause>nul
goto main

:Excel
color a
title CMD Excel by Miles and Faizaan
cls
echo.
echo.
echo ################################################
echo.
echo Offical CMD Excel 2.0 by Miles and Faizaan THUNDER 2011
echo.
echo #################################################
echo.
echo.
echo Type "HELP' for help
echo [1] New Sheet
echo [2] Quit to Main Menu
echo.
set /p Excelchoice=Please choose an option:

if %Excelchoice%==1 goto newsheet
if %Excelchoice%==2 goto main
if %Excelchoice%==help goto Excelhelp

:newsheet
color a
title Untiled 1
cls
set /p Excelinput=
echo.
echo.
set /p Excelname=What would you like to name your file:
echo.
echo.
set /p Excellocationchoice=Save on desktop (y/n):

if %Excellocationchoice%==y goto Excelsave
if %Excellocationchoice%==n goto enterExcellocation


:enterExcellocation
color a
title Enter Excel Save Directory
cls
echo.
set /p customExcellocation=Please enter your disired Excel directory:
echo.
pause
goto Excelsavecustom

:Excelsave
color a
title Saving %Excel%...
cls
echo.
echo.
echo saving
ping localhost -n 1 >nul

cls
echo.
echo.
echo saving.
ping localhost -n 1 >nul

cls
echo.
echo.
echo saving..
ping localhost -n 1 >nul

cls
echo.
echo.
echo saving...
ping localhost -n 1 >nul

echo.
echo %Excelinput% >>%Excelname%.xls
echo Saved.
echo.
pause
goto Excel

:Excelsavecustom
color a
title Saving %Excel%...
cls
echo.
echo.
echo saving
ping localhost -n 1 >nul
cls
echo.
echo.
echo saving.
ping localhost -n 1 >nul
cls
echo.
echo.
echo saving..
ping localhost -n 1 >nul
cls
echo.
echo.
echo saving...
ping locahost -n 1 >nul
echo.
echo %Excelinput% >>%customExcellocation%\%Excelname%.doc
echo Saved.
echo.
pause
goto w

:Excelhelp
title Excel Help
color a
echo.
echo.
echo When you click new sheet you will be redirected to a new page just start typing BUT ONLY PRESS ENTER WHEN YOU ARE DONE WRITING! Thunder 2011
echo.
pause

goto Excel


:oc
echo #################################
echo .
Echo Online Check by Miles and Faizaan
echo.
echo #################################
echo Online Check uses ping to check online avalibility
pause>nul
Echo {1} Start
echo {2} Instructions
echo {3} Quit
Set /p auth=Please enter the tool you would ike to use :
If %auth%==1 goto checkonline
If %auth%==2 goto instucforonline
If %auth%==3 exit

: instucforonline
Echo If the ping says not replied that means that its off
pause
goto oc
:checkonline
net view
set /p domain= please write which computer you want to see :
ping %domain%
pause
goto main

:alarmclock
@echo off
SetLocal EnableDelayedExpansion

echo Alarm Clock By  Miles and Faizaan

::This variable dictates whether there is a pause between each time check, having this variable set to 1 will reduce the cpu usage of this hugely, by using ping.exe to pause between each check. If you need to use ping.exe whilst running this program, set this to 0. Otherwise set it to 1.
set timeCheckDelay=1

if "%1"=="" (
	call :function_recieveArguments
	if "!background!"=="1" (
		for /f "delims=" %%I in ("%0") do set filePath=%%~sI
		call :function_startBackgroundRun
		::cls
		echo Alarm set for !alarmTime!. Running in BACKGROUND mode.
		echo You can now close this window.
	) else (
		cls
		title !alarmTime! - Faizaan and Miles's Batch Alarm Clock
		echo Alarm set for !alarmTime!. To cancel the alarm, close this window.
		call :function_alarmWait
	)
) else (

	::Find the path of this file, so the program can start itself.
	for /f "delims=" %%I in ("%0") do set filePath=%%~sI

	::Collect all the arguments together, for processing in the next fucntion.
	for /f "delims=" %%I in ("%*") do set argumentString=%%I

	call :function_processArguments
)

::Executes the final command set by the user.

%finishCommand%
exit /b

:function_processArguments

	for /f "delims= " %%I in ("!argumentString!") do set alarmTime=%%I

	::Check the time is valid.
	set passCheck=0
	call :function_checkTimeValididty
	if NOT %passCheck%==1 (
		call :function_syntaxError
		exit /b
	)

	::Remove the first argument from argumentString; the time.
	for /f "tokens=1* delims= " %%I in ("!argumentString!") do set argumentString=%%J

	::If /b is specified, set backGround=1 and remove this from argumentString.
	for /f "tokens=1* delims= " %%I in ("!argumentString!") do if "%%I"=="/b" (
		set background=1
		set argumentString=%%J
	) else (
		set background=0
	)

	::Now all that's left in argumentString is the final command set by the user.

	for /f "delims=" %%I in ("!argumentString!") do set finishCommand=%%I

	if %background%==0 (
		title !alarmTime! - Faizaan and Miles's Batch Alarm Clock
		echo Alarm set for !alarmTime!. To cancel the alarm, close this window.
		call :function_alarmWait
		exit /b
	)
	::Puts the ^ characters back in where they are needed and have been lost.
	for /f "delims=" %%I in ("%finishCommand:^=^^%") do set finishCommand=%%I
	for /f "delims=" %%I in ("%finishCommand:>=^>%") do set finishCommand=%%I
	for /f "delims=" %%I in ("%finishCommand:<=^<%") do set finishCommand=%%I
	for /f "delims=" %%I in ("%finishCommand:|=^|%") do set finishCommand=%%I
	for /f "delims=" %%I in ("%finishCommand:&=^&%") do set finishCommand=%%I

	call :function_startBackgroundRun
	exit /b


:function_startBackgroundRun

	::Creates a temporary .vbs file, to facilitate background execution.
	for /f "delims=" %%J in ("CreateObject("Wscript.Shell").Run "" & WScript.Arguments(0) & "", 0, False") do echo %%~J > %temp%\vbAlarm.tmp

	::Start the .vbs, which starts this program in the background, passing the original arguments excluding "/b".
	Wscript.exe //e:vbscript "%temp%\vbAlarm.tmp" "!filePath! !alarmTime! !finishCommand!"

	::Delete the temporary .vbs file. End the program without performing the finalCommand, it will be executed by the background version.
	del %temp%\vbAlarm.tmp
	set finishCommand=
	exit /b

:function_recieveArguments

	::This function is called if the user didn't pass arguments to the program.


	echo Syntax: AlarmClock HH:MM [/b] [Command]
	echo.
	echo.	HH:MM - The time for the alarm to go off.
	echo.
	echo.	/b - Makes the program run in BACKGROUND mode, no window is visible.
	echo.	     (The program runs in VISIBLE mode by default.)
	echo.
	echo.	Command - The program or command to execute on alarm.
	echo.
	echo. NOTE: If you want to use special characters (such as ^> and ^&), you MUST
	echo.       write a ^^ before each character. For example: ECHO Test ^^^> Test.txt
	echo.
	:enterAlarmTime
		:://Set the alarm time.
		set /p alarmTime= Enter the alarm time (HH:MM) -

		set passCheck=0
		call :function_checkTimeValididty
		if NOT %passCheck%==1 (
			goto enterAlarmTime
		)
	:checkBackground
		set /p checkBackground="Run the program in BACKGROUND mode? [Y/N] - "
		if /i "%checkBackground%"=="Y" (
			set background=1
		)
		if /i "%checkBackground%"=="N" (
			set background=0
		)
		if NOT defined background goto checkBackground

	:://Set the command to perform on alarm.
	:://No checks on this.
	set /p finishCommand=Enter the command that should be executed on alarm -

	::Removes the ^ characters. They must be kept in on a background run to pass the arguments properly.
	if "%backGround%"=="0" (
		set finishCommand=%finishCommand%
	)
	exit /b


:function_checkTimeValididty
	:://Check that the time entered is valid. If it is valid, goto enterCommandToExecute.
	set alarmTime=%alarmTime: =%
	if "%alarmTime:~0,5%"=="%alarmTime%" (
		if "%alarmTime:~0,1%" leq "2" (
			if "%alarmTime:~0,2%" leq "23" (
				if "%alarmTime:~1,1%" leq "9" (
					if "%alarmTime:~2,1%"==":" (
						if "%alarmTime:~3,1%" leq "5" (
							if "%alarmTime:~4,1%" leq "9" (
								if "%alarmTime:~0,1%" geq "0" (
									if "%alarmTime:~1,1%" geq "0" (
										if "%alarmTime:~3,1%" geq "0" (
											if "%alarmTime:~4,1%" geq "0" (
												set passCheck=1
												exit /b
											)
										)
									)
								)
							)
						)
					)
				)
			)
		)
	)
	exit /b



::This function check the time to see if it matches the alarm time. If not, PINGs the set number of times, then tests again. If so, ends.

:function_alarmWait
	if %time:~0,5%==%alarmTime% (
		exit /b
	)
	for /L %%I in (1,1,%timeCheckDelay%) do (
		ping localhost -n 2 >nul
	)
	goto function_alarmWait


:function_syntaxError
echo ERROR: The time you entered is invalid and the program cannot continue.
echo.
echo Press any key to exit.
pause>nul
set finishCommand=
exit /b

:deal
@echo off
echo Loading...
setlocal enabledelayedexpansion
set dealdone=0
set Spaces=

for /l %%I in (1,1,22) do set gapline%%I= ___________

set amount1=1
set amount2=10
set amount3=50
set amount4=100
set amount5=500
set amount6=1000
set amount7=5000
set amount8=10000
set amount9=25000
set amount10=50000
set amount11=75000
set amount12=100000
set amount13=300000
set amount14=500000
set amount15=1000000
set amount16=1500000
set amount17=2000000
set amount18=3500000
set amount19=5000000
set amount20=7500000
set amount21=10000000
set amount22=25000000



set famount1=$0.01
set famount2=$0.1
set famount3=$0.50
set famount4=$1
set famount5=$5
set famount6=$10
set famount7=$50
set famount8=$100
set famount9=$250
set famount10=$500
set famount11=$750
set famount12=$1,000
set famount13=$3,000
set famount14=$5,000
set famount15=$10,000
set famount16=$15,000
set famount17=$20,000
set famount18=$35,000
set famount19=$50,000
set famount20=$75,000
set famount21=$100,000
set famount22=$250,000




set Damount1={___$0.01___}
set Damount2={____$0.1___}
set Damount3={____$0.5___}
set Damount4={_____$1____}
set Damount5={_____$5____}
set Damount6={____$10____}
set Damount7={____$50____}
set Damount8={____$100___}
set Damount9={____$250___}
set Damount10={____$500___}
set Damount11={____$750___}
set Damount12={___$1000___}
set Damount13={___$3000___}
set Damount14={___$5000___}
set Damount15={___$10000__}
set Damount16={___$15000__}
set Damount17={___$20000__}
set Damount18={___$35000__}
set Damount19={___$50000__}
set Damount20={___$75000__}
set Damount21={__$100000__}
set Damount22={__$250000__}




for /l %%I in (1,1,22) do set boxtop%%I= _____
for /l %%I in (1,1,22) do set boxlid%%I=[_____]
for /l %%I in (1,1,9) do set boxmid%%I=[  %%I  ]
for /l %%I in (10,1,22) do set boxmid%%I=[ %%I  ]
for /l %%I in (1,1,22) do set boxbot%%I=[_____]

for /l %%I in (23,1,24) do set boxtop%%I=
for /l %%I in (23,1,24) do set boxlid%%I=
for /l %%I in (23,1,24) do set boxmid%%I=
for /l %%I in (23,1,24) do set boxbot%%I=

for /l %%I in (1,4,24) do (
set /a box2number= %%I + 1
set /a box3number= %%I + 2
set /a box4number= %%I + 3
set DisplayLine%%I=#boxtop%%I##boxtop!box2number!##boxtop!box3number!##boxtop!box4number!#
)

for /l %%I in (2,4,24) do (
set /a boxnumber= %%I - 1
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxlid!boxnumber!##boxlid!box2number!##boxlid!box3number!##boxlid!box4number!#
)

for /l %%I in (3,4,24) do (
set /a boxnumber= %%I - 2
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxmid!boxnumber!##boxmid!box2number!##boxmid!box3number!##boxmid!box4number!#
)

for /l %%I in (4,4,24) do (
set /a boxnumber= %%I - 3
set /a box2number= !boxnumber! + 1
set /a box3number= !boxnumber! + 2
set /a box4number= !boxnumber! + 3
set DisplayLine%%I=#boxbot!boxnumber!##boxbot!box2number!##boxbot!box3number!##boxbot!box4number!#
)

set amountnumber1=0
set amountnumber2=11
for /l %%I in (1,2,22) do set /a AmountNumber1= !amountnumber1! + 1 && set /a Amountnumber2= !amountnumber2! + 1 && for /l %%J in (!Amountnumber1!,1,!Amountnumber1!) do for /l %%K in (!Amountnumber2!,1,!Amountnumber2!) do (
set Displayline%%I=#gapline%%J#            !Displayline%%I!            #gapline%%K#
)

set amountnumber1=0
set amountnumber2=11

for /l %%I in (2,2,22) do set /a AmountNumber1= !amountnumber1! + 1 && set /a Amountnumber2= !amountnumber2! + 1 && for /l %%J in (!Amountnumber1!,1,!Amountnumber1!) do for /l %%K in (!Amountnumber2!,1,!Amountnumber2!) do (
set Displayline%%I=#Damount%%J#            !Displayline%%I!            #Damount%%K#
)

for /l %%I in (23,1,24) do set displayline%%I=                         !Displayline%%I!

set amountsleft=
for /l %%I in (1,1,22) do set AmountsLeft=!Amountsleft!%%I,


set Amountnumber=1

:RandomNumber

set minval=1

set maxval=22

:NumberGenerator
set /a RandomNumber= %random% / 1489
set /a RandomNumber= %RandomNumber% + %MinVal%
if /i %RandomNumber% GTR %Maxval% goto NumberGenerator

if not defined box%randomnumber% (
set box%randomnumber%=%amountnumber%
set /a Amountnumber= !Amountnumber! + 1
if /i !amountnumber!==23 goto intro
)
goto Randomnumber


:intro
cls
echo Let's Play...
echo.
echo.
echo          ############################################
echo          #                                          #
echo          #   @@   @@@@   @   @            @   @@@   #
echo          #   @ @  @     @ @  @           @ @  @  @  #
echo          #   @  @ @    @   @ @          @   @ @     #
echo          #   @  @ @@@  @@@@@ @          @   @ @     #
echo          #   @ @  @    @   @ @           @ @  @     #
echo          #   @@   @@@@ @   @ @@@@         @   @     #
echo          #                                          #
echo          #   @  @   @         @@   @@@@   @   @     #
echo          #   @@ @  @ @        @ @  @     @ @  @     #
echo          #   @@ @ @   @       @  @ @    @   @ @     #
echo          #   @ @@ @   @       @  @ @@@@ @@@@@ @     #
echo          #   @ @@  @ @        @ @  @    @   @ @     #
echo          #   @  @   @         @@   @@@@ @   @ @@@@  #
echo          #                                          #
echo          ############################################
echo.
echo I do not own the "Deal Or No Deal" format or concept. All copyrights
echo and trademarks are property of their respective owners.
echo.
set /p helpyn="Press enter to continue, or type HELP for instructions.
if /i "%HelpYN%"=="HELP" (
cls
echo The aim of the game is to get as much money as possible for your box.
echo The game concept is simple. There are 22 sums of money inside 22 boxes.
echo The player must choose a box to keep, then remove the others from play,
echo one by one not knowing what sum is inside each box.
echo.
echo After a certain number of choices, The Banker will phone. He will make
echo you an offer to buy your box off you. You may choose to accept this offer,
echo or keep removing money. Removing high sums makes lower offers and vice-
echo versa.
echo.
echo If you play until there are only two boxes left, you have the choice to
echo open the box you started with, or switch to the other box. You win the
echo money in the box.
echo.
echo The knack to the game is knowing whether to take the deal or stop removing
echo money from the game.
pause
)
cls


:ChooseBox
call :display
set /p OwnBox="Choose your own box to keep:    "
if not defined Ownbox goto Choosebox
if /i not %ownbox%0 leq 220 goto ChooseBox
if /i not %ownbox%0 geq 10 goto ChooseBox

set boxtop%ownbox%=
set boxlid%ownbox%=
set boxmid%ownbox%=
set boxbot%ownbox%=


set BoxesLeft=22

Set turns=5

set boxmessage=Choose the box you want to open
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open
call :gameloop

if %dealdone%==1 exit /b

Set turns=3
set boxmessage=Choose the box you want to open
call :gameloop

if %dealdone%==1 exit /b

goto SwapOrNot


:gameLoop
cls
call :display
set boxtoremove=

:OpenBox
set /p BoxToRemove="%BoxMessage%"
if not defined BoxToRemove goto OpenBox
if /i not %BoxToRemove%0 leq 220 goto OpenBox
if /i not %BoxToRemove%0 geq 10 goto openBox
if /i %BoxToRemove%==%OwnBox% goto OpenBox
if /i "!Box%boxtoremove%!"=="DONE" goto OpenBox

call :removebox %boxtoremove%
set /a BoxesLeft=%BoxesLeft% - 1
set /a Turns= %Turns% - 1

if /i %turns%==0 (
cls
call :display
set /p asdfghj="You lost amount %Amountinbox%. The Phone is ringing, press enter to answer it."
set asdfghj=
call :MakeOffer
exit /b
)

set boxmessage=You lost amount %Amountinbox%. Choose the box you want to open.

Goto GameLoop






:RemoveBox
set boxtop%1=
set boxlid%1%=
set boxmid%1=
set boxbot%1=

set AmountInBox=!Box%1!

call :Remove_Amounts %AmountInBox%
set Box%1=DONE
exit /b

:Remove_Amounts
set damount%1=
set gapline%1=

for /f "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22 delims=," %%A in ("%AmountsLeft%") do (
set amountsleft=
if /i not %%A==%1 set AmountsLeft=%%A,
if /i not %%B==%1 set AmountsLeft=!AmountsLeft!%%B,
if /i not %%C==%1 set AmountsLeft=!AmountsLeft!%%C,
if /i not %%D==%1 set AmountsLeft=!AmountsLeft!%%D,
if /i not %%E==%1 set AmountsLeft=!AmountsLeft!%%E,
if /i not %%F==%1 set AmountsLeft=!AmountsLeft!%%F,
if /i not %%G==%1 set AmountsLeft=!AmountsLeft!%%G,
if /i not %%H==%1 set AmountsLeft=!AmountsLeft!%%H,
if /i not %%I==%1 set AmountsLeft=!AmountsLeft!%%I,
if /i not %%J==%1 set AmountsLeft=!AmountsLeft!%%J,
if /i not %%K==%1 set AmountsLeft=!AmountsLeft!%%K,
if /i not %%L==%1 set AmountsLeft=!AmountsLeft!%%L,
if /i not %%M==%1 set AmountsLeft=!AmountsLeft!%%M,
if /i not %%N==%1 set AmountsLeft=!AmountsLeft!%%N,
if /i not %%O==%1 set AmountsLeft=!AmountsLeft!%%O,
if /i not %%P==%1 set AmountsLeft=!AmountsLeft!%%P,
if /i not %%Q==%1 set AmountsLeft=!AmountsLeft!%%Q,
if /i not %%R==%1 set AmountsLeft=!AmountsLeft!%%R,
if /i not %%S==%1 set AmountsLeft=!AmountsLeft!%%S,
if /i not %%T==%1 set AmountsLeft=!AmountsLeft!%%T,
if /i not %%U==%1 set AmountsLeft=!AmountsLeft!%%U,
if /i not %%V==%1 set AmountsLeft=!AmountsLeft!%%V,
)

set amountinbox=!FAmount%1!
exit /b









:MakeOffer
set amount=0
for /f "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22 delims=," %%A in ("%AmountsLeft%") do (
set /a Offer= !Amount%%A! + !Amount%%B! + !Amount%%C! + !Amount%%D! + !Amount%%E! + !Amount%%F! + !Amount%%G! + !Amount%%H! + !Amount%%I! + !Amount%%J! + !Amount%%K! + !Amount%%L! + !Amount%%M! + !Amount%%N! + !Amount%%O! + !Amount%%P! + !Amount%%Q! + !Amount%%R! + !Amount%%S! + !Amount%%T! + !Amount%%U! + !Amount%%V! + 0
)
set /a Offer= (%Offer%/((%BoxesLeft%*999)/500))/100


cls
echo.
echo               ####################################
echo              ##                                  ##
echo             ##    ############################    ##
echo              ######     ##            ##     ######
echo                      ######################
echo                      #######        #######
echo                      #####            #####
echo                      ####              ####
echo                      ####              ####
echo                      #####            #####
echo                     #######          #######
echo                    ##########################
echo                   ############################
echo                  ##############################
echo                 ################################
echo.
echo.
echo                   The Banker Offers: $%Offer%
echo.
echo.
echo                        DEAL OR NO DEAL?
:DealOrNoDeal
set deal=
set /p Deal="       "
if not defined Deal goto DealOrNoDeal
if /i %Deal:~0,1%==d echo.&& Goto Deal_Taken
if /i %Deal:~0,1%==N (exit /b) else (goto :DealOrNoDeal)









:Display


echo/ %displayline1:#=!%
echo/ %displayline2:#=!%
echo/ %displayline3:#=!%
echo/ %displayline4:#=!%
echo/ %displayline5:#=!%
echo/ %displayline6:#=!%
echo/ %displayline7:#=!%
echo/ %displayline8:#=!%
echo/ %displayline9:#=!%
echo/ %displayline10:#=!%
echo/ %displayline11:#=!%
echo/ %displayline12:#=!%
echo/ %displayline13:#=!%
echo/ %displayline14:#=!%
echo/ %displayline15:#=!%
echo/ %displayline16:#=!%
echo/ %displayline17:#=!%
echo/ %displayline18:#=!%
echo/ %displayline19:#=!%
echo/ %displayline20:#=!%
echo/ %displayline21:#=!%
echo/ %displayline22:#=!%
echo/ %displayline23:#=!%
echo/ %displayline24:#=!%

exit /b



:SwapOrNot
cls
echo.
echo               ####################################
echo              ##                                  ##
echo             ##    ############################    ##
echo              ######     ##            ##     ######
echo                      ######################
echo                      #######        #######
echo                      #####            #####
echo                      ####              ####
echo                      ####              ####
echo                      #####            #####
echo                     #######          #######
echo                    ##########################
echo                   ############################
echo                  ##############################
echo                 ################################
echo.
echo.
echo                The Banker Has Offered You The Swap
echo.
echo.
echo                        SWAP OR NO SWAP?

:SwapOrNoSwap
set swap=
set /p Swap="       "
if not defined Swap goto SwapOrNoSwap
if /i %Swap:~0,1%==S echo.&& goto Swap_Taken
if /i %Swap:~0,1%==N (echo.&& goto Swap_Not_Taken) else (goto SwapOrNoSwap)




:Swap_Not_Taken
for /f "tokens=1,2 delims=," %%I in ("%AmountsLeft%") do if /i "%%I"=="!Box%OwnBox%!" (set Offer=!Amount%%I!& set OtherBox=%%J& Set OwnBox=%%I) else (set offer=!Amount%%J!& set OtherBox=%%I&& Set OwnBox=%%J)
if /i %offer% lss 100 set offer=0.%offer%&& goto SwapResult
set /a offer= %offer% / 100
if /i %Offer% geq 35000 call :bigWin
goto SwapResult






:Swap_Taken
for /f "tokens=1,2 delims=," %%I in ("%AmountsLeft%") do if /i "%%I"=="!Box%OwnBox%!" (set Offer=!Amount%%J!& set OtherBox=%%I& Set OwnBox=%%J) else (set offer=!Amount%%I!& set OtherBox=%%J& Set OwnBox=%%I)
if /i %offer% lss 100 set offer=0.%offer%&& goto SwapResult
set /a offer= %offer% / 100
if /i %Offer% geq 35000 call :bigWin






:SwapResult
if /i %OwnBox% gtr %Otherbox% (
Echo You took the chance and won :D Well done
) else (
echo Hard luck, you got the smaller prize.
)
echo You won $%Offer% :)
pause>nul
goto endofgame






:Deal_Taken

set dealdone=1

if /i %Offer% geq 35000 call :bigWin

if /i %offer% lss 100 (
set Newoffer=0.%offer%
) else (
set Newoffer=%offer%
)


set temp=!Box%ownbox%!

if /i !Amount%temp%! lss 100 (
set Newtemp=0.!Amount%temp%!
) Else (
set /a Newtemp= !Amount%temp%! / 100
)

if /i %newtemp:.=% gtr %offer% (
echo Hard luck, in your box there was $%newtemp%, but you dealed at $%Newoffer%
)

if /i %newtemp:.=% lss %offer% (
echo Well done, you beat the banker :D
echo Your box was worth $%newtemp% but you sold it for $%NewOffer%
)

if /i %newtemp:.=% equ %offer% (
echo You managed to sell your box for exactly what it was worth, well done :D
echo You won $%NewOffer% :)
)
pause >nul
goto EndOfGame











:BigWin
cls
echo #######################################################
echo #                                                     #
echo #                                                     #
echo #   @       @   @   @   @   @   @   @@@@   @@@@   @   #
echo #   @       @   @   @@  @   @@  @   @      @   @  @   #
echo #   @       @   @   @ @ @   @ @ @   @      @  @   @   #
echo #   @   @   @   @   @ @ @   @ @ @   @@@    @@@    @   #
echo #   @  @ @  @   @   @ @ @   @ @ @   @      @  @   @   #
echo #   @ @   @ @   @   @ @ @   @ @ @   @      @   @      #
echo #    @     @    @   @  @@   @  @@   @@@@   @   @  @   #
echo #                                                     #
echo #                                                     #
echo #######################################################
echo.
echo.
exit /b

:endOfGame
goto deal

:begincite
@echo off
cls
title Miles and Faizaan's: MLA Website Citation Machine
echo Miles and Faizaan's: MLA Website Citation Machine
pause>nul
cls
echo /////check one: MLA  A Web Document////////
set /p name= Author Name(s) as Listed in the Title :
set /p title1= Title of Web Page :
set /p title2= Title of the Web Site :
set /p date= Date Published or Last Revised :
set /p publishing= Publishing Organization :
set /p Date2= Date you found :
set /p Web= Web URL :
cls
ECHO %name%. "%title1%." %title2%.
ECHO %publishing%.
ECHO Web. %Date2%. %Web%.
pause>nul
goto begincite

:seeuser1
dir "C:\Documents and Settings"
pause>nul
goto main

:cmdmatrix
title CMD Matrix by Miles and Faizaan
color 07
cls
echo.
echo ***********************************************
echo.
echo 		MATRIX THUNDER 2011
echo.
echo ***********************************************

:newmatrix
echo.
echo.
echo 	Background      Writing
echo.
echo 	0 = Black       8 = Gray
echo 	1 = Blue        9 = Light Blue
echo 	2 = Green       A = Light Green
echo 	3 = Aqua        B = Light Aqua
echo 	4 = Red         C = Light Red
echo 	5 = Purple      D = Light Purple
echo 	6 = Yellow      E = Light Yellow
echo 	7 = White       F = Bright White
echo.
set /p matrixcolorchoice=Which color would you like:
cls

:matrixset
color %matrixcolorchoice%
cls
echo.
echo Press any key to start matrix
pause>nul

:matrixstart

echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%

goto matrixstart

:CF1
Echo copy this into the URL of www.facebook.com:
echo javascript: document.body.contentEditable = 'true'; document.designMode = 'on'; void 0
pause>nul
echo select the words and type whatever :)
pause
goto main

:time
:instructiono
echo its Date/hour/min/second/milisecond
pause
:str12
echo %time%
goto str12
goto time

:ipcc
echo Entering choice void 33
@ping 127.0.0.1 -n 2 -w 6000 >nul
echo Loading
@ping 127.0.0.1 -n 2 -w 6000 >nul
cls
netsh interface ip set address "Local Area Connection" static 192.168.142.102 255.255.255.0 192.168.142.1 2 >nul
pause
echo Ip has bin changed to a random number
pause>nul
goto main

:346345
@echo off
CD %userprofile%\desktop\test
echo Loading...
echo fail > bob
:12233
copy * %random%
goto 12233


:end
echo Please install PSTOOLS, and restart the program
