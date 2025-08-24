# **Java**
For OOPS using JAVA, you watched this video:[ ](https://www.youtube.com/watch?v=bSrm9RXwBaI)<https://www.youtube.com/watch?v=bSrm9RXwBaI>


While declaring primitive data types, you can straightaway use int alpha;  or float beta; but if you are using non primitive data types like array, object, string and interface in Java then you need to declare them using the keyword ‘new’. The complete syntax for creating a new non primitive data type or an object using Java is as follows: ClassName object = new ClassName();  For example i have to create a string named alpha then I will write String alpha = new String(“Pikachu); 

Taking input from user is a bit more hard in Java as opposed to C, C++ or Python. You need to import a library, create an object from the scanner class, then call the object to take input from the user, pretty long, see this here:[ ](https://www.w3schools.com/java/java_user_input.asp)<https://www.w3schools.com/java/java_user_input.asp>

The ‘this’ keyword in Java is used to denote whatever object you need to refer to. Example, you have declared a class Pen and it has inktype and color as its properties. So now you have created an object called cello and given it the property cello.inktype=ball and cello.color=blue. Now you also have a function which prints the color of the pen. Now while writing this function’s code in the class section you will need to use some type of keyword to denote your object that will be made in the future. So to denote that object you use the ‘this’’ keyword. For example while declaring a certain function in the class you use,

public void printcolor() {

System.out.println(this.color)

}

And now while calling this function for the object cello, you write

cello.printcolor()

This gives the output for System.out.println(cello.color) i.e.

blue


