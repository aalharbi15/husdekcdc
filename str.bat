adb kill-server
adb devices
adb shell am force-stop com.tencent.ig
adb shell rm -rf /data/data/com.tencent.ig/lib/libigshare.so
adb push libMyLibName.so /data/data/com.tencent.ig/lib/libigshare.so
adb shell am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
adb shell logcat | findstr Mod_Menu