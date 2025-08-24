Here are a few links that helped to install and configure WSL2 on Windows11 on D drive and install wslg based graphical apps on it

<https://superuser.com/questions/1572834/is-there-any-way-to-install-wsl-on-non-c-drive/1572837#1572837>

<https://superuser.com/questions/1550622/move-wsl2-file-system-to-another-drive>

<https://learn.microsoft.com/en-us/windows/wsl/setup/environment>

<https://learn.microsoft.com/en-us/windows/wsl/tutorials/gui-apps>

<https://ubuntu.com/tutorials/install-ubuntu-on-wsl2-on-windows-11-with-gui-support#5-install-and-use-a-gui-package>

In windows command prompt, type 

For shutdown: wsl --shutdown

For booting you normally start the ubuntu terminal app or in windows terminal app


Also, although it inst recommended with wsl2, you can initiate wsl in any directory by going to that directory in command prompt and then typing wsl there. This opens the wsl in that particular directory although official windows docs recommend to not open wsl outside its home directory and place the files directly in ubuntu’s home directory instead.


