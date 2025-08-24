Here they suggest potential solutions to when the installer doesnt show all the list of items to be installed properly, basically the problem looks like the installer doesnt clean its residual files (cache) if cancelled in between, and then when we start its installation process again, then those residue files cause error, so to avoid this, you need to manually right click and “Uninstall” it followed by again installing it. 

<https://stackoverflow.com/questions/65772865/mysql-installer-did-not-find-packages-in-the-current-bundle-suitable-for-install>

**FOR WINDOWS**

Even after you exit, the server might not stop, so to completely stop the server, Run this command on terminal as admin to stop the mysql server

"net stop MySQL80"

Start MySQL80 from the Task Manager services. You can also close it from here.

<https://dev.mysql.com/doc/mysql-getting-started/en/>

Navigate in the Admin Command Prompt to "cd "c:\program files\mysql\mysql server 8.0\bin"" then in the "bin" folder type "mysql -u root -p". Then enter the password and your server is connected. BUT, INSTEAD OF THIS, you can also directly start the MySQL 8.0 Command Line Client and directly just enter password into it and use it

All the databases are stored as folders here: "C:\ProgramData\MySQL\MySQL Server 8.0\Data" and tables are stored inside them.
