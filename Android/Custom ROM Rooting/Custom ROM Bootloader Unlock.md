*All the steps here were tested on Mi A2 so maybe for other devices the step may vary*

So recovery mode is the mode in android from where the various functions via the volume key thingy take place. The first step to install a new os is generally installing a custom recovery to your device.

I did not use TWRP to implement this, so have no idea about it

Before flashing a custom rom or even rooting, you have to unlock the bootloader first using fastboot and adb. Also ensure you have the usb drivers for your device, the recovery image file (.img) as well as the actual rom to flash (again a .img file). You can download it on the go, but would be better if its done before hand. Also, remember you can't just jump from Android A to Android F without upgrading to the intermediate versions before

You access the recovery mode using lock and volume up key, then when Android one/Xiaomi logo pops up you leave the lock key and it then boots into the recovery mode from where you can do various things. The flashing of a custom rom takes place from here itself. You can sideload files from here using the adb shell or whatever is provided there.

On the other hand, use lock key + volume down to enter fastboot. Via fast boot you can flash custom recoveries to the device and do a few other tasks that I dont know of

This article tells how to flash a custom ROM but also has instructions for installing adb and fastboot to your PC
1. https://wiki.lineageos.org/devices/jasmine_sprout/install#booting-a-custom-recovery-using-fastboot
2. https://wiki.pixelexperience.org/devices/jasmine_sprout/install/
3. This is an extra one, I did not require this, but maybe this helps in some other way. https://lineageosroms.com/jasmine_sprout/#basic-requirements
4. One website to get pixelexperience for your device: https://get.pixelexperience.org/
5. 
   
ADB and fastboot guide
1. https://wiki.lineageos.org/adb_fastboot_guide
2. https://developer.android.com/studio/run/oem-usb#InstallingDriver
3. https://drive.google.com/drive/folders/1tSuiMYCvEhmh9Qa_wMHwh6ehJWWS6CQJ

Extra links to other tutorials that you used
1. https://forum.xda-developers.com/t/rom-and-microg-unofficial-11-0-lineage-os-18-1-xiaomi-a2-lite.4229439/
2. https://forum.xda-developers.com/t/root-xiaomi-mi-a2-using-magisk-simple-guide.3832300/
3. https://forum.xda-developers.com/t/root-xiaomi-mi-a2-using-magisk-simple-guide.3832300/page-3#post-77713008
4. https://forum.xda-developers.com/t/rom-11-official-lineageos-18-1-for-mi-a2.4260877/
5. https://lineageosroms.com/adb-fastboot
6. https://forum.xda-developers.com/t/solved-root-cant-boot-after-flashing-supersu.3507127/
7. https://droidwin.com/fix-root-not-working-after-flashing-magisk-patched-boot-img/
8. https://forum.xda-developers.com/t/rom-11-official-lineageos-18-1-for-mi-a2.4260877/
9. Did not need this guide but had any of my steps failed, I would have needed to follow this one
   https://www.reddit.com/r/Xiaomi/comments/doqm9c/reinstalling_stock_rom_on_xiaomi_mi_a2_and_other/
10. https://www.androidgreek.com/download-and-install-pixel-experience-11-on-xiaomi-mi-a2-android-11/
