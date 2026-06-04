While installing Ubuntu is easy, uninstalling can cause multiple problems. The two steps with uninstalling Ubuntu or any other Linux distro include 1) Actually deleting the Linux Partition and 2) Removing the entry from Grub menu and making Windows bootloader as default.  

Now the thing is, deleting the Partition is fairly easy, just delete it using Windows diskmanagement. But now fixing the grub loader is hard. There are a few methods that you can follow, however remember a few things: 

Whenever you install a linux distro and the grub menu, it takes priority over the windows bootloader. So if you just delete the linux partition and then try to fix the grub menu, it shows Grey Screen of Death. So you always fix the grub menu before deleting the partition. Although, if you just install another distro after typing "exit"  in the grey screen of death panel then that error gets fixed.  

But if you don’t want to install another distro then there are other things you would have to do. First thing is, to NOT delete the partition directly, and Change the Boot order instead. As I said, whenevr you install any distro. It overpowers the Winows bootloader, so now the first thing you do is bring the Windows bootloader from second position to first. So now, even if you just delete the partition and not fix the grub menu, you wont face a Grey Screen of Death because WIndows bootloader is set on priority. Now after doing this, you can delete the partition safely and then do the things that are mentioned on the internet to fix your grub menu/ or you can say, to delete your grub menu. Mostly, the method that involves using a liv Win10 disk is the best bet to get your bootloaders fixed, although there are other methods as well. However however, there is another catch, this method only fixes the things from Window's side, the Grub menu may or may not have deleted (mostly deleted) but in the BIOS/UEFI boot options, it still shows the Ubuntu partition, now you deleted the partition as well as the grub menu but it still shows up here because it is something out of Window's control. To fix it, you will have to get a live Linux disk and fix the extra listing displayed there, or just leave it that way. Your choice  Links: 

1) Uninstall 

	1.  [https://itsfoss.com/uninstall-ubuntu-linux-windows-dual-boot/](https://itsfoss.com/uninstall-ubuntu-linux-windows-dual-boot/) 
	2.  [https://helpdeskgeek.com/linux-tips/how-to-uninstall-ubuntu-in-a-windows-10-dual-boot-system/](https://helpdeskgeek.com/linux-tips/how-to-uninstall-ubuntu-in-a-windows-10-dual-boot-system/) 
	3.  [https://www.howtogeek.com/141818/how-to-uninstall-a-linux-dual-boot-system-from-your-computer/](https://www.howtogeek.com/141818/how-to-uninstall-a-linux-dual-boot-system-from-your-computer/) 


2) Extra bios listing 

	1.  [https://unix.stackexchange.com/questions/552728/removed-both-linux-installations-but-bios-still-shows-them-in-boot-options](https://unix.stackexchange.com/questions/552728/removed-both-linux-installations-but-bios-still-shows-them-in-boot-options) 
	2.  [https://askubuntu.com/questions/63610/how-do-i-remove-ubuntu-in-the-bios-boot-menu-uefi](https://askubuntu.com/questions/63610/how-do-i-remove-ubuntu-in-the-bios-boot-menu-uefi)
