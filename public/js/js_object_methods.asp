
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Object Methods</span></h1>

<hr>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var <strong>person</strong> = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName : &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; id&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; :&#xA0;5566,<br>
&#xA0;&#xA0;&#xA0; fullName : function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return <strong>this</strong>.firstName + &quot; &quot; + 
<strong>this</strong>.lastName;<br>&#xA0;&#xA0;&#xA0; }<br>
};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_this_method" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The <strong>this</strong> Keyword</h2>
<p>In a function definition, <strong>this</strong> refers to the &quot;owner&quot; of the function.</p>
<p>In the example above, <strong>this</strong> is the <strong>person object</strong> that &quot;owns&quot; the 
<strong>fullName</strong> function.</p>
<p>In other words, <strong>this.firstName</strong> means the <strong>firstName</strong> property of <strong>this object</strong>.</p>  
<p>Read more about the <strong>this</strong> keyword at <a href="js_this.asp">JS this Keyword</a>.</p>
<hr>
<h2>JavaScript Methods</h2>
<p>JavaScript methods are actions that can be performed on objects.</p>
<p>A JavaScript <strong>method</strong> is a property containing a <strong>function 
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
<p>Methods are functions stored as object properties.</p>
</div>

<hr>
<h2>Accessing Object Methods</h2>
<p>You access an object method with the following syntax:</p>

<div class="w3-code w3-border notranslate"><div>
<i>objectName.methodName()</i></div></div>

<p>You will typically describe fullName() as a method of the person object, and 
fullName as a property. </p>
<p>The fullName property will execute (as a function) when it is invoked with ().</p>

<p>This example accesses the fullName() <strong>method</strong> of a person object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
name = person.fullName();</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_method" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If you access the fullName <strong>property</strong>, without (), it 
will return the <strong>function definition</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
name = person.fullName;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_function" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Using Built-In Methods</h2>

<p>This example uses the toUpperCase() method of the String object, to convert a text 
to uppercase:</p>
<div class="w3-code w3-border notranslate">
<div>
var message = &quot;Hello world!&quot;;<br>
var x = message.toUpperCase();</div></div>
<p>The value of x, after execution of the code above will be:</p>
<div class="w3-code w3-border notranslate"><div>
HELLO WORLD!</div></div>
<hr>

<h2>Adding a Method to an Object</h2>
<p>Adding a new method to an object is easy: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  person.name = function () {<br>&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_object_method_add" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

