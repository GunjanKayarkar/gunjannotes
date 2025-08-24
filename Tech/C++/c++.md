# **C++** 
It is kind of like C, but is more advanced, so you wont have problem while thinking for the logic like you sometimes have using python. 

Instead of compiling via “gcc file.c”  here you have to use “g++ file.cpp”





The header file is[ ](https://paper.dropbox.com/?q=%23include)[#include](https://paper.dropbox.com/?q=%23include)<iostream> 

int main() 

{      } 





After the iostream part, it is many times followed by the:- " using namespace std; " part, which enables us to repeatedly use variables. Like it creates a separate region/scope  where you use your variable x,y,z. Then you declare another region/scope, where you can as well use the same variables without bothering about repetition, this feature isnt present in C, but only in C++. REfer this:[ ](https://medium.com/breaktheloop/why-using-namespace-std-is-used-after-including-iostream-dc5ae45db652)<https://medium.com/breaktheloop/why-using-namespace-std-is-used-after-including-iostream-dc5ae45db652> 





cout << 3+2 << endl;  where cout is for printing, 3+2 is being printed and endl is ending the line, and switching to the next one 





cin >> age; this will store input in "age" variable. 

getline(cin, alpha);  This is used for taking input of a whole line (string) of characters and store it in "alpha" 





There is the cmath library for MAthematical functions. 





Array declaration is same as C. Like ' int array1[ ] = {1,2,3}; ' or even ' int array2[20]; ' 



<https://www.youtube.com/watch?v=vLnPwxZdW4Y&t=11552>

<https://youtu.be/vLnPwxZdW4Y?t=11552> 

This video at and around that timestamp makes a lot of sense with regards to a pointer 





A Class is like the blueprint or template, while whatever building or things you make using these Class template are called as Objects. A Class has a Public: and Private: section, where, as the name suggests, Private isnt visible to the int main() part, only the Class elements can access the code inside Private: section 





Constructor Functions are like internal functions within a class. Rather than manually using the template Class to create an Object below, we can use Constructor Functions to do the same thing rather quickly. 

Similarly, Object Functions are functions that are defined within the Class for various use. They are just like normal functions, only that they can also interact with the various elements of the "Class" 





"Inhertitance" is basically you using an already defined class to make another class ie using/modifying properties of the already made class in your new class 



