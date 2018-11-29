
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Objects</span></h1>


<hr>
<h2>Real Life Objects, Properties, and Methods</h2>

<p>In real life, a car is an <strong>object</strong>. </p>
<p>A car has <strong>properties</strong> like weight and color, and <strong>methods</strong> like start and stop:</p>

<div class="w3-responsive">
<table class="w3-table-all">
<tbody><tr>
<th style="width:370px">
Object
</th>
<th>
Properties
</th>
<th>
Methods
</th>
</tr>
<tr>
<td>
<img src="objectExplained.gif" style="width:368px;height:230px;">
</td>
<td>
<br>car.name = Fiat<br><br>
car.model = 500<br><br>
car.weight = 850kg<br><br>
car.color = white
</td>
<td>
<br>car.start()<br><br>
car.drive()<br><br>
car.brake()
<br><br>car.stop()</td>
</tr>
</tbody></table>
</div>

<p>All cars have the same <strong>properties</strong>, but the property <strong>values</strong> differ from car to car.</p>
<p>All cars have the same <strong>methods</strong>, but the methods are performed 
<strong>at different times</strong>.</p>
<hr>

<h2>JavaScript Objects</h2>
<p>You have already learned that JavaScript variables are 
containers for data values.</p>
<p>This code assigns a <strong>simple value</strong> (Fiat) to 
a <strong>variable</strong> named car: </p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var car = &quot;Fiat&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_variable" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Objects are variables too. But objects can contain many 
values. </p>
<p>This code assigns <strong>many values</strong> (Fiat, 500, white) to a
<strong>variable</strong> 
named car:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var car = {type:&quot;Fiat&quot;, model:&quot;500&quot;, color:&quot;white&quot;};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_object" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The values are written as <strong>name:value</strong> pairs (name and value separated by a 
colon).</p>

<div class="w3-panel w3-note">
<p>JavaScript objects are containers for <strong>named values </strong>called 
properties or methods.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Object Definition</h2>
<p>You define (and create) a JavaScript object with an object literal:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_create_1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Spaces and line breaks are not important. An object definition can span multiple lines: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName:&quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; age:50,<br>
&#xA0;&#xA0;&#xA0; eyeColor:&quot;blue&quot;<br>
};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_create_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Object Properties</h2>

<p>The <strong>name:values</strong> pairs in JavaScript objects are called <strong>properties</strong>:</p>

<table class="w3-table-all">
 <tbody><tr>
  <th style="width:20%">Property</th>
  <th>Property Value</th>
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
<hr>
<h2>Accessing Object Properties</h2>
<p>You can access object properties in two ways: </p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
<i>objectName.propertyName</i></div>
</div>

<p>or</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
<i>objectName[&quot;propertyName&quot;]</i>
</div>
</div>

<div class="w3-example">
<h3>Example1</h3>
<div class="w3-code notranslate jsHigh">
person.lastName;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_properties_1">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example2</h3>
<div class="w3-code notranslate jsHigh">
 person[&quot;lastName&quot;];
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_properties_2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Object Methods</h2>
<p>Objects can also have <strong>methods</strong>.</p>
<p>Methods are <strong>actions</strong> that can be performed on objects.</p>
<p>Methods are stored in properties as <strong>function 
definitions</strong>.</p>

<table class="w3-table-all">
 <tbody><tr>
  <th style="width:20%">Property</th>
  <th>Property Value</th>
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
<p>A method is a function stored as a property.</p>
</div>
<hr>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; id&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; :&#xA0;5566,<br>
&#xA0;&#xA0;&#xA0; fullName : function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>&#xA0;&#xA0;&#xA0; 
  }<br>
};
</div>
</div>
<hr>

<h2>The <strong>this</strong> Keyword</h2>
<p>In a function definition, <strong>this</strong> refers to the &quot;owner&quot; of the function.</p>
<p>In the example above, <strong>this</strong> is the <strong>person object</strong> that &quot;owns&quot; the 
<strong>fullName</strong> function.</p>
<p>In other words, <strong>this.firstName</strong> means the <strong>firstName</strong> property of <strong>this object</strong>.</p>  
<p>Read more about the <strong>this</strong> keyword at <a href="js_this.asp">JS this Keyword</a>.</p>
<hr>

<h2>Accessing Object Methods</h2>

<p>You access an object method with the following syntax:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
<i>objectName.methodName()</i>
</div></div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
name = person.fullName();</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_method" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If you access a method <strong>without</strong> the () parentheses, it 
will return the <strong>function definition</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
name = person.fullName;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_objects_function" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Do Not Declare Strings, Numbers, and Booleans as Objects!</h2>
<p>When a JavaScript variable is declared with the keyword &quot;new&quot;, the variable is 
created as 
an object: </p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = new String();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Declares x as a String object<br>
var y =&#xA0;new Number();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Declares y as a Number object<br>
var z =&#xA0;new Boolean();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Declares z as a Boolean object
</div>
</div>
<p>Avoid String, Number, and Boolean objects. They complicate your code and slow down  
execution speed.</p>

<div class="w3-panel w3-note">
<p>You will learn more about objects later in this tutorial.</p>
</div>

<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_objects1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_objects2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_objects3" target="_blank">Exercise 3 &#xBB;</a>
</p>

<br>

