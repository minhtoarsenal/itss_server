
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Function Apply</span></h1>

<hr>
<h2>Method Reuse</h2>
<p>With the <strong>apply()</strong> method, you can write a method that can be used on different 
objects.</p>

<hr>
<h2>The JavaScript apply() Method</h2>
<p>The <strong>apply()</strong> method is similar to the <strong>call()</strong> method (previous chapter).</p>
<p>In this example the <strong>fullName</strong> method of <strong>person</strong> is <b>applied</b> on <strong>person1</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {<br>
&#xA0;&#xA0;&#xA0; fullName: function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>
&#xA0;&#xA0;&#xA0; }<br>}<br>
var person1 = {<br>
&#xA0;&#xA0;&#xA0; firstName: &quot;Mary&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>}<br>
	person.fullName.apply(person1);&#xA0; // Will return &quot;Mary 
	Doe&quot;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_apply" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>The Difference Between call() and apply()</h2>
<p>The difference is:</p>
<p>The call() method takes arguments <strong>separately</strong>.</p>
<p>The apply() method takes arguments as an <strong>array</strong>.</p>
<div class="w3-panel w3-note">
<p>The apply() method is very handy if you want to use an array instead of an argument list.</p>
</div>
<hr>

<h2>The apply() Method with Arguments</h2>
<p>The <strong>apply()</strong> method accepts arguments in an array:</p>
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
person.fullName.apply(person1, [&quot;Oslo&quot;, &quot;Norway&quot;]);
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_apply_arguments" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Compared with the <strong>call()</strong> method:</p>
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

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Simulate a Max Method on Arrays</h2>
<p>You can find the largest number (in a list of numbers) using the Math.max() method:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	Math.max(1,2,3);&#xA0; // Will return 3
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_math" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>
<p>Since JavaScript <strong>arrays</strong> do not have a max() method, you can apply the 
Math.max() method instead.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	Math.max.apply(null, [1,2,3]); // Will also return 3
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_math_apply" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>The first argument (null) does not matter. It is not used in this example.</p>
<p>These examples will give the same result:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	Math.max.apply(Math, [1,2,3]); // Will also return 3
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_math_apply1" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	Math.max.apply(&quot; &quot;, [1,2,3]); // Will also return 3
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_math_apply2" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	Math.max.apply(0, [1,2,3]); // Will also return 3
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_function_call_math_apply3" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>
<h2>JavaScript Strict Mode</h2>
<p>In JavaScript strict mode, if the first argument of the apply() method is not an object,
it becomes the owner (object) of the invoked function.
In &quot;non-strict&quot; mode, it becomes the global object.</p>

<br>

