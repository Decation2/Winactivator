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
title Winactivator
CLS
@echo off
echo    Please choose your key
echo 	Home: TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
echo 	Home N: 3KHY7-WNT83-DGQKR-F7HPR-844BM
echo 	Home Single Language: 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH
echo	        Home Country Specific: PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
echo 	Professional: W269N-WFGWX-YVC9B-4J6C9-T83GX
echo 	Professional N: MH37W-N47XK-V7XM9-C7227-GCQG9	
echo 	Education: NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
echo 	Education N: 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
echo 	Enterprise: NPPR9-FWDCX-D2C8J-H872K-2YT43
echo 	Enterprise N: DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
set /p key="Paste your key here:"
echo "This is your input %key%"
slmgr /ipk %key%
slmgr /skms kms8.loli.beer:1688
slmgr /ato

echo Now windows activated!
pause
exit