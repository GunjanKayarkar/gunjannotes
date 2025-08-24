Followed tutorials for running an actual linux distro with a desktop environment via something like andronix
	1. https://docs.andronix.app/unmodded-distros/unmodded-os-installation/
	2. https://docs.andronix.app/vnc/vnc-basics/

After installation is done, use this to access or start the distro/OS
. /start-fedora.sh
To start fedora, to check whether it os actually running, the terminal will show root@localhost instead of the $ symbol

This is basically to start that script that you made while installing the OS

Then after fedora has booted, start the VNC server

vncserver-start
vncserver-stop
To start and stop vnc server


The pkg package manager is just a wrapper for apt, so behind the scenes it is sort of apt which is working

Its as easy as installing it and getting started. Since your mobile isnt rooted, you can't access root mode via the command prompt, but you can install stuff aiwayi.

You can also use the Material Files app or FX File explorer to access where the files in the termux home directory are stored. You also need to run a command called something like termux storage storage something to enable termux to access files from the local storage


