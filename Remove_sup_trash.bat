@echo off
:STARTS
CLS

adb devices
ECHO. Remover Google trash from Superior OS
ECHO. by Restorm

ECHO. Remove Superior Wallpapers
adb shell pm uninstall -k --user 0 com.superior.superiorwalls
ECHO. Remove Stock Camera
adb shell pm uninstall -k --user 0 org.lineageos.snap
ECHO. Remove Stock Keyboard
adb shell pm uninstall -k --user 0 com.android.inputmethod.latin

:CHO
pause