@ECHO OFF

setlocal

SET NDK_ROOT=D:\android-sdk\ndk\21.3.6528147
CD "jni"
CALL %NDK_ROOT%/ndk-build -B V=1
CD ..
COPY /Y .\libs\armeabi-v7a\libNativeCameraPlugin.so ..\UnityAndroidCamera\Assets\Plugins\Android\libs\armeabi-v7a\libNativeCameraPlugin.so

endlocal
