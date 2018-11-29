
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript ES5 Object Methods</h1>


<hr>
<p class="intro">ECMAScript 5 added a lot of new Object Methods to JavaScript.</p>

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

<hr>
<h2>Changing a Property Value</h2>

<div class="w3-example">
<h3>Syntax</h3>
<div class="w3-code notranslate jsHigh">
Object.defineProperty(object, property, {value : <em>value</em>})</div>
</div>

<p>This example changes a property value:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; 
  lastName : &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; language : &quot;EN&quot; <br>};<br>// Change a property<br>Object.defineProperty(person, &quot;language&quot;, 
  {value : &quot;NO&quot;});</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_es5_3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Changing Meta Data</h2>
<p>ES5 allows the following property meta data to be changed:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
writable : true&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;// Property value can be changed<br>
enumerable : true&#xA0; &#xA0; // Property can be enumerated<br>
configurable : true&#xA0; // Property can be reconfigured </div>
</div>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
writable : false&#xA0;&#xA0;&#xA0;&#xA0; // Property value can not be changed<br>
enumerable : false&#xA0;&#xA0; // Property can be not enumerated<br>
configurable : false // Property can be not reconfigured
</div>
</div>
<p>ES5 allows getters and setters to be changed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
// Defining a getter<br>
get: function() { return language }<br>
// Defining a setter<br>
set: function(value) { language = value }
</div>
</div>
<p>This example makes language read-only:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
Object.defineProperty(person, &quot;language&quot;, {writable:false});
</div>
</div>
<p>This example makes language not enumerable:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
Object.defineProperty(person, &quot;language&quot;, {enumerable:false});
</div>
</div>
<hr>

<h2>Listing All Properties</h2>
<p>This example list all properties of an object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; 
  lastName : &quot;Doe&quot;<br>&#xA0;&#xA0;&#xA0; language : &quot;EN&quot; <br>};<br>
  Object.defineProperty(person, &quot;language&quot;, {enumerable:false});<br>Object.getOwnPropertyNames(person);&#xA0; // Returns an array of 
  properties</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_es5_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Listing Enumerable Properties</h2>
<p>This example list only the enumerable properties of an object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; 
  lastName : &quot;Doe&quot;<br>&#xA0;&#xA0;&#xA0; language : &quot;EN&quot; <br>};<br>
  Object.defineProperty(person, &quot;language&quot;, {enumerable:false});<br>Object.keys(person);&#xA0; // Returns an array 
  of enumerable  
  properties</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_es5_4" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Adding a Property</h2>
<p>This example adds a new property to an object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // Create an object:<br>var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; lastName : 
  &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; language : &quot;EN&quot;<br>};<br>// Add a property<br>Object.defineProperty(person, &quot;year&quot;, 
  {value:&quot;2008&quot;});</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_es5_1" target="_blank">Try it Yourself &#xBB;</a>
</div>



<hr>

<h2>Adding Getters and Setters</h2>
<p>The Object.defineProperty() method can also be used to add Getters and 
Setters:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  //Create an object<br>var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;};<br><br>
  // Define a getter<br>Object.defineProperty(person, &quot;fullName&quot;, {<br>&#xA0;&#xA0;&#xA0;&#xA0;get : 
  function () {return this.firstName + &quot; &quot; + this.lastName;}<br>});</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_es5_6" target="_blank">Try it Yourself &#xBB;</a>
</div>



<hr>

<h2>A Counter Example</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// Define object<br>
var obj = {counter:0};<br><br>
// Define setters<br>
Object.defineProperty(obj, &quot;reset&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;get : function () {this.counter = 0;}<br>});<br>
Object.defineProperty(obj, &quot;increment&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;get : function () {this.counter++;}<br>});<br>
Object.defineProperty(obj, &quot;decrement&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;get : function () {this.counter--;}<br>});<br>
Object.defineProperty(obj, &quot;add&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;set : function (value) {this.counter += value;}<br>});<br>
Object.defineProperty(obj, &quot;subtract&quot;, {<br>
&#xA0;&#xA0;&#xA0;&#xA0;set : function (i) {this.counter += i;}<br>});<br><br>
// Play with the counter:<br>
obj.reset;<br>
obj.add = 5;<br>
obj.subtract = 1;<br>
obj.increment;<br>
obj.decrement;<br>
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_es5_5" target="_blank">Try it Yourself &#xBB;</a>
</div>



<br>

