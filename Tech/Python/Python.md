# **Python** 
For when python command deosnt run, make sure that in the environment variable, the path is set, also ensure that, besides being SET, it should also be Placed Above the pseudo Windows Store Python path, which eventually doesnt have anything, but since its path is above that of your local d drive python, it directly used to open Microsoft Store 

<https://stackoverflow.com/questions/58754860/cmd-opens-window-store-when-i-type-python>



ALSO, for running python code in terminal, use `python file\_name.py` or you can also use `py file\_name.py` 



<https://youtu.be/rfscVS0vtbw> 



COMMENT : Adding # in front of anything hides it from the code which is running but is visible as an internal Comment in the code. 



PRINT : print("") 



A coma , adds a space between words, for example: 

new=input(Bolo) 

print("Hello",new) will print "Hello Bolo" or whatever is inputted into Bolo field 



Abc = "meow" 

Print(Abc) gives meow as result, however print(aBc) will mess up stuff. Also, print("Abc") will give Abc while print(Abc) will give meow. Always pay attention to where the quotes are given, it can mess up stuff. 





EXAMPLE OF A CODE 

hrs = input("Enter Hours:") 

rate = input("Enter Rate:") 

pay = float(hrs)\*float(rate) 

print("Pay:", pay) 







Reserved keywords in Python 3. Try avoid using these,  

and 

except 

lambda 

with 



as 

finally 

nonlocal 

while 



assert 

false 

None 

yield 



break 

for 

not 





class 

from 

or 





continue 

global 

pass 





def 

if 

raise 





del 

import 

return 





elif 

in 

True 





else 

is 

try  





For using user defined function, this is the code format- 

def gunjan(): 

`       `print("meow") 

`       `print("cat") 

so, basically now whenever you will use gunjan(), the two words meow and cat will be printed. The def, () and : are important parts of the syntax to be remembered 





EXAMPLE OF A USER DEFINED FUNCTION IN WORK- 

\>> 

def computepay(h,r): 

`    `if h<=40: 

`       `money=float(h)\*float(r) 

`    `else: 

`         `money=float(h)\*float(r)+((float(h)-40)\*0.5\*float(r)) 

`    `return money 



hours=input("ghanta bolo") 

rate=input("rate bolo") 

p=computepay(hours,rate) 

print("Pay",p) 

<< 

\*PAY ATTENTION THAT THE TERM return money needed to be used to tell python that out of all the stuff that i defined in the code, at the end, when the piece of code is called back, you need to return with the value of money and nothing else 





Integer (int), float, string (str) 



In lists (whose members can be modified)  and tuples (whose members cannot be modified), first element is denoted rank 0 while the last has –1 so you can count accordingly, for example, second last member will be –2 while second member will be 1. Then there is also the Dictionary type where you can use any type of unique key value. Watch or read about dict type on the spot. 







Input("enter your name  "). Use operators such as + or , to separate input from rest of the print function under quotes. However, if you want to get numbers or any other data format other then strings in input, then you have to write the data format in front of int. For example, for taking input of numbers, you may write, int(input("Enter the number  ")) and then the input data will act as numbers or else they will act as strings and result of 12+34 will be given as 1234 rather than 46. Same is the case with float, just add float( in the beginning and you are good to go 





X=2 

Y=3 

Print(x+y) can also be done to get 5 





x=True, y=False, if you enter,  z= x AND y  

Print(z) then you get the logical AND operation while if you do z=x OR y then you get logical OR operation. 

When x=3 y=4 then x==y returns  False, x>y returns False while x<y returns True. 





if (number==1): print("Uno"). The parentheses after if statement arent necessary but make the statement look good. 

Similarly, you can use else statement also 

else : print("Not stonks"). 

Also, there is the elif statement 

elif (number==10) : print("Ben10") 

Again parentheses not necessary and elif is to be added between if and else statement. If the first if statement isnt satisfied then it moves ahead to the second elif 



continue - this function breaks the loop wherever it is added and returns back to the top of the loop, remember, not to the top of the code, but to the top of the loop 



break - this one breaks the loop immediately 



Syntax for while loop, 

something = 0 

while CONDITION :  

Piece of code 

Example, num = 0 

while num <= 100 : 

print(num) 

num+=1 





for loop 

syntax is like this- 

for g in (1,2,3,4,5) 

`       `print(g) 

this code will print 1 to 5 numbers one below another.Here in this case, "for" and "in" are part of the syntax 





You can import useful functions from another python file using the import function. That way, your main file code might remaing clean while all defined functions stay in some other already defined file, though this isnt used that regularly. This is called importing modules. You can google up "List of Python Modules" for more info. Watch about importing various python modules on Youtube or just check the timestamps from where you originally learnt python 


print((i+1), end ="") This code in a for loop

This means to print i+1 but the end shouldnt be the default new line as it is in python, but should be what is specified in the “” which in this case is no space, so i+1 elements will be stuck. If there is “ “ blank here then it means consecutive elements should be printed with a blank space

