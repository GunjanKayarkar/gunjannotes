# **SASS**

style type to be kept 'text/scss' instead of the usual css in the html document head.

File ends with .scss  as well as .sass. **SASS** was the original one but it was indentation based, like python, but then they developed the **SCSS**, which uses curly braces instead.

You can use the VScode sass extension that converts your written scss code into regular css. So in this case, you just write whatever code you want in the scss file, and it is translated automatically in the css file. This all has to be done because scss cant be run directly in a browser. Also since scss is basically superpowered css, you can write your regular css code in the scss file as well and it just gets auto copied (without translation ofcourse) to your css file. So basically you dont touch your css file at all and do all the work in the scss file.

Has variables like JS that begin with the dolalr sign. $variable1=[#ffffff](https://paper.dropbox.com/?q=%23ffffff);, $variable2=blue; etc 

Can also write custom functions for css features that arent implemented properly like some features that need to be told how to render on which browser, so we just write that longass code in a function once and keep reusing it.

also has @if, @else if statements, @for loops.

Partials in sass/scss, refer this:[ ](https://www.freecodecamp.org/learn/front-end-development-libraries/sass/split-your-styles-into-smaller-chunks-with-partials)<https://www.freecodecamp.org/learn/front-end-development-libraries/sass/split-your-styles-into-smaller-chunks-with-partials>.

The @extend function can be used to extend previously written functions like objects in OOPS.

There is nesting feature in scss as well. Like in regular css you would’ve needed to write css for body tag, then different css for body p{ } tag and so on. But in scss you can just nest the p tag inside the curly braces of body tag and it will understand that it is the p tag from the body element.

Since you can use if else statements, you can also define code for light mode of a website and a dark mode. This, coupled with jquery which acts as an event handler can be used to have a dark mode light mode button on your website.

