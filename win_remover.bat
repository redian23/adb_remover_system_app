@ECHO. off
:STARTS
CLS

adb devices

ECHO. "Remover Google trash from MIUI and Custom ROMs"
ECHO. by Restorm

ECHO. "List Google app:"
ECHO. "1.Docs, 2.Photo, 3.Music, 4.Video, 5.Games"
ECHO. "6.Due, 7.G.Search, 8.Map, 9.Mail, 10.YouTube "

ECHO. "Xiaomi apps:"
ECHO. "11. Mi Drop "   

ECHO. "12+ Exit"

while :
do
  read INPUT_STRING
  case $INPUT_STRING in
    1)
      adb shell pm uninstall -k --user 0 com.google.android.apps.docs
      ECHO. Google Docs removed
      continue
      ;;
    2) 
      adb shell pm uninstall -k --user 0 com.google.android.apps.photos
      ECHO. Google Photo removed
      continue
      ;;
    3)    
      adb shell pm uninstall -k --user 0 com.google.android.music
      ECHO. Google Music removed
      continue
      ;;
    4)    
      adb shell pm uninstall -k --user 0 com.google.android.videos
      ECHO. Google Video removed
      continue
      ;;
    5)  
      adb shell pm uninstall -k --user 0 com.google.android.play.games  
      ECHO. Google Play Games removed
      continue
      ;;  
    6)
      adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
      ECHO. Due removed
      continue
      ;;      
    7)
      adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
      ECHO. Google Search removed
      continue
      ;;          
    8)
      adb shell pm uninstall -k --user 0 com.google.android.apps.maps
      ECHO. Google Map removed
      continue
      ;;          
    9)  
      adb shell pm uninstall -k --user 0 com.google.android.gm
      ECHO. Google Mail removed
      continue
      ;;          
    10)
      adb shell pm uninstall -k --user 0 com.google.android.youtube
      ECHO. YouTube removed
      continue
      ;;  
    11)
      adb shell pm uninstall -k --user 0 com.xiaomi.midrop 
      ECHO. Mi Drop removed
      continue
      ;;  
    *)
      ECHO. "You are select EXIT"
      break
      ;;
  esac
done

ECHO.
ECHO. IT'S ALL
rem ����� ������� ������ ���������,������� �� ����� "com.����.�����"
rem ����� ���� ����� ����� � �������� � ���������
rem ����� ������ �������������� c ������� "rem" ������ ���������
rem � ������ �� �� ��������
:CHO
pause
