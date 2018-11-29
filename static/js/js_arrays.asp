
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Arrays</span></h1>

<hr>
<p class="intro">JavaScript arrays are used to store multiple values in a single 
variable.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>What is an Array?</h2>
<p>An array is a special variable, which can hold more than one value at a time.</p>
<p>If you have a list of items (a list of car names, for example), storing the 
cars in single variables could look like this:</p>

<div class="w3-code w3-border notranslate jsHigh">
<div>
var car1 = &quot;Saab&quot;;<br>
var car2 = &quot;Volvo&quot;;<br>
var car3 = &quot;BMW&quot;;
</div></div>

<p>However, what if you want to loop through the cars and find a specific one? 
And what if you had not 3 cars, but 300?</p>
<p>The solution is an array!</p>
<p>An array can hold many values under a single name, and you can 
access the values by referring to an index number.</p>
<hr>

<h2>Creating an Array</h2>
<p>Using an array literal is the easiest way to create a JavaScript Array.</p>
<p>Syntax: </p>
<div class="w3-code w3-border notranslate jsHigh"><div>
var <em>array_name</em> = [<em>item1</em>, <em>item2</em>, ...];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; <br>
</div></div>

<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array">Try it Yourself &#xBB;</a>
</div>
<p>Spaces and line breaks are not important. A declaration can span multiple lines: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var cars = [<br>
&#xA0;&#xA0;&#xA0; &quot;Saab&quot;,<br>
&#xA0;&#xA0;&#xA0; &quot;Volvo&quot;,<br>
&#xA0;&#xA0;&#xA0; &quot;BMW&quot;<br>
];</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_newlines">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Putting a comma after the last element (like &quot;BMW&quot;,)&#xA0; is inconsistent 
across browsers.</p>
  <p>IE 8 and earlier will fail.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Using the JavaScript Keyword new</h2>
<p>The following example also creates an Array, and assigns values to it:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var cars = new Array(&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_new" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The two examples above do exactly the same. There is no need to use new Array().<br>
For simplicity, readability and execution speed, use the first one (the array literal method).</p>
</div>

<hr>
<h2>Access the Elements of an Array</h2>
<p>You access an array element by referring to the <b>index number</b>.</p>
<p>This statement accesses the value of the first element in cars:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var name = cars[0];
</div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = cars[0]; </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_element" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note w3-large">
<p>Array indexes start with 0.</p>
<p>[0] is the first element.
[1] is the second element.</p>
</div>

<hr>
<h2>Changing an Array Element</h2>
<p>This statement changes the value of the first element in cars:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
cars[0] = &quot;Opel&quot;;
</div>
</div>

<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];<br>
cars[0] = &quot;Opel&quot;;<br>document.getElementById(&quot;demo&quot;).innerHTML = cars[0]; </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_element_change" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Access the Full Array</h2>
<p>With JavaScript, the full array can be accessed by referring to the array 
name:</p>

<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = cars;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_full" target="_blank">Try it Yourself &#xBB;</a></div>

<hr>

<h2>Arrays are Objects</h2>
<p>Arrays are a special type of objects. The <strong>typeof</strong> operator in JavaScript returns &quot;object&quot; for 
arrays.</p>
<p>But, JavaScript arrays are best described as arrays.</p>
<p>Arrays use <strong>numbers</strong> to access its &quot;elements&quot;. In this 
example, <strong>person[0]</strong> 
returns John:</p>

<div class="w3-example">
<h3>Array:</h3>
<div class="w3-code notranslate jsHigh">
var person = [&quot;John&quot;, &quot;Doe&quot;, 46];
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_array">Try it Yourself &#xBB;</a>
</div>
<p>Objects use <strong>names</strong> to access its &quot;members&quot;. In this example, 
<strong>person.firstName</strong> 
returns John:</p>
<div class="w3-example">
<h3>Object:</h3>
<div class="w3-code notranslate jsHigh">
var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:46};
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_object">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Array Elements Can Be Objects</h2>
<p>JavaScript variables can be objects. Arrays are special kinds of objects.</p>
<p>Because of this, you can have variables of different types in the 
same Array.</p>
<p>You can have objects in an Array. You can have functions in an Array. You can 
have arrays in an Array:</p>

<div class="w3-code w3-border notranslate jsHigh"><div>
myArray[0] = Date.now;<br>
myArray[1] = myFunction;<br>
myArray[2] = myCars;</div>
</div>
<hr>

<h2>Array Properties and Methods</h2>
<p>The real strength of JavaScript arrays are the built-in array properties and 
methods:</p>

<div class="w3-example">
<h3>Examples</h3>
<div class="w3-code notranslate jsHigh">
var x = cars.length;&#xA0;&#xA0;&#xA0;// The length property returns the number of elements<br>
var y = cars.sort();&#xA0;&#xA0;&#xA0;// The sort() method sorts arrays
</div>
</div>
<p>Array methods are covered in the next chapters.</p>
<hr>

<h2>The length Property</h2>
<p>The <strong>length</strong> property of an array returns the length of an array (the number of array 
elements).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.length;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // the length of fruits is 4
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_length" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The length property is always one more than the highest array index.</p>
</div>

<hr>

<h2>Accessing the First Array Element</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
  var first = fruits[0];
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_first" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Accessing the Last Array Element</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
  var last = fruits[fruits.length - 1];
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_last" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Looping Array Elements</h2>
<p>The safest way to loop through an array, is using a &quot;for&quot; loop:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var fruits, text, fLen, i;<br>fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
  fLen = fruits.length;<br><br>text = &quot;&lt;ul&gt;&quot;;<br>for (i = 0; i &lt; fLen; i++) {<br>&#xA0;&#xA0;&#xA0; 
 text += &quot;&lt;li&gt;&quot; + fruits[i] + &quot;&lt;/li&gt;&quot;;<br>}<br>text 
  += &quot;&lt;/ul&gt;&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_loop" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>You can also use the Array.forEach() function:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var fruits, text;<br>fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
  <br>text = &quot;&lt;ul&gt;&quot;;<br>fruits.forEach(myFunction);<br>text += &quot;&lt;/ul&gt;&quot;;<br>
  <br>function 
  myFunction(value) {<br>&#xA0;&#xA0;&#xA0; 
 text += &quot;&lt;li&gt;&quot; + value + &quot;&lt;/li&gt;&quot;;<br>}</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_loop_foreach" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Adding Array Elements</h2>
<p>The easiest way to add a new element to an array is using the push method:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.push(&quot;Lemon&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0; // adds a new element (Lemon) to fruits</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_add_push" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>New element can also be added to an array using the length 
property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits[fruits.length] = &quot;Lemon&quot;;&#xA0;&#xA0;&#xA0;&#xA0; // adds a new element (Lemon) to fruits</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_add" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-warning">
<p><strong>WARNING !</strong><br>
</p><p>Adding elements with high indexes can create undefined &quot;holes&quot; in an array:</p>
</div>



<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits[6] = &quot;Lemon&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0; // adds a new element (Lemon) to fruits</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_holes" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Associative Arrays</h2>
<p>Many programming languages support arrays with named indexes.</p>
<p>Arrays with named indexes are called associative 
arrays (or hashes).</p>
<p>JavaScript does <strong>not</strong> support arrays with named indexes.</p>
<p>In JavaScript, <strong>arrays</strong> always use <strong>numbered indexes</strong>.&#xA0;&#xA0; </p>

<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = [];<br>
person[0] = &quot;John&quot;;<br>
person[1] = &quot;Doe&quot;;<br>
person[2] = 46;<br>var x = person.length;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 // person.length will return 3<br>var y = person[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 // person[0] will return &quot;John&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_associative_1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-warning">
<p><strong>WARNING !!</strong><br>
If you use named indexes, JavaScript will redefine the array to a standard object.<br>
After that, some array methods and properties will produce <strong>incorrect 
results</strong>.</p>
</div>

<div class="w3-example">
<h3>&#xA0;Example:</h3>
<div class="w3-code notranslate jsHigh">
var person = [];<br>
person[&quot;firstName&quot;] = &quot;John&quot;;<br>
person[&quot;lastName&quot;] = &quot;Doe&quot;;<br>
person[&quot;age&quot;] = 46;<br>var x = person.length;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // person.length will 
 return 0<br>var y = person[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 // person[0] will return undefined</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_associative_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The Difference Between Arrays and Objects</h2>
<p>In JavaScript, <strong>arrays</strong> use <strong>numbered indexes</strong>.&#xA0;&#xA0; </p>
<p>In JavaScript, <strong>objects</strong> use <strong>named indexes</strong>.</p>

<div class="w3-panel w3-note">
<p>Arrays are a special kind of objects, with numbered indexes.</p>
</div>

<hr>
<h2>When to Use Arrays. When to use Objects.</h2>
<ul>
<li>JavaScript does not support associative arrays.</li>
<li>You should use <strong>objects</strong> when you want the element names to be 
<strong>strings (text)</strong>.</li>
<li>You should use <strong>arrays</strong> when you want the element names to be
<strong>numbers</strong>.</li>
</ul>
<hr>

<h2>Avoid new Array()</h2>
<p>There is no need to use the JavaScript&apos;s built-in array constructor <strong>new</strong> 
Array().</p>
<p><strong>Use [] instead.</strong></p>
<p>These two different statements both create a new empty array named points:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var points = new Array();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Bad<br>
var points = [];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Good&#xA0;
</div>
</div>
<p>These two different statements both create a new array containing 6 numbers:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var points = new Array(40, 100, 1, 5, 25, 10); // Bad<br>
var points = [40, 100, 1, 5, 25, 10];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Good
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_literal" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <strong>new</strong> keyword only complicates the code. It can also 
produce some unexpected results:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var points = new Array(40, 100);&#xA0;&#xA0;// Creates an array with two elements (40 and 100)</div>
</div>

<p>What if I remove one of the elements?</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var points = new Array(40);&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;// Creates an array with 40 undefined elements !!!!!</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_new_error" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>How to Recognize an Array</h2>
<p>A common question is: How do I know if a variable is an array?</p>
<p>The problem is that the JavaScript operator <strong>typeof</strong> returns 
&quot;object&quot;:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br><br>
typeof fruits;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; // returns object</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_typeof" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The typeof operator returns object because a JavaScript array is an 
object. </p>
<h3>Solution 1:</h3>
<p>To solve this problem ECMAScript 5 defines a new method <strong>Array.isArray()</strong>:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 Array.isArray(fruits);&#xA0;&#xA0;&#xA0;&#xA0; // returns true</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_isarray_method" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The problem with this solution is that ECMAScript 5 is <strong>not supported 
in older browsers</strong>.</p>
<h3>Solution 2:</h3>
<p>To solve this problem you can create your own isArray() function:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 function isArray(x) {<br>&#xA0;&#xA0;&#xA0; return x.constructor.toString().indexOf(&quot;Array&quot;) &gt; -1;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_isarray" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The function above always returns true if the argument is an array.</p>
<p>Or more precisely: it returns true if the object prototype contains the word 
&quot;Array&quot;.</p>
<h3>Solution 3:</h3>
<p>The <strong>instanceof</strong> operator returns true if an object is created 
by a given constructor:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
    <br>fruits instanceof Array&#xA0;&#xA0;&#xA0;&#xA0; // returns true</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_instanceof" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;&#xA0;
<!--<a class="w3-btn" href="exercise.asp?filename=exercise_arrays4" target="_blank">Exercise 4 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arrays5" target="_blank">Exercise 5 &raquo;</a>-->
</p>

<br>

