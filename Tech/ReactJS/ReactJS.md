**ReactJS**

So first of all remember that you dont open the html files here to view how they look, you just run the entire folder via the npm start command and it starts in your localhost:3000 so you view it from there.

Via the terminal type this to create and start

npx create-react-app whatever

npm start

Remember that you have to write import React and import ReactDOM at the top everytime in the js file, and also render your functions using ReactDOM.render at the bottom.

Also, JSX should always return a single element, hence we encapsulate the entire code in a single <div> tag so that it is the only thing we are returning 

When created using this npx command, the index html file is usually situated in the ‘public’ folder. So whatever changes you want to make to the html files should be done from there

So the way this is structured is that in a html file, only a basic structure is created, like the title and other files related to the file, example the linking of css sheet or adding bootstrap etc. Then in a different app.js file there you add a “return” statement and write the code for whatever you want in your html document in the return statement inside <div> or whatever you are writing. For example you can write this in the javascript file and have a id=”root” div tag in the html page:-

import React from "react";

import ReactDOM from "react-dom";

import "./index.css";

function Page() {

`  `return (

`    `<div>

`      `<img src="https://www.w3schools.com/w3css/img\_lights.jpg" width="180px" />

`      `<h1>Hello, world!</h1>

`      `<p>This is a simple example of a React component.</p>

`      `<ul>

`        `<li>It uses JSX</li>

`        `<li>It uses webpack</li>

`        `<li>It uses Babel</li>

`        `<li>It uses React</li>

`      `</ul>

`    `</div>

`  `)

}


ReactDOM.render(<Page />, document.getElementById("root"));


This is the ideal correct way to call components (using the <Page/> tag styling and not calling it as a function like Page() ) in JSX. Although here everything is just resting there like one big blob of code like in css, you need to create modular components instead so that you can drag n drop (copy n paste) code directly everywhere you want, even in the future. So for that you will write it like this, this is the best way to write reactjs code:

import React from "react";

import ReactDOM from "react-dom";

import "./index.css";

function Header() {

`  `return (

`    `<div>

`      `<img src="https://www.w3schools.com/w3css/img\_lights.jpg" width="180px" />

`      `<h1>Hello, world!</h1>

`      `<p>This is a simple example of a React component.</p>

`      `<ul>

`        `<li>It uses JSX</li>

`        `<li>It uses webpack</li>

`        `<li>It uses Babel</li>

`        `<li>It uses React</li>

`      `</ul>

`    `</div>

`  `)

}


function Footer() {

`  `return (

`    `<div>

`      `<p>This is a simple example of a React component.</p>

`      `<h4>This is just the bottom partt</h4>



`    `</div>

`  `)

}


function Page() {

`  `return (

`    `<div>

`      `<Header />

`      `<i>This is part of the page tag</i>

`      `<Footer />

`    `</div>

`  `);

}


ReactDOM.render(<Page />, document.getElementById("root"));



Now this here will make a list on the html document containing the above given items. Similarly you can write a different header.js and import it into both the html file as well as app.js file and just write “function header{}”  something like this to pass the header here while the real code for the header file stays in the header.js. So this is very helpful in the case that if you want to create a quick header then you just get a popular header.js file and boom. Also, similarly the styles for our given html items can be stored in a different app.css file in the same folder.

Also, since class is already a keyword in javascript, so while writing css we use div.className as shown above instead of using div.class or div.center anything like that. <div class=”apslds”> is not used, instead <div className=”asfs”> is used

Now also for the import export thing, remember that you have to specify what thing you want to export in the export file and also mention the import react thing in that file for the jsx to work


Inside your jsx files/html files use curly braces to insert javascript code. For example if you have const firstuser = “GK” then if you write <h1> Hello firstuser </h1> then it wont work, you will have to write <h1> Hello {firstuser} </h1> instead

Props in react is like using variables. Example you have functionA (2,3) { return 2+3} Now this is a very basic function. You can modify it to something like functionA (a,b) { return a+b} so now this function is a bit more advanced. Now this way you can pass any value as a, b and get their addition. Until now you were just writing and copying code everytime for 4 times if you wanted lets say 4 profiles. Now on you can instead use props to use variables and just write code once while just passing the values every other time. Example if the code has <h1> name1 roll1 </h1> then you write it as <h1> {props.username} {props.rollno} </h1> and while calling the function you just give it data as well. Like functionCard (username = “Gunjan”, rollno = 26) and so on. This way props are used in react.




