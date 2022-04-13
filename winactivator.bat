@echo off
title We loading program, please wait
echo Loading...
ping localhost -n 3 >nul 
echo Loading text color...
ping localhost -n 3 >nul
color 0a
title Program ready to launch!
echo Press any key to launch winactivator!
pause
GOTO :MENU
:MENU
title Winactivator RECODED / The simple tool to activate windows
CLS
@echo off
slmgr /skms kms8.loli.beer:1688
echo ------------------------------------------------------------------
echo    Activate the windows 10 edition showed on the menu
echo 	1 Activate Home
echo 	2 Activate Home N
echo 	3 Activate Home Single Language
echo	        4 Activate Home Country Specific
echo 	5 Activate Professional
echo 	6 Activate Professional N
echo 	7 Activate Education
echo 	8 Activate Education N
echo 	9 Activate Enterprise
echo 	10 Activate Enterprise N
echo ------------------------------------------------------------------
set /p choice="Type here your choice:"

IF /I "%choice%" == "1" (
	GOTO home
	)

    IF /I "%choice%" == "2" (
	GOTO home_n
	)

    IF /I "%choice%" == "3" (
	GOTO home_single_language
	)

    IF /I "%choice%" == "4" (
	GOTO home_country_specific
	)

     IF /I "%choice%" == "5" (
	GOTO pro
	)

     IF /I "%choice%" == "6" (
	GOTO pro_n
	)

    IF /I "%choice%" == "7" (
	GOTO education
	)

    IF /I "%choice%" == "8" (
	GOTO education_n
	)

    IF /I "%choice%" == "9" (
	GOTO enterprise
	)

    IF /I "%choice%" == "10" (
	GOTO enterprise_n
	)

:: First option to activate home edition

:home
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato
echo Now windows 10 home activated!
pause
EXIT

:home_n
slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
slmgr /ato
echo Now windows 10 home n activated!
pause
EXIT

:: Thirdth option to activate windows 10 home single language

:home_single_language
slmgr /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
slmgr /ato
echo Now windows 10 home single language activated!
pause
EXIT

:: Fourth option to activate windows 10 home country specific

:home_country_specific
slmgr /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
slmgr /ato
echo Now windows 10 home country specific activated!
pause
EXIT

:: Fiveth option to activate windows 10 pro

:pro
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /ato
echo Now windows 10 professional activated!
pause
EXIT

:: Sixth option to activate windows 10 pro n

:pro_n
slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /ato
echo Now windows 10 professional n activated!
pause
EXIT

:: Seventh option to activate windows 10 education

:education 

slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /ato
echo Now windows 10 education activated!
pause
EXIT

:: Eightth option to activate windows 10 education n

slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr /ato
echo Now windows 10 education n activated!
pause
EXIT

:: Nineth option to activate windows 10 enterprise

slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /ato
echo Now windows 10 enterprise activated!
pause
exit

::Tenth option to activate windows 10 enterprise n

slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
slmgr /ato
echo Now windows 10 enterprise n activated!
