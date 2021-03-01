@ECHO OFF


ECHO Remover Google trash from MIUI and Custom ROMs
ECHO by Restorm

ECHO List Google app:
ECHO 1.Docs, 2.Photo, 3.Music, 4.Video, 5.Games 6.Due, 7.G.Search, 8.Map, 9.Mail, 10.YouTube

ECHO Xiaomi apps:
ECHO 11. Mi Drop   

ECHO 12+ Exit
:START
SET /P UserInput=Please Enter a Number:
IF %UserInput% EQU 0 GOTO E_INVALIDINPUT

SET /A UserInputVal="%UserInput%"*1
IF %UserInputVal%==1 (adb shell pm uninstall -k --user 0 com.google.android.apps.docs  
ECHO. Google Docs removed)
IF %UserInputVal%==2 (adb shell pm uninstall -k --user 0 com.google.android.apps.photos
ECHO. Google Photo removed)
IF %UserInputVal%==3 (adb shell pm uninstall -k --user 0 com.google.android.music
ECHO. Google Music removed)
IF %UserInputVal%==4 (adb shell pm uninstall -k --user 0 com.google.android.videos
ECHO. Google Video removed)
IF %UserInputVal%==5 (adb shell pm uninstall -k --user 0 com.google.android.play.games  
ECHO. Google Play Games removed)
IF %UserInputVal%==6 (adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
ECHO. Due removed)
IF %UserInputVal%==7 (adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
ECHO. Google Search removed)
IF %UserInputVal%==8 (adb shell pm uninstall -k --user 0 com.google.android.apps.maps
ECHO. Google Map removed)
IF %UserInputVal%==9 (adb shell pm uninstall -k --user 0 com.google.android.gm
ECHO. Google Mail removed)
IF %UserInputVal%==10 (adb shell pm uninstall -k --user 0 com.google.android.youtube
ECHO. YouTube removed)
IF %UserInputVal%==11 (adb shell pm uninstall -k --user 0 com.xiaomi.midrop 
ECHO. Mi Drop removed)
IF %UserInputVal% GTR 11 ( GOTO EXIT)
GOTO START

:E_INVALIDINPUT
ECHO Invalid user input

:EXIT
pause