#!/bin/bash
clear
echo -e "\e[32mRemover Google trash from MIUI & Custom ROMs\e[0m"
echo -e "\e[32mby Restorm\e[0m"

adb devices

echo "List Google app:"
echo "1.Docs, 2.Photo, 3.Music, 4.Video, 5.Games,
6.Due, 7.G.Search, 8.Map, 9.Mail, 10.YouTube
"
echo "Xiaomi apps:"
echo "11. Mi Drop
"   
echo "12+ Exit"

while :
do
  read INPUT_STRING
  case $INPUT_STRING in
    1)
      adb shell pm uninstall -k --user 0 com.google.android.apps.docs
      echo Google Docs removed
      continue
      ;;
    2) 
      adb shell pm uninstall -k --user 0 com.google.android.apps.photos
      echo Google Photo removed
      continue
      ;;
    3)    
      adb shell pm uninstall -k --user 0 com.google.android.music
      echo Google Music removed
      continue
      ;;
    4)    
      adb shell pm uninstall -k --user 0 com.google.android.videos
      echo Google Video removed
      continue
      ;;
    5)  
      adb shell pm uninstall -k --user 0 com.google.android.play.games  
      echo Google Play Games removed
      continue
      ;;  
    6)
      adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
      echo Due removed
      continue
      ;;      
    7)
      adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
      echo Google Search removed
      continue
      ;;          
    8)
      adb shell pm uninstall -k --user 0 com.google.android.apps.maps
      echo Google Map removed
      continue
      ;;          
    9)  
      adb shell pm uninstall -k --user 0 com.google.android.gm
      echo Google Mail removed
      continue
      ;;          
    10)
      adb shell pm uninstall -k --user 0 com.google.android.youtube
      echo YouTube removed
      continue
      ;;  
    11)
      adb shell pm uninstall -k --user 0 com.xiaomi.midrop 
      echo Mi Drop removed
      continue
      ;;  
    *)
      echo "You are select EXIT"
      break
      ;;
  esac
done

echo Done. 
echo All useless app was beed removed.

# Чтобы удалить другую программу,впишите ее адрес "com.сяоми.прога"
# Например adb shell pm uninstall -k --user 0 com.exemple.app
# Найти этот адрес можно в описании приложения.
# Вы всегда можете закоментировать нужное вам приложение добавив "#"
# в начале строки перед командой.
