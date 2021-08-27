@echo off

@REM This is the way I set the script, you can comment   
@REM or uncomment any line to match your preferences.
@REM App names are in the comments.

@REM How to re-enable an app:
@REM adb shell pm enable --user 0 com.xiaomi.calendar

@REM adb shell pm disable-user --user 0 com.android.thememanager @REM Themes - can't set wallpaper if disabled
adb shell pm disable-user --user 0 com.android.mms
adb shell pm disable-user --user 0 com.android.chrome @REM Chrome
adb shell pm disable-user --user 0 com.facebook.appmanager
adb shell pm disable-user --user 0 com.facebook.services
adb shell pm disable-user --user 0 com.facebook.system
adb shell pm disable-user --user 0 com.google.android.youtube @REM YouTube
adb shell pm disable-user --user 0 com.mi.android.globalminusscreen @REM App vault
adb shell pm disable-user --user 0 com.mi.globalbrowser @REM Mi Browser
adb shell pm disable-user --user 0 com.mipay.wallet.id
adb shell pm disable-user --user 0 com.miui.analytics
adb shell pm disable-user --user 0 com.miui.bugreport
adb shell pm disable-user --user 0 com.miui.hybrid
adb shell pm disable-user --user 0 com.miui.hybrid.accessory
adb shell pm disable-user --user 0 com.miui.miservice @REM Services and Feedback
adb shell pm disable-user --user 0 com.miui.player @REM Music
adb shell pm disable-user --user 0 com.miui.weather2 @REM Weatehr
adb shell pm disable-user --user 0 com.miui.yellowpage
adb shell pm disable-user --user 0 com.xiaomi.calendar @REM Calendar
adb shell pm disable-user --user 0 com.xiaomi.joyose
adb shell pm disable-user --user 0 com.xiaomi.midrop @REM ShareMe
adb shell pm disable-user --user 0 com.google.android.apps.tachyon @REM Duo
@REM adb shell pm disable-user --user 0 com.google.android.googlequicksearchbox @REM Google
@REM adb shell pm disable-user --user 0 com.google.android.apps.docs @REM Drive
adb shell pm disable-user --user 0 com.miui.notes @REM Notes

pause