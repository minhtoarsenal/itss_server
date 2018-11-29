
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Function Call</span></h1>


<hr>
<h2>Method Reuse</h2>
<p>With the <strong>call() method</strong>, you can write a method that can be used on different 
objects. </p>

<hr>
<h2>All Functions are Methods</h2>
<p>In JavaScript all functions are object methods.</p>
<p>If a function is not a method of a JavaScript object, it is a function of the 
global object (see previous chapter). </p>
<p>The example below creates an object with 3 
properties, firstName, lastName, fullName.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; fullName: function () {<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>
&#xA0;&#xA0;&#xA0; }<br>
}<br>
	person.fullName();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Will return &quot;John Doe&quot;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_call_method" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The <strong>this</strong> Keyword</h2>
<p>In a function definition, <strong>this</strong> refers to the &quot;owner&quot; of the function.</p>
<p>In the example above, <strong>this</strong> is the <strong>person object</strong> that &quot;owns&quot; the 
<strong>fullName</strong> function.</p>
<p>In other words, <strong>this.firstName</strong> means the <strong>firstName</strong>
property of <strong>this object</strong>.</p>  
<p>Read more about the <strong>this</strong> keyword at <a href="js_this.asp">JS this Keyword</a>.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The JavaScript call() Method</h2>
<p>The <strong>call()</strong> method is a predefined 
JavaScript method.</p>
<p>It can be used to invoke (call) a method 
with an owner object as an argument (parameter).</p>
<div class="w3-panel w3-note">
<p>With <strong>call()</strong>, an object can use a method belonging to another object.</p>
</div>

<p>This example calls the <strong>fullName</strong> method of person, using it on 
<strong>person1</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; <strong>fullName</strong>: function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>
&#xA0;&#xA0;&#xA0; }<br>}<br>
var person1 = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>
  }<br>
var person2 = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;Mary&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>}<br>
	person.fullName.call(<strong>person1</strong>);&#xA0; // Will return &quot;John 
	Doe&quot;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_call" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>This example calls the <strong>fullName</strong> method of person, using it on
<strong>person2</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; <strong>fullName</strong>: function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>
&#xA0;&#xA0;&#xA0; }<br>}<br>
var person1 = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>
  }<br>
var person2 = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;Mary&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>}<br>
	person.fullName.call(<strong>person2</strong>);&#xA0; // Will return &quot;Mary Doe&quot;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_call2" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<h2>The call() Method with Arguments</h2>
<p>The <strong>call()</strong> method can accept arguments:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; fullName: function(city, country) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName 
  + &quot;,&quot; + city + &quot;,&quot; + country;<br>
&#xA0;&#xA0;&#xA0; }<br>}<br>
var person1 = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>
}<br>
person.fullName.call(person1, &quot;Oslo&quot;, &quot;Norway&quot;);
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_arguments" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<br>

