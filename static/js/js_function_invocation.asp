
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Function Invocation</span></h1>


<hr>
<p class="intro">The code inside a JavaScript function will execute when &quot;something&quot; invokes it.</p>

<hr>
<h2>Invoking a JavaScript Function</h2>
<p>The code inside a function is not executed when the function is <strong>defined</strong>.</p>
<p>The code inside a function is executed when the function is <strong>invoked</strong>.</p>
<p>It is common to use the term &quot;<strong>call a function</strong>&quot; instead of &quot;<strong>invoke 
a function</strong>&quot;.</p>
<p>It is also common to say &quot;call upon a function&quot;, &quot;start a function&quot;, or 
&quot;execute a function&quot;.</p>
<p>In this tutorial, we will use <strong>invoke</strong>, because a 
JavaScript function can be invoked without being called.</p>
<hr>

<h2>Invoking a Function as a Function</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a, b) {<br>
&#xA0; 
&#xA0; return a * b;<br>
}<br>
myFunction(10, 2);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // 
	Will return 20
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_invoke_function" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The function above does not belong to any object. But in JavaScript there 
is always a default global object.</p>
<p>In HTML the default global object is the HTML page itself, so the function above &quot;belongs&quot; to the 
HTML page.</p>
<p>In a browser the page object is the browser window. The function above 
automatically becomes a window function.</p>
<p>myFunction() and window.myFunction() is the same function:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a, b) {<br>
&#xA0; 
&#xA0; return a * b;<br>
}<br>window.myFunction(10, 2);&#xA0;&#xA0;&#xA0;  // Will also return 20
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_invoke_function_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>This is a common way to invoke a JavaScript function, but not a very good practice.<br>
Global variables, methods, or functions can easily create name conflicts and bugs in the global object.</p>
</div>

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
<h2>The <em><strong>this</strong></em> Keyword</h2>

<p>In JavaScript, the thing called <strong>this</strong>, is the object that 
&quot;owns&quot; the current code.</p>

<p>The value of this, when used in a function, is the object that &quot;owns&quot; the function. </p>

<div class="w3-panel w3-note">
<p>Note that <strong>this</strong> is not a variable.
It is a keyword. You cannot change the value of <strong>this</strong>.</p>
</div>

<hr>
<h2>The Global Object</h2>
<p>When a function is called without an owner object, the value of <strong>this</strong> 
becomes the global object.</p>
<p>In a web browser the global object is the browser window.</p>
<p>This example returns the window object as the value of <strong>this</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = myFunction();
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // x will be the window object<br><br>
function myFunction() {<br>
&#xA0;&#xA0; return this;<br>
}<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_invoke_function_3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Invoking a function as a global function, causes the value of <strong>this</strong> to be the global object.<br>
Using the window object as a variable can easily crash your program.</p>
</div>

<hr>
<h2>Invoking a Function as a Method</h2>
<p>In JavaScript you can define functions as object methods.</p>
<p>The following example creates an object (<strong>myObject</strong>), with two 
properties (<strong>firstName</strong> and <strong>lastName</strong>), and a 
method (<strong>fullName</strong>):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var myObject = {<br>
&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; fullName: function () {<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this.firstName + &quot; &quot; + this.lastName;<br>
&#xA0;&#xA0;&#xA0; }<br>
}<br>
myObject.fullName();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Will return &quot;John Doe&quot;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_invoke_method" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The <strong>fullName</strong> method is a function. The function belongs to 
the object. <strong>myObject</strong> is the owner of the function.</p>
<p>The thing called <strong>this</strong>, is the object that 
&quot;owns&quot; the JavaScript code. In this case the value of <strong>this</strong> 
is <strong>myObject</strong>. </p>
<p>Test it! Change the <strong>fullName</strong> method to return the value of <strong>this</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var myObject = {<br>&#xA0;&#xA0;&#xA0; firstName:&quot;John&quot;,<br>
&#xA0;&#xA0;&#xA0; lastName: &quot;Doe&quot;,<br>
&#xA0;&#xA0;&#xA0; fullName: function () {<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; return this;<br>
&#xA0;&#xA0;&#xA0; }<br>}<br>
myObject.fullName();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Will return [object Object] (the owner object)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_invoke_method_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Invoking a function as an object method, causes the value of <strong>this</strong> 
to be the object itself.</p>
</div>

<hr>
<h2>Invoking a Function with a Function Constructor</h2>
<p>If a function invocation is preceded with the <strong>new</strong> keyword, 
it is a constructor invocation.</p>
<p>It looks like you create a new function, but since JavaScript functions are 
objects you actually create a new object:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// This is a function constructor:<br>function myFunction(arg1, arg2) {<br>
&#xA0;&#xA0;&#xA0; this.firstName = arg1;<br>
&#xA0;&#xA0;&#xA0; this.lastName&#xA0; = arg2;<br>
}<br>
<br>
// This creates a new object<br>
var x = new myFunction(&quot;John&quot;, &quot;Doe&quot;);<br>
x.firstName;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Will return &quot;John&quot;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_invoke_constructor" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>A constructor invocation creates a new object. The new object inherits the 
properties and methods from its constructor. </p>

<div class="w3-panel w3-note">
<p>The <strong>this</strong> keyword in the constructor does not have a value.<br>
The value of <strong>this</strong> will be the new object created when the function is invoked.</p>
</div>

<br>

