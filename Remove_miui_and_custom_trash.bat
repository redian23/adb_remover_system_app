@echo off
:STARTS
CLS

adb devices

ECHO. "Remover Google trash from MIUI and Custom ROMs"
ECHO. by Restorm

ECHO. Remove Google Docs
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
ECHO. Remove Google Photo
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
ECHO. Remove Google Music
adb shell pm uninstall -k --user 0 com.google.android.music
ECHO. Remove Google Video
adb shell pm uninstall -k --user 0 com.google.android.videos
ECHO. Remove Google Play Games
adb shell pm uninstall -k --user 0 com.google.android.play.games
ECHO. Remove Due
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
ECHO. Remove Google Search
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
ECHO. Remove Google Map
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
ECHO. Remove Google Mail
adb shell pm uninstall -k --user 0 com.google.android.gm
ECHO. Remove YouTube
adb shell pm uninstall -k --user 0 com.google.android.youtube
ECHO. Remove Mi Drop
adb shell pm uninstall -k --user 0 com.xiaomi.midrop

ECHO.
ECHO. IT'S ALL
rem ����� ������� ������ ���������,������� �� ����� "com.����.�����"
rem ����� ���� ����� ����� � �������� � ���������
rem ����� ������ �������������� c ������� "rem" ������ ���������
rem � ������ �� �� ��������
:CHO
pause
