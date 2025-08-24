# **Javascript Vanilla** 
<https://youtu.be/PkZNo7MFNFg> 

<https://youtu.be/hKB-YGF14SY>

// - FOR an inline (ie one liner comment) 

/\* abce \*/ - for longass comments 

console.log(xyz) shows whatever is inside () like if xyz isnt assigned, then the console will show null, but if you assign var xyz = 23, then after that if you check console.log(xyz) then it shows 23 

alert() command shows alerts in a browser.

Similarly, ‘console.error’ and ‘console.warn’ are useful commands to indicate error and warnings directly via the console log. Also, ‘console.clear’ clears the entire console.

Null and Undefined are two entirely different things in JS. 

document.getElementbyid(“element1\_name”) helps to access elements by their id

document.getElementbytagname(‘’) helps to access the required tag on the page

Similarly there is also the document.getElementsbyclassname(“”). All of these are helpful in DOM manipulation in JS. See this video from given timestamp to see how DOM can be used[ ](https://youtu.be/hKB-YGF14SY?list=PLu0W_9lII9ajyk081To1Cbt2eI5913SsL&t=7790)<https://youtu.be/hKB-YGF14SY?list=PLu0W_9lII9ajyk081To1Cbt2eI5913SsL&t=7790>



var, const, let are used for variable declarations 

You know var x; is just delcaration, while var x=21; is declaration and assigning both 

Also, Variable names in JS are case sensitive. 

You also know the age old thing of a=a+2; can be written as a+=2; 

Same thing goes with -, \*, / as well



Strings are to be written inside " " otherwise might throw some error. 

But lets say you want to use " " inside a string, then you will have to use an Escape Character like \ before the ", so basically, use \"  

OR, you can also use single quotes instead ' ' or even the character near the tilde key ` ` 

‘onmouseover’ and ‘onmouseout’ are commands that can be used to track the activity of the mouse cursor over the various elements of the webpage. For example just make a container div tag that will cover the whole document and add a javascript event that either displays the number of times the mouse event has happened in the console log or somewhere else


undefined, null, number, string, boolean, symbol are the 6 Primitive Data types in JS, while Array, Object are Reference Data types



You can just directly concatenate strings using the + operator, by writing the two strings on either side of the + operator. It follows the rules of arithmetic addition as shown above exact similarly, including the += symbols, etc etc. 

Anyways, always remember to put spaces properly while using strings, otherwise the strings might stick to each other 

Also, you cannot just replace individual letters of a string if you want using index notation (like position 0,1,2 etc), but if you want to change, then you can just change/reassign the entire string 



There is also the variableName.length function that straightaway gives the length of the string assigned to variableName variable 



Arrays start and end with a bracket and elements of an arrray are separated by a comma, and the elements can be any data type, mixed bhi chalta hai, no jabardasti. Also, above it was mentioned that individual elements of string cant be changed, but in case of array, you can always change the individual elements 



arrayName.push and arrayName.pop can be used to add/append an element to the end AND remove an element from the end respectively of the array. 

Quite similar to the .pop and .push commands, is the .shift and .unshift function which works from the starting part instead from the end. 



A Local variable always takes precedence over the global variable 



JS also has all of that if, if else, elif, switch statements etc stuff which is quite similar to that in C

There are various operations that you can do with a string, such as string\_name.slice(1,3) will slice the first two elements of the string called string\_name. There is also the string\_name.replace(“alpha”, “bravo”) which replaces the first occurence of the string with the specified other string



Objects are kind of similar to Arrays in JS. Objects begin and end with { } 

. Its elements consist of "Properties" which are before the colon and Values which are after the colon. Properties and values can be strings, numbers, arrays,  etc whatever you want  

To access an element/value of an object, you can use Objectname.Propertyname, however, this dot notation fails if the objectname or property name are strings containing spaces, so to overcome that, we use bracket notation, which goes as follows: ObjectName["property name"]; 



You can add new properties to objects using ObjectName.Propertyname = Value or by using ObjectName["property name"] = value/"string value". 

Similarly, to delete a property, use the keyword delete as follows: 

delete ObjName.Propertyname;  or by using the bracket notation as well. 

Objects in JS are excellent ways to store complex data like strings, arrays ,etc etc  

You can use both dot and bracket notation to access Nested Objects, look up the syntax 



Math.random returns random decimal numbers between 0 and 1 



Ternary Operators are very useful in simplifying multiple loops and if else statements 



Using 'var' you can declare a variable twice, while the same isnt possible with 'let', so if you want to commit less silly mistakes in a long code, maybe go with Let. 

Similarly, a 'const' lets you declare variables which are read only and cant be modified later on, however you can modify a const array using bracket notation 



Look up Arrow Functions and Destructuring Assignments on Youtube/Internet. Arrow functions kind of make writing code easier, example you would have to write “func1(a,b) {return = a+b} func1(5,4)” to get 5+4=9 as answer. However using arrow function you can just write “func1 = (a,b)=>{return a+b}

Settimeout and setinterval are also useful functions

The for loop in JS is kind of similar to the for loop in C



` `If a string alpha is “Jello World” then you cant just write string[0] = “H” and get away. This doesnt work with strings, instead you will have to change the entire string i.e. alpha = “Hello World”. On the other hand, you can always change/replace individual words, strings, numbers etc from arrays.

There are the pop and push functions that are used to remove or append a value from/to the end of an array respectively. Similarly, shift and unshift functions can be used to move elements. You can also add whatever value you want as a parameter in the unshift function. Javascript Shift is an inbuilt Array method that removes the first element from an array and returns the removed element.

If you do alpha == 7, then alpha will return true for both 7 as well as “7”. However, if you use alpha === 7 then it will strictly return true for 7 and not “7”.

In switch cases, if you dont write break and just write all the cases one after the other then all those cases before the break have the same function. Example, you can write

case 1:

case 2:

case 3:

count++

break;

case 4:

case 5:

case 6:

count --

break;


So in this case if the numbers 1,2 or 3 are input then the count function increases and decreases if any of the numbers 4, 5, 6 are used. This is mostly like a if else function having a OR statement in its IF condition.


Along with the dot notation used in classes and objects, you can also use bracket notation. So if you are calling ***car.engine;*** then you can use ***car[“engine”]*** as well instead. This method is particularly helpful when the object property has a name containing spaces I guess, since that is where the bracket notation clearly shines through. Mostly dot notation is used since it is easy to read and all that, however, there may arise complex situations where you may have to switch to bracket notation.


There is this function in Js called *hasOwnProperty* which was a bit confusing for you to understand initially. This particular question and its solution makes it clear regarding how to use it: <https://www.freecodecamp.org/learn/javascript-algorithms-and-data-structures/basic-javascript/profile-lookup>


A good example of Recursion: <https://www.freecodecamp.org/learn/javascript-algorithms-and-data-structures/basic-javascript/use-recursion-to-create-a-range-of-numbers>


You can use arrow functions to quickly write functions in javascript/

const myFunc = function() {

`  `const myVar = "value";

`  `return myVar;

}

The same thing can be written as const myFunc = () => “value”;

If you want to input arguments you can also do that by writing them in the parentheses. Example: 

const myFunc = (val1, val2) => return val1 \* val2;


You can write functions in a separate JS file and then import parts of it as modules in your file. There is also the requirement of the export function that is required to export the functions before you can import them. So for that there are the import and export commands in javascript. If you want to import the entire file then instead of specifying the module, you just write import \* from ‘./jsfile.js’;


JavaScript has multiple ways to use regexes. One way to test a regex is using the .test() method. The .test() method takes the regex, applies it to a string (which is placed inside the parentheses), and returns true or false if your pattern finds something or not. **Basically, it tests whether the given string between / / is a part of your other string or not**

let testStr = "freeCodeCamp";

let testRegex = /Code/;

testRegex.test(testStr);

There are also various FLAGS that you can use with regex. For example for ignoring a particular case, you use the ‘i’ tag appended to the regex


The .map function is a higher level function which takes in another function as an input and applies the function to every element of lets say an array. So if you write

const storagebucket = array1.map( function(item1) {return item1\*item1\*item1})

then storagebucket = [1, 8, 27] or whatever was input from array. So map basically handles internally the part of applying a for loop to the array to apply a certain function to each of its elements. 
