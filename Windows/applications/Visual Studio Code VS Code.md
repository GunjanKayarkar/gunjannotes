# **VS Code (Visual Studio Code)**

**1] C and C++ for WINDOWS10**

Configuring for C and C++, you can mostly follow this article for Windows:

<https://code.visualstudio.com/docs/cpp/config-mingw>

While running a C++ file, you will have to first “Run build task” from the “Terminal Menu”, using the g++ option, then a Build succesful message appears on the terminal prompt below. Then after build has been done, choose the Run without debugging OR Start debugging option, both from the “Run Menu”. From there, now select the **C++ (GDB/LLDB)** option, and further select the g++ option, NOT the cpp one

2] Cand C++ for Ubuntu

The same method as above, only that the launch and tasks .json files will have different directories, so follow this article instead: 

<https://code.visualstudio.com/docs/cpp/config-linux>

The steps are the same as you did for Windows


