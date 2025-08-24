# **CSS** 
<https://youtu.be/1Rs2ND1ryYc> 



CHEATSHEETS:  

<https://grid.malven.co/>

<https://flexbox.malven.co/>



For using hexadecimal color codes, remember to use # in the start. For example,[ ](https://paper.dropbox.com/?q=%23000000)[#000000](https://paper.dropbox.com/?q=%23000000) stands for black color. 

While for rgb color, you have to use rgb(0,0,255) in this format. 

Also, on the other hand you can also use the regular color:red or whatever instead as well. However, rgb and hexadecimal provide a larger variety of color options 





Classes should be used like a template for multiple things throughout the webpage, while on the other hand IDs should be used for more specific uses, like for a single particular element only 



Inline CSS is more powerful than IDs which is in turn more powerful than Classes in terms of overpowering the styling 



SERIF fonts have those curved/extra lines at end and all, while SANS SERIF doesnt have all that and is a lot cleaner to read, while MONOSPACE font family has all letters occupying equal amount of space 



There is INLINE, then there is BLOCK elements, and then we also have, FLEXBOX option. Basically FLEX display type is generally used more over other ones like FLOAT because it is more responsive. Then there is also the GRID 



Pseudoselectors like hover can be used to define a different/alternate property for elements, hence the name PSEUDOselectors, example a:hover{} will define the properties for when the mouse is hovered over the element anchor tag (i.e a)

**RESPONSIVE DESIGN using css:**

You can use media queries and then define what to do with whatever elements in those queries so that elements actually feel like responsive. For example, generally you can write in the css of a LHS navbar that the height should be 100% and width 5em. But when this turns into a mobile layout you might not want the persistent LHS navbar, you migth want it hidden or maybe you want to move it to the top as a top navbar so then you make a few changes to its dimensions and write it in the media query using its css selectors, example : 

@media(max-width:480px){

`    `#navbar{

`            `width: 100%;

`            `height: 6px; } }

So here inside the curly braces we will define properties that will be applicable till width of device is 480px, then our general width 100% and height 5px will be working.

You will need to have a look at the flexbox and grid system’s syntax, once you get the hang of it, it is quite easy to use and implement. There should be many interactive sites that show the syntax and what not for flexbox and grid, refer them.

