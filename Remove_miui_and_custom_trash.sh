clear
echo -e "\e[32mRemover Google trash from MIUI & Custom ROMs\e[0m"
echo -e "\e[32mby Restorm\e[0m"

adb devices

  echo Remove Google Docs
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
  echo Remove Google Photo
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
  echo Remove Google Musicecho
adb shell pm uninstall -k --user 0 com.google.android.music
  echo Remove Google Video
adb shell pm uninstall -k --user 0 com.google.android.videos
  echo Remove Google Play Games
adb shell pm uninstall -k --user 0 com.google.android.play.games
  echo Remove Due
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
  echo Remove Google Search
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
  echo Remove Google Map
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
  echo Remove Google Mail
adb shell pm uninstall -k --user 0 com.google.android.gm
