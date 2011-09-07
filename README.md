# Bash for Android

Bash for Android with bash-completion and bash_profile support

## Instructions

In terminal:

```
adb push bash /system/bin/bash_new
adb push bash_profile /sdcard/
```

In adb shell:

```
chmod +x /system/bin/bash_new
mv /system/bin/sh /system/bin/sh_bak
ln -s /system/bin/bash_new /system/bin/sh
```

## Credits:

mzet (bash): http://forum.xda-developers.com/showthread.php?t=537827