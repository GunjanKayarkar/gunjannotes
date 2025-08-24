# **Windows 10 Command Prompt** 
<https://www.digitalcitizen.life/command-prompt-how-use-basic-commands> 



DIR or LS to see all files present in the directory 



D: to navigate to D Drive 



cd before every directory as usual 



IMPORTANT NOTE: SOME COMMANDS while you copy from internet, might vary because as written below, cd.. only works in Win10 command prompt, while cd .. works almost everywhere else. NOTICE THE SPACE 



Also, if directory has spaces in name, then use cd "desktop/genyxtros alpha/vlc"  like this. That is, use double inverted commas 



Also, if you have entered lets say, you are here:  G:\currently working   

But you have to return back to G drive now, so you write cd..  which returns you back by one layer, and so on you keep typing cd.. cd.. again and again. 

Similarly, just typing cd ~ returns you back to default C/Root drive.  

If NOT using Win10 Terminal, you might have to use `cd ..`  instead of `cd..` 

You might also have to sometimes use cd.. \cd .. And so on sometimes instead. Notice the space and \ 

This is mentioned here:[ ](https://stackoverflow.com/questions/11170633/get-out-of-a-folder-using-git-bash)<https://stackoverflow.com/questions/11170633/get-out-of-a-folder-using-git-bash> 



cd - returns you back to the drive in which you currently are but it doesnt work in win10 terminal, only works in gitbash 

Similarly, you can use pushd \ and the popd commands as given here[ ](https://superuser.com/questions/129969/navigate-to-previous-directory-in-windows-command-prompt)<https://superuser.com/questions/129969/navigate-to-previous-directory-in-windows-command-prompt> 



At last, just closing the terminal gets you out of everything as usual 





To run C files via gcc in command prompt/WSL:[ ](https://rupinderjeetkaur.wordpress.com/2014/06/20/run-a-cc-program-on-terminal-using-gcc-compiler/)<https://rupinderjeetkaur.wordpress.com/2014/06/20/run-a-cc-program-on-terminal-using-gcc-compiler/> 

Step 1. Compile the program using any of the following command: 

(i). Compiling C program. 

$ sudo gcc first.c 

It will create an executable file with “.out” extension named as “a.out”. 

Or 

$ sudo gcc –o first first.c 

Where first is the executable or object file of first.c program. 

(ii). Compiling C++ program. 

$ sudo g++ hello.cpp (or) 

$ sudo g++ -o hello hello.cpp 

[Note: Make sure you are in the same directory where you have created your program before compiling it.] 

Step 2. To run this program type this command: 

(i). For running C program 

$ ./a.out (If you compiled using first command) 

Or 

$ ./first (If you compiled using second command) 

(ii). For running C++ program 

$ ./a.out (If you compiled using first command) 

Or 

$ ./hello (If you compiled using second command) 

It will show output on the terminal. 





WSL: 

<https://superuser.com/questions/1185033/what-is-the-home-directory-on-windows-subsystem-for-linux>



DIRECTLY USE "cd ~ " for going to home/genyxtros 



C:\Users\GUNJAN\AppData\Local\Packages\CanonicalGroupLimited.UbuntuonWindows\_79rhkp1fndgsc\LocalState\rootfs\home 



if doesnt open in command prompt , directly open your ubuntu shell 



if doesnt open in command prompt, paste same address but limit it till /localstate ke pehle ka folder while copy pasting, after that do manually 







Windows Linux Subsystem: 

cd /mnt/c navigates to C drive 

cd /mnt/g navigates to G drive 

