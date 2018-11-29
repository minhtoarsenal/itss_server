
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>

<h1>JavaScript <span class="color_h1">Objects</span></h1>

<hr>
<div class="w3-panel w3-note">
<p>In JavaScript, objects are king. If you understand objects, you understand JavaScript.</p>
</div>
<hr>

<p>In JavaScript, almost &quot;everything&quot; is an object.</p>

<ul>
  <li>Booleans can be objects (if defined with the <strong>new</strong> keyword)</li>
  <li>Numbers can be objects (if defined with the <strong>new</strong> keyword)</li>
  <li>Strings can be objects (if defined with the <strong>new</strong> keyword)</li>
  <li>Dates are always objects</li>
  <li>Maths are always objects</li>
    <li>Regular expressions are always objects</li>
  <li>Arrays are always objects</li>
  <li>Functions are always objects</li>
    <li>Objects are always objects</li>
</ul>
<p>All JavaScript values, except primitives, are objects.</p>

<hr>

<h2>JavaScript Primitives</h2>
<p>A <strong>primitive value</strong> is a value that has no properties or methods.</p>
<p>A <strong>primitive data type</strong> is data that has a primitive value.</p>
<p>JavaScript defines 5 types of primitive data types:</p>
<ul>
<li>string</li>
<li>number</li>
<li>boolean</li>
<li>null</li>
<li>undefined</li>
</ul>

<p>Primitive values are immutable (they are hardcoded and therefore cannot be changed).</p>

<div class="w3-panel w3-note">
<p>if x = 3.14, you can change the value of x. But you cannot change the value of 3.14.</p>
</div>

<table class="w3-table-all">
<tbody><tr><th>Value</th><th>Type</th><th>Comment</th></tr>
<tr><td>&quot;Hello&quot;</td><td>string</td><td>&quot;Hello&quot; is always &quot;Hello&quot;</td></tr>
<tr><td>3.14</td><td>number</td><td>3.14 is always 3.14</td></tr>
<tr><td>true</td><td>boolean</td><td>true is always true</td></tr>
<tr><td>false</td><td>boolean</td><td>false is always false</td></tr>
<tr><td>null</td><td>null (object)</td><td>null is always null</td></tr>
<tr><td>undefined</td><td>undefined</td><td>undefined is always undefined</td></tr>
</tbody></table>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>

<h2>Objects are Variables</h2>
<p>JavaScript variables can contain single values:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = &quot;John Doe&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_variable" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Objects are variables too. But objects can contain many 
values. </p>
<p>The values are written as <strong>name : value</strong> pairs (name and value separated by a 
colon).</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_object" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>A JavaScript object is a collection of <strong>named values</strong></p>
</div>

<hr>
<h2>Object Properties</h2>

<p>The named values, in JavaScript objects, are called <strong>properties</strong>.</p>
<table class="w3-table-all">
 <tbody><tr>
  <th style="width:20%">Property</th>
  <th>Value</th>
 </tr>
 <tr>
  <td>firstName</td>
  <td>John</td>
 </tr>
 <tr>
  <td>lastName</td>
  <td>Doe</td>
 </tr>
 <tr>
  <td>age</td>
  <td>50</td>
 </tr>
 <tr>
  <td>eyeColor</td>
  <td>blue</td>
 </tr>
</tbody></table>

<p>Objects written as name value pairs are similar to:</p>
<ul>
 <li>Associative arrays in PHP</li>
 <li>Dictionaries in Python</li>
 <li>Hash tables in C</li>
 <li>Hash maps in Java</li>
 <li>Hashes in Ruby and Perl</li>
</ul>

<hr>
<h2>Object Methods</h2>
<p>Methods are <strong>actions</strong> that can be performed on objects.</p>

<p>Object properties can be both primitive values, other objects, and functions.</p>

<p>An <strong>object method</strong> is an object property containing a <strong>function 
definition</strong>.</p>

<table class="w3-table-all">
 <tbody><tr>
  <th style="width:20%">Property</th>
  <th>Value</th>
 </tr>
 <tr>
  <td>firstName</td>
  <td>John</td>
 </tr>
 <tr>
  <td>lastName</td>
  <td>Doe</td>
 </tr>
 <tr>
  <td>age</td>
  <td>50</td>
 </tr>
 <tr>
  <td>eyeColor</td>
  <td>blue</td>
 </tr>
 <tr>
  <td>fullName</td>
  <td>function() {return this.firstName + &quot; &quot; + this.lastName;}</td>
 </tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>JavaScript objects are containers for named values, called properties and methods.</p>
</div>

<p>You will learn more about methods in the next chapters.</p>

<hr>
<h2>Creating a JavaScript Object</h2>
<p>With JavaScript, you can define and create your own objects.</p>
<p>There are different ways to create new objects:</p>
<ul>
  <li>Define and create a single object, using an object literal.</li>
  <li>Define and create a single object, with the keyword new.</li>
  <li>Define an object constructor, and then create objects of the constructed type.</li>
</ul>

<div class="w3-panel w3-note">
<p>In ECMAScript 5, an object can also be created with the function Object.create().</p>
</div>

<hr>
<h2>Using an Object Literal</h2>
<p>This is the easiest way to create a JavaScript Object.</p>
<p>Using an object literal, you both define and create an object in one 
statement.</p>
<p>An object literal is a list of name:value pairs (like age:50) inside curly braces {}.</p>
<p>The following example creates a new JavaScript object with four properties:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var
person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_create_1">Try it Yourself &#xBB;</a>
</div>
<p>Spaces and line breaks are not important. An object definition can span multiple lines:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; lastName:&quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; age:50,<br>&#xA0;&#xA0;&#xA0; eyeColor:&quot;blue&quot;<br>};
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_create_2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using the JavaScript Keyword new</h2>
<p>The following example also creates a new JavaScript object with four properties:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var
person = new Object();<br>
person.firstName = &quot;John&quot;;<br>
person.lastName = &quot;Doe&quot;;<br>
person.age = 50;<br>
person.eyeColor = &quot;blue&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_create_new" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The two examples above do exactly the same. There is no need to use new Object().<br>
For simplicity, readability and execution speed, use the first one (the object literal method).</p>
</div>

<hr>

<h2>JavaScript Objects are Mutable</h2>
<p>Objects are mutable: They are addressed by reference, not by value.</p>
<p>If person is an object, the following statement will not create a copy of person:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = person;&#xA0; // This will not create a copy of person.
</div>
</div>

<p>The object x is <strong>not a copy</strong> of person. It <strong>is</strong> 
person. 
Both x and person are the same object.</p>
<p>Any changes to x will also change person, because x and person are the same object. </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;}<br>
 <br>var x = person;<br>
x.age = 10;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // This will change both x.age and person.age
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_mutable" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note: </strong>JavaScript variables are not mutable. Only JavaScript objects.</p>
</div>

<br>

