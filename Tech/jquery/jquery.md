# **jquery **
# **jquery**

jquery, a JS library is used mostly to externally make changes to a html document. It is a html, css, js DOM manipulation tool. Think of it as an added tool to your javascript code.

Some syntax:

.addClass 

.css

.prop

.remove()

.appendTo

.clone().appendTo to keep at original and also append/change

.parent()

.children()

You can also use the ‘this’ keyword in jquery.

Lets say we choose the button class with button1 id and want to turn its color blue, then we can just easily add the btn-primary class to our element and make it blue. If we wanted all buttons having class button blue then we would have selected the class, but we have to only color button1, so we use id instead. 

<script>

`  `$(document).ready(function() {

`  `$(“#button1”).addClass(“btn-primary”);



`  `});

</script>

Similar to bootstrap, you can download jquery’s compressed/uncompressed versions and also just use its cdn if you want to get it done quickly, Both options work. 
