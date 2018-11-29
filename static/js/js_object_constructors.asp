
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Object Constructors</span></h1>

<hr>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(first, last, age, eye) {<br>
&#xA0;&#xA0;&#xA0;
this.firstName = first;<br>
&#xA0;&#xA0;&#xA0;
this.lastName = last;<br>
&#xA0;&#xA0;&#xA0;
this.age = age;<br>
&#xA0;&#xA0;&#xA0;
this.eyeColor = eye;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor" target="_blank">Try 
it yourself &#xBB;</a></div>
<div class="w3-panel w3-note">
<p>It is considered good practice to name constructor functions with an upper-case first letter.</p>
</div>

<hr>
<h2>Object Types (Blueprints) (Classes)</h2>
<p>The examples from the previous chapters are limited. They only create single objects.</p>
<p>Sometimes we need a &quot;<strong>blueprint</strong>&quot; for creating many objects of the same &quot;type&quot;.</p>
<p>The way to create an &quot;object type&quot;, is to use an <strong>object constructor function</strong>.</p>
<p>In the example above, <strong>function Person()</strong> is an object constructor function.</p>
<p>Objects of the same type are created by calling the constructor function with the <strong>new</strong> keyword:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var myFather = new Person(&quot;John&quot;, &quot;Doe&quot;, 50, &quot;blue&quot;);<br>
var myMother = new Person(&quot;Sally&quot;, &quot;Rally&quot;, 48, &quot;green&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor1" target="_blank">Try 
it yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The <strong>this</strong> Keyword</h2>

<p>In JavaScript, the thing called <strong>this</strong> is the object that &quot;owns&quot; the code.</p>
<p>The value of <strong>this</strong>, when used in an object, is the object itself.</p>
<p>In a constructor function <strong>this</strong> does not have a value.
It is a substitute for the new object. The value of <strong>this</strong> will become the new object when 
a new object is created.</p>

<div class="w3-panel w3-note">
<p>Note that <strong>this</strong> is not a variable.
It is a keyword. You cannot change the value of <strong>this</strong>.</p>
</div>

<hr>
<h2>Adding a Property to an Object</h2>
<p>Adding a new property to an existing object is easy: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
myFather.nationality = &quot;English&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The property will be added to myFather. Not to myMother. (Not to any other person objects).</p>

<hr>
<h2>Adding a Method to an Object</h2>
<p>Adding a new method to an existing object is easy: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
myFather.name = function () {<br>&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The method will be added to myFather. Not to myMother. (Not to any other person objects).</p>

<hr>
<h2>Adding a Property to a Constructor</h2>

<p>You cannot add a new property to an object constructor the same way you 
add a new property to an existing object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 Person.nationality = &quot;English&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor4" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>To add a new property to a constructor, you must add it to the 
constructor function:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(first, last, age, eyecolor) {<br>
&#xA0;&#xA0;&#xA0;
this.firstName = first;<br>
&#xA0;&#xA0;&#xA0;
this.lastName = last;<br>
&#xA0;&#xA0;&#xA0;
this.age = age;<br>
&#xA0;&#xA0;&#xA0;
this.eyeColor = eyecolor;<br>&#xA0;&#xA0;&#xA0; this.nationality = &quot;English&quot;;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor5" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>This way object properties can have default values.</p>
</div>

<hr>
<h2>Adding a Method to a Constructor</h2>

<p>Your constructor function can also define methods:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(first, last, age, eyecolor) {<br>
&#xA0;&#xA0;&#xA0;
this.firstName = first;<br>
&#xA0;&#xA0;&#xA0;
this.lastName = last;<br>
&#xA0;&#xA0;&#xA0;
this.age = age;<br>
&#xA0;&#xA0;&#xA0;
this.eyeColor = eyecolor;<br>&#xA0;&#xA0;&#xA0; this.name = function() {return this.firstName + &quot; &quot; + this.lastName;};<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor6" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>You cannot add a new method to an object constructor the same way you add a 
new method to an existing object.</p>


<p>Adding methods to an object must be done inside the 
constructor function:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function Person(firstName, lastName, age, eyeColor) {<br>
&#xA0;&#xA0;&#xA0;
this.firstName = firstName;&#xA0; <br>
&#xA0;&#xA0;&#xA0;
this.lastName = lastName;<br>
&#xA0;&#xA0;&#xA0;
this.age = age;<br>
&#xA0;&#xA0;&#xA0;
this.eyeColor = eyeColor;<br>
&#xA0;&#xA0;&#xA0;
this.changeName = function (name) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
this.lastName = name;<br>
&#xA0;&#xA0;&#xA0;
};<br>
}</div></div>

<p>The changeName() function assigns the value of name to the person&apos;s 
lastName property.</p>
<div class="w3-example">
<h3>Now You Can Try:</h3>
<div class="w3-code notranslate jsHigh">
myMother.changeName(&quot;Doe&quot;);</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor7">Try it Yourself &#xBB;</a>
</div>
<p>JavaScript knows which person you are 
talking about by &quot;substituting&quot; <b>this</b> with <b>myMother</b>.</p>


<hr>
<h2>Built-in JavaScript Constructors</h2>
<p>JavaScript has built-in constructors for native objects:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x1 = new Object();&#xA0;&#xA0;&#xA0; // A new Object object<br>
var x2 = new String();&#xA0;&#xA0;&#xA0; // A new String object<br>
var x3 = new Number();&#xA0;&#xA0;&#xA0; // A new Number object<br>
var x4 = new Boolean();&#xA0;&#xA0; // A new Boolean object<br>
var x5 = new Array();&#xA0;&#xA0;&#xA0;&#xA0; // A new Array object<br>
var x6 = new RegExp();&#xA0;&#xA0;&#xA0; // A new RegExp object<br>
var x7 = new Function();&#xA0; // A new Function object<br>
var x8 = new Date();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // A new Date object
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor_builtin" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The Math() object is not in the list. Math is a global object. The new keyword cannot be used on 
Math.</p>

<hr>
<h2>Did You Know?</h2>
<p>As you can see above, JavaScript has object versions of the primitive 
data types String, Number, and Boolean. But there is no reason to create complex objects. Primitive values 
are much faster.</p>
<p>ALSO:</p>
<p>Use object literals <strong>{}</strong> instead of new Object().</p>
<p>Use string literals <strong>&quot;&quot;</strong> instead of new String().</p>
<p>Use number literals <strong>12345</strong> instead of new Number().</p>
<p>Use boolean literals <strong>true / false</strong> instead of new Boolean().</p>
<p>Use array literals <strong>[]</strong> instead of new Array().</p>
<p>Use pattern literals <strong>/()/</strong> instead of new RegExp().</p>
<p>Use function expressions <strong>() {}</strong> instead of new Function().</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x1 = {};&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new object<br>
var x2 = &quot;&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new primitive string<br>
var x3 = 0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new primitive number<br>
var x4 = false;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new primitive boolean<br>
var x5 = [];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new array object<br>
var x6 = /()/&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new regexp object<br>
var x7 = function(){};&#xA0;&#xA0;// new function object</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_constructor_builtin1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>String Objects</h2>
<p>Normally, strings are created as primitives: <strong>var firstName = &quot;John&quot;</strong></p>
<p>But strings can also be created as objects using the <strong>new</strong> keyword: <strong>var 
firstName = new 
String(&quot;John&quot;)</strong></p>
<p>Learn why strings should not be created as object in the chapter
<a href="js_strings.asp">JS Strings</a>. </p>
<hr>

<h2>Number Objects</h2>
<p>Normally, numbers are created as primitives: <strong>var x = 123</strong></p>
<p>But numbers can also be created as objects using the <strong>new</strong> keyword: <strong>var x = new 
Number(123)</strong></p>
<p>Learn why numbers should not be created as object in the chapter
<a href="js_numbers.asp">JS Numbers</a>. </p>
<hr>

<h2>Boolean Objects</h2>
<p>Normally, booleans are created as primitives: <strong>var x = 
false</strong></p>
<p>But booleans can also be created as objects using the <strong>new</strong> keyword: <strong>var x = new 
Boolean(false)</strong></p>
<p>Learn why booleans should not be created as object in the chapter
<a href="js_booleans.asp">JS Booleans</a>. </p>


<br>

