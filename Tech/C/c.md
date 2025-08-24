
#
# **C**

For using C in vscode , vs code is just editor, for running code use terminal and go to desktop/file directory, then type 'gcc 1.c' then type 'a' and click on tab and run ./a.exe. From this only the 'gcc ' part and './a' part is constant, other stuff varies according to file

WHAT YOU LEARNT FROM THE freecodecamp C tutorial:[https://youtu.be/KJgsSFOSQv0?list=PLp24-BwYrPwyFuWbNiwn4beDWNUW\_ehgj](https://youtu.be/KJgsSFOSQv0?list=PLp24-BwYrPwyFuWbNiwn4beDWNUW_ehgj)

Introduction

Windows Setup

Mac Setup

Hello World

Drawing a Shape

Variables

Data Types

Printf

Working With Numbers

Comments

Constants

Getting User Input

Building a Basic Calculator

Building a Mad Libs Game

Arrays

Functions

Return Statement

If Statements

Building a Better Calculator

Switch Statements

Structs

While Loops

Building a Guessing Game

For Loops

2D Arrays & Nested Loops

Memory Addresses

Pointers

Dereferencing Pointers

Writing Files

Reading Files

THAT'S IT

Similar to how we use %d for int and %f for float, we use %s for char string and %c for just a single character like A or B. Similarly, for POINTERS, which in Layman's terms are just another data type like int and float/double that store Memory Addresses are shown by %p

int num=5 means num has value 5 stored in it, however further down the program, if i write num=6, then num stores 6 instead of 5 now. To avoid this and store constants instead of variables use: int const num=5 or const int num=5

If you get confused about why 'return' is used and what it does, see the 'Functions' part and 'For loop' part of FreeCodeCamp C video and you will get a decent idea about it

&& indicates AND while || indicates OR

In C, you can use GK++ to show GK=GK+1 increment, essentially both indicate the same

If you have written a==1 then it means you are equating a with 1. Similarly, if you write a=3, then you are assigning the value of 3 to a. So after a=3, if you perform a+a, you will get 6, and now if you check a==1, then it will show false because a==3 as we assigned

A "while" loop initiates with a condition, checks whether the condition is satisfied or not, then performs the task, then moves ahead and does the incrementation or whatever is the code terminating part is, and then again moves to the start to change the initial value and again check the condition. If the initial condition is false/not satisfied at the beginning of the code, then the "WHILE" loop will not be executed. BUT ON THE OTHER HAND, if you are using a "DO WHILE" loop, it consists of the "while" part at the end, and the "do" part in the beginning, so when using a "do while" loop, it will perform the code for the initial value, no matter if it satisfies or nor, and then it proceeds to go in the end part where it will check the "while" loop's condition and proceed/terminate accordingly

Similarly, we also have the "FOR" loop, the FOR loop has three parts in its () condtition bracket, first is the initialization part, second is the restriction/condition and third is the incrementation or the terminating part. For example if you have in while loop, the code as int i=5; while(i\<5) {printf("%d", i); i++;} then here we can say that the i=5, i\<5 and i++ are 3 different parts of the while loop. This same code can be implemented in FOR loop as the following:

int i;

for(i=1; i\<5; i++) {printf("%d", i);}

So as you can see the huge while loop can be written in such a small quantity using the 3 parameters of for loop

As we saw above, pointer can be said to be a kind of data type for storing Memory addresses in layman's terms. So if i want to create a new pointer, i will have to manually store it in a memory address/location in the RAM and hence assign a octadecimal memory address to it. However, how am I supposed to know the language of the RAM and come up with a random address off the top of my head. But I can assign int, float,char and other types of data types and know their Memory addresses using printf("%p", &age) in case i wanted to know memory location of int age=30. So, since I know age's memory address, I will take that and assign it to my new pointer. Basically, i am stealing age's memory address and giving it to my new pointer. Lets say I want to assign a memory address to my new pointer GKK, so I will use:

int \* pGKK = &age;

So now whatever the memory address 'age' had, lets say for example 00100F0FF, then this has been given to my new pointer pGKK.

So Memory Address is basically represented by &age in case of int age; and so on for others.

Seedhi baat, according to FreeCodeCamp, "Pointer is a type of data that we can work with in our programs and it's a memory address, like int is a integer, float and double are decimal numbers, similarly pointer is a memory address, which is generally of another variable because humans cannot come up randomly with a memory address

and according to Google's first result "A pointer is a variable whose value is the address of another variable, i.e., direct address of the memory location."

[https://youtu.be/KJgsSFOSQv0?t=12410](https://youtu.be/KJgsSFOSQv0?t=12410)

After this pointer thing, also see the Dereferencing Pointer part exactly after the above part from the same video. It is a usefull and kind of easy concept, but I cannot type it here, so just directly watch it from the video

& se A and A for address and \* means the value stored at that address. So basically \* uss address ko dereference karke udhar rakhe value ko laake pesh karta hai

int\* ptr = NULL; is the stntax for initializing a null pointer

array ke saath loop lagani padti to access the elements or store into them while strings keep on taking user input upto end as far as you use %s

These both are same

z = z + y; // increment z by y

z += y; // increment z by y

char array1[] = {"b", "o", "k", " y", "a", " \0"} is an array called array1 having the elements of Bokya. If it was declared as int array1[] then the elements would have been integers

Similarly, strings in C can be declared like this:

char string1[20]; or like this char string2 = Meowowowow; The earlier string1 had capacity of 20 while string2 has 10 characters in it of the word Meowowowow

A string is also basically an array, but of characters, it also ends with a null character \0
