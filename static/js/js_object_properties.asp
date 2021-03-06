
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Object Properties</span></h1>


<hr>
<p class="intro">Properties are the most important part of any JavaScript object.</p>

<hr>

<h2>JavaScript Properties</h2>
<p>Properties are the values associated with a JavaScript object.</p>
<p>A JavaScript object is a collection of unordered properties.</p>
<p>Properties can usually be changed, added, and deleted, but some are read only.</p>

<hr>
<h2>Accessing JavaScript Properties</h2>
<p>The syntax for accessing the property of an object is:</p>
<div class="w3-code w3-border notranslate"><div>
<i>objectName.property&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; </i>
 // person.age</div>
</div>
<p>or</p>
<div class="w3-code w3-border notranslate"><div>
<i>objectName</i>[&quot;<i>property</i>&quot;]&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // person[&quot;age&quot;]</div></div>
<p>or</p>
<div class="w3-code w3-border notranslate"><div>
<i>objectName</i>[<i>expression</i>]&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // x = &quot;age&quot;; person[x]</div></div>

<div class="w3-panel w3-note">
<p>The expression must evaluate to a property name.</p>
</div>

<div class="w3-example">
<h3>Example 1</h3>
<div class="w3-code notranslate jsHigh">
person.firstname + &quot; is &quot; + person.age + &quot; years old.&quot;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_properties1">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example 2</h3>
<div class="w3-code notranslate jsHigh">
person[&quot;firstname&quot;] + &quot; is &quot; + person[&quot;age&quot;] + &quot; years old.&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_properties2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript for...in Loop</h2>
<p>The JavaScript for...in statement loops through the properties of an object.</p>
<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
for (<i>variable</i> in <i>object</i>) {<br>
    <i>&#xA0;&#xA0;&#xA0; code to be executed</i><br>
 }</div></div>

<p>The block of code inside of the for...in loop will be executed once for each property.</p>

<p>Looping through the properties of an object:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {fname:&quot;John&quot;, lname:&quot;Doe&quot;, age:25}; <br>
<br>
for (x in person) {<br>
&#xA0;&#xA0;&#xA0; txt += person[x];<br>
 }</div>
<a target="_blank" href="tryit?filename=tryjs_object_properties_for_in" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Adding New Properties</h2>

<p>You can add new properties to an existing object by simply giving it a value. </p>
<p>Assume that the person object already exists -
you can then give it new properties:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 person.nationality = &quot;English&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_properties3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>You cannot use reserved words for property (or method) names. JavaScript naming rules apply.</p>
</div>

<hr>
<h2>Deleting Properties</h2>
<p>The <strong>delete</strong> keyword deletes a property from an object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};<br>
    delete person.age;&#xA0;&#xA0; // or delete person[&quot;age&quot;]; <br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_properties4" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The delete keyword deletes both the value of the property and the property itself.</p>
<p>After deletion, the property cannot be used before it is added back again.</p>
<p>The 
delete operator is designed to be used on object properties. It has no effect on 
variables or functions. 
</p>
<p>The delete operator should not be used on predefined JavaScript object 
properties. It can crash your application.</p><hr>
<h2>Property Attributes</h2>
<p>All properties have a name. In addition they also have a value.</p>
<p>The value is one of the property&apos;s attributes.</p>
<p>Other attributes are: enumerable, configurable, and writable.</p>
<p>These attributes define how the property can be accessed (is it readable?, is 
it writable?)</p>
<p>In JavaScript, all attributes can be read, but only the value attribute can 
be changed (and only if the property is writable).</p>
<p>( ECMAScript 5 has methods for both getting and setting all property 
attributes)</p>

<hr>
<h2>Prototype Properties</h2>
<p>JavaScript objects inherit the properties of their prototype. </p>

<p>The delete keyword does not delete inherited properties, but if you delete a 
prototype property, it will affect all objects 
inherited from the prototype.</p>

<br>

