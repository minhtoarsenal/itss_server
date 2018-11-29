
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>ECMAScript 5 - JavaScript 5</h1>

<hr>
<h2>What is ECMAScript 5?</h2>
<p>ECMAScript 5 is also known as ES5 and ECMAScript 2009</p>
<p>This chapter introduces some of the most important features of ES5.</p>
<hr>
<h2>ECMAScript 5 Features</h2>
<p>These were the new features released in 2009:</p>
<ul>
  <li>The &quot;use strict&quot; Directive</li>
  <li>String.trim()</li>
  <li>Array.isArray()</li>
  <li>Array.forEach()</li>
  <li>Array.map()</li>
  <li>Array.filter()</li>
  <li>Array.reduce()</li>
  <li>Array.reduceRight()</li>
  <li>Array.every()</li>
  <li>Array.some()</li>
  <li>Array.indexOf()</li>
  <li>Array.lastIndexOf()</li>
  <li>JSON.parse()</li>
  <li>JSON.stringify()</li>
  <li>Date.now()</li>
  <li>Property Getters and Setters</li>
  <li>New Object Property Methods</li>
</ul>
<hr>
<h2>ECMAScript 5 Syntactical Changes</h2>
<ul>
  <li>Property access [ ] on strings</li>
  <li>Trailing commas in array and object literals</li>
  <li>Multiline string literals</li>
  <li>Reserved words as property names</li>
</ul>
<hr>

<h2>The &quot;use strict&quot; Directive</h2>
<p>&quot;use strict&quot; defines that the JavaScript code should be executed in &quot;strict mode&quot;.</p>
<p>With strict mode you can, for example, not use undeclared variables.</p>

<div class="w3-panel w3-note">
<p>You can use strict mode in all your programs. It helps you to write cleaner code,
like preventing you from using undeclared variables.</p>
<p>&quot;use strict&quot; is just a string expression. Old browsers will not throw an error if they don&apos;t understand it.</p>
</div>
<p>Read more in <a href="js_strict.asp">JS Strict Mode</a>.</p>
<hr>

<h2>String.trim()</h2>
<p>String.trim() removes whitespace from both sides of a string.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var str = &quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; Hello World!&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &quot;;<br>alert(str.trim());
</div>
<a target="_blank" href="tryit?filename=tryjs_string_trim" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Read more in <a href="js_string_methods.asp">JS String Methods</a>.</p>
<h2>Array.isArray()</h2>
<p>Checks whether an object is an array.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction() {<br>&#xA0;&#xA0;&#xA0; var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>&#xA0;&#xA0;&#xA0; var x = document.getElementById(&quot;demo&quot;);<br>&#xA0;&#xA0;&#xA0; x.innerHTML = Array.isArray(fruits);<br>}</div>
<a target="_blank" href="tryit?filename=tryjs_array_is" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Read more in <a href="js_arrays.asp">JS Arrays</a>.</p>
<hr>

<h2>Array.forEach()</h2>
<p>The forEach() method calls a function once for each array element.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var txt = &quot;&quot;;<br>var numbers = [45, 4, 9, 16, 25];<br>
numbers.forEach(myFunction);<br><br>
function myFunction(value) {<br>
&#xA0;&#xA0;&#xA0;
txt = txt + value + &quot;&lt;br&gt;&quot;; <br>
}
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_array_foreach" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>
<hr>

<h2>Array.map()</h2>
<p>This example multiplies each array value by 2: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var numbers1 = [45, 4, 9, 16, 25];<br>
var numbers2 = numbers1.map(myFunction);<br>
  <br>
function myFunction(value) {<br>
&#xA0;&#xA0;&#xA0; return value * 2;<br>
}
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_array_map" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Array.filter()</h2>

<p>This example creates a new array from elements with a value larger than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var over18 = 
  numbers.filter(myFunction);<br><br>function myFunction(value) {<br>&#xA0;&#xA0;&#xA0; 
  return value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_array_filter" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>
<hr>

<h2>Array.reduce()</h2>

<p>This example finds the sum of all numbers in an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers1 = [45, 4, 9, 16, 25];<br>var sum = numbers1.reduce(myFunction);<br>
  <br>function myFunction(total, value) {<br>&#xA0;&#xA0;&#xA0; 
  return total + value;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_array_reduce" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>
<hr>

<h2>Array.reduceRight()</h2>

<p>This example also finds the sum of all numbers in an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers1 = [45, 4, 9, 16, 25];<br>var sum = numbers1.reduceRight(myFunction);<br>
  <br>function myFunction(total, value) {<br>&#xA0;&#xA0;&#xA0; 
  return total + value;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_array_reduce_right" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>

<hr>

<h2>Array.every()</h2>

<p>This example checks if all values are over 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var allOver18 = 
  numbers.every(myFunction);<br><br>function myFunction(value) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_array_every" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>


<hr>

<h2>Array.some()</h2>

<p>This example checks if some values are over 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var allOver18 = 
  numbers.some(myFunction);<br><br>function myFunction(value) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_array_some" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>


<hr>


<h2>Array.indexOf()</h2>
<p>Search an array for an element value and returns its position.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var a = fruits.indexOf(&quot;Apple&quot;);
</div>
<a target="_blank" href="tryit?filename=tryjs_array_indexof" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>
<hr>

<h2>Array.lastIndexOf()</h2>
<p>Array.lastIndexOf() is the same as Array.indexOf(), but searches from the end of the array.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var a = fruits.lastIndexOf(&quot;Apple&quot;);
</div>
<a target="_blank" href="tryit?filename=tryjs_array_lastindexof" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Learn more in <a href="js_array_iteration.asp">JS Array Iteration Methods</a>.</p>

<hr>

<h2>JSON.parse()</h2>
<p>A common use of JSON is to receive data from a web server.</p>
<p>Imagine you received this text string from a web server:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&apos;{&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;city&quot;:&quot;New York&quot;}&apos;</div>
</div>
<p>The JavaScript function JSON.parse() is used to convert the text into a JavaScript object:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var obj = JSON.parse(&apos;{&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;city&quot;:&quot;New 
  York&quot;}&apos;);</div>
<a target="_blank" href="tryit?filename=tryjson_parse" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Read more in our <a href="js_json_intro.asp">JSON Tutorial</a>.</p>

<hr>
<h2>JSON.stringify()</h2>
<p>A common use of JSON is to send data to a web server.</p>
<p>When sending data to a web server, the data has to be 
a string.</p>
<p>Imagine we have this object in JavaScript:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var obj = {&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;city&quot;:&quot;New York&quot;};
</div>
</div>

<p>Use the JavaScript function JSON.stringify() to convert it into a string.</p>
 
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var myJSON = JSON.stringify(obj);</div>
</div>
<div class="w3-panel w3-note">
<p>The result will be a string following the JSON notation.</p>
</div>

<p>myJSON is now a string, and ready to be sent to a server:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var obj = {&quot;name&quot;:&quot;John&quot;, &quot;age&quot;:30, &quot;city&quot;:&quot;New York&quot;};<br>
var myJSON = JSON.stringify(obj);<br>document.getElementById(&quot;demo&quot;).innerHTML = myJSON;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_stringify">Try it Yourself &#xBB;</a>
</div>

<p>Read more in our <a href="js_json_intro.asp">JSON Tutorial</a>.</p>


<hr>


<h2>Date.now()</h2>
<p>Date.now() returns the number of milliseconds sinze zero date (January 1. 
1970 00:00:00 UTC).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var timInMSs = Date.now();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_date_now" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Date.now() returns the same as getTime() performed on a Date object.</p>
<p>Learn more in <a href="js_dates.asp">JS Dates</a>.</p>

<hr>
<h2>Property Getters and Setters</h2>
<p>ES5 lets you define object methods with a syntax that looks like getting or setting
a property.</p>
<p>This example creates a getter for a property called fullName:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // Create an object:<br>var person = {<br>&#xA0;&#xA0;&#xA0; firstName: 
  &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; get 
  fullName() {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  return this.firstName + &quot; &quot; + this.lastName;<br>&#xA0;&#xA0;&#xA0; }<br>};<br>// Display data from the 
  object using a getter:<br>document.getElementById(&quot;demo&quot;).innerHTML = 
  person.fullName; </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_setter1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This example creates a setter and a getter for the language property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; 
  lastName : &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; language : &quot;NO&quot;,<br>&#xA0;&#xA0;&#xA0; 
  get lang() {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.language;<br>&#xA0;&#xA0;&#xA0; },<br>&#xA0;&#xA0;&#xA0; set lang(value) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  this.language = value;<br>&#xA0;&#xA0;&#xA0; }<br>};<br>// Set an object 
  property using a setter:<br>person.lang = &quot;en&quot;;<br>// Display data from the 
  object using a getter:<br>document.getElementById(&quot;demo&quot;).innerHTML = 
  person.lang;<br> </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_setter" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>This example uses a setter to secure upper case updates of language:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; 
  lastName : &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; language : &quot;NO&quot;,<br>&#xA0;&#xA0;&#xA0; set lang(value) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  this.language = value.toUpperCase();<br>&#xA0;&#xA0;&#xA0; }<br>};<br>// Set an object 
  property using a setter:<br>person.lang = &quot;en&quot;;<br>// Display data from the 
  object:<br>document.getElementById(&quot;demo&quot;).innerHTML = 
  person.language;<br> </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_setter2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Learn more about Gettes and Setters in <a href="js_object_accessors.asp">JS Object Accessors</a></p>

<hr>
<h2>New Object Property Methods</h2>
<p><strong>Object.defineProperty()</strong> is a new Object method in ES5.</p>
<p>It lets you define an object property and/or change a property&apos;s value and/or 
metadata.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // Create an Object:<br>var person = {<br>&#xA0;&#xA0;&#xA0; firstName: 
  &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; language : &quot;NO&quot;, <br>};<br>
  // Change a Property:<br><strong>Object.defineProperty</strong>(person, &quot;language&quot;, {<br>&#xA0;&#xA0;&#xA0; 
  value: &quot;EN&quot;,<br>&#xA0;&#xA0;&#xA0; writable : true,<br>&#xA0;&#xA0;&#xA0; 
  enumerable : true,<br>&#xA0;&#xA0;&#xA0; configurable : true<br>});<br>// 
  Enumerate Properties<br>var txt = &quot;&quot;;<br>for (var x in person) {<br>&#xA0;&#xA0;&#xA0; 
  txt += person[x] + &quot;&lt;br&gt;&quot;;<br>}<br>document.getElementById(&quot;demo&quot;).innerHTML = 
  txt;<br> </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_defineproperty" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Next example is the same code, except it hides the language property from enumeration:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // Create an Object:<br>var person = {<br>&#xA0;&#xA0;&#xA0; firstName: 
  &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; language : &quot;NO&quot;, <br>};<br>
  // Change a Property:<br><strong>Object.defineProperty</strong>(person, &quot;language&quot;, {<br>&#xA0;&#xA0;&#xA0; 
  value: &quot;EN&quot;,<br>&#xA0;&#xA0;&#xA0; writable : true,<br>&#xA0;&#xA0;&#xA0; 
  enumerable : false,<br>&#xA0;&#xA0;&#xA0; configurable : true<br>});<br>// 
  Enumerate Properties<br>var txt = &quot;&quot;;<br>for (var x in person) {<br>&#xA0;&#xA0;&#xA0; 
  txt += person[x] + &quot;&lt;br&gt;&quot;;<br>}<br>document.getElementById(&quot;demo&quot;).innerHTML = 
  txt;<br> </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_defineproperty2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>This example creates a setter and a getter to secure upper case uppdates of language:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  /// Create an Object:<br>var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; lastName : 
  &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; language : &quot;NO&quot;<br>};<br>// Change a Property:<br>
  <strong>Object.defineProperty</strong>(person, &quot;language&quot;, {<br>get : function() { return 
  language },<br>set : function(value) { language = value.toUpperCase()}<br>});<br>
  // Change Language<br>person.language = &quot;en&quot;;<br>// Display Language<br>
  document.getElementById(&quot;demo&quot;).innerHTML = person.language;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_defineproperty3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p class="intro">ECMAScript 5 added a lot of new Object Methods to JavaScript:</p>

<div class="w3-example">
<h3>ES5 New Object Methods</h3>
<div class="w3-code notranslate jsHigh">
// Adding or changing an object property<br>
Object.defineProperty(object, property, descriptor)<br><br>
// Adding or changing many object properties<br>
  Object.defineProperties(object, descriptors)<br><br>
// Accessing Properties<br>
  Object.getOwnPropertyDescriptor(object, property)<br><br>
// Returns all properties as an array<br>
  Object.getOwnPropertyNames(object)<br><br>
// Returns enumerable properties as an array<br>
  Object.keys(object)<br><br>
// Accessing the prototype<br>
  Object.getPrototypeOf(object)<br><br>
  // Prevents adding properties to an object<br>
  Object.preventExtensions(object)<br>
  // Returns true if properties can be added to an object<br>
  Object.isExtensible(object)<br><br>
  // Prevents changes of object properties (not values)<br>
  Object.seal(object)<br>
// Returns true if object is sealed<br>
  Object.isSealed(object)<br><br>
  // Prevents any changes to an object<br>
  Object.freeze(object)<br>
// Returns true if object is frozen<br>
  Object.isFrozen(object)
</div>
</div>

<p>Learn more in <a href="js_object_es5.asp">Object ECMAScript5</a>.</p>

<hr>
<h2>Property Access on Strings</h2>
<p>The <strong>charAt()</strong> method returns the character at a specified 
index (position) in a string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;HELLO WORLD&quot;;<br>
str.charAt(0);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns H
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_string_charat" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>ECMAScript 5 allows property acces on strings:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;HELLO WORLD&quot;;<br>
str[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns H
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_string_prop" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>Property access on string might be a little unpredictable.</p>
<p>Read more in <a href="js_string_methods.asp">JS String Methods</a>.</p>
</div>
<hr>
<h2>Trailing Commas</h2>
<p>ECMAScript 5 allows trailing commas in object and array definitions:</p>
<div class="w3-example">
<h3>Object Example</h3>
<div class="w3-code notranslate jsHigh">
person = {<br>
&#xA0;
firstName: &quot;John&quot;,<br>
&#xA0;
lastName:&quot;
Doe&quot;,<br>
&#xA0;
age:46,<br>
}
</div>
</div>
<div class="w3-example">
<h3>Array Example</h3>
<div class="w3-code notranslate jsHigh">
points = [<br>
&#xA0; 1,<br>
&#xA0; 5,<br>
&#xA0; 10,<br>
&#xA0; 25,<br>
&#xA0; 40,<br>
&#xA0; 100,<br>
];
</div>
</div>
<div class="w3-panel w3-warning">
<p>WARNING !!!</p>
<p>Internet Explorer 8 will crash.</p>
<p>JSON does not allow trailing commas.</p>
</div>
<div class="w3-example">
<h3>JSON Objects:</h3>
<div class="w3-code notranslate jsHigh">
  Allowed:<br>var person = &apos;{&quot;firstName&quot;:&quot;John&quot;, &quot;lastName&quot;:&quot;Doe&quot;, 
  &quot;age&quot;:46}&apos;<br>JSON.parse(person)<br>Not allowed:<br>var person = &apos;{&quot;firstName&quot;:&quot;John&quot;, 
  &quot;lastName&quot;:&quot;Doe&quot;, &quot;age&quot;:46,}&apos;<br>JSON.parse(person)</div>
  <h3>JSON Arrays:</h3>
  <div class="w3-code notranslate jsHigh">
    Allowed:<br>points = [40, 100, 1, 5, 25, 10]<br>Not allowed:<br>points = 
    [40, 100, 1, 5, 25, 10,]</div>
</div>

<hr>
<h2>Strings Over Multiple Lines</h2>
ECMAScript 5 allows string literals over multiple lines if escaped with a backslash:
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  &quot;Hello \<br>Dolly!&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_break" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The \ method might not have universal support.<br>Older browsers might treat 
the spaces around the backslash differently. <br>Some older browsers do 
not allow spaces behind the \ character.</p>
</div>

<p>A safer way to break up a string literal, is to use string 
addition:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  &quot;Hello &quot; + <br>&quot;Dolly!&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_break_ok" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Reserved Words as Property Names</h2>
<p>ECMAScript 5 allows reserved words as property names:</p>
<div class="w3-example">
<h3>Object Example</h3>
<div class="w3-code notranslate jsHigh">
  var obj = {name: &quot;John&quot;, new: &quot;yes&quot;}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es5_property">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Browser Support</h2>
<p>Chrome 23, IE 10, and Safari 6 were the first browsers to fully support ECMAScript 5:</p>

<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr style="height:50px">
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Chrome 23</td>    
    <td>IE10 / Edge</td>
    <td>Firefox 21</td>
    <td>Safari 6</td>
    <td>Opera 15</td>
  </tr>
  <tr>
    <td>Sep 2012</td>
    <td>Sep 2012</td>    
    <td>Apr 2013</td>
    <td>Jul 2012</td>
    <td>Jul 2013</td>
  </tr>
</tbody></table>
</div>

<br>

