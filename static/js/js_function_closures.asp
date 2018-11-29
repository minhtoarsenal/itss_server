
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Closures</span></h1>


<hr>
<p class="intro">JavaScript variables can belong to the <strong>local</strong> or
<strong>global</strong> scope.</p>
<p class="intro">Global variables can be made local (private) with <strong>closures</strong>.</p>
<hr>

<h2>Global Variables</h2>
<p>A function can access all variables defined <strong>inside</strong> the function, like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction() {<br>
&#xA0;&#xA0;&#xA0; var a = 4;<br>
&#xA0;&#xA0;&#xA0; return a * a;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_scope2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>But a function can also access variables defined <strong>outside</strong> the function, like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var a = 4;<br>function myFunction() {<br>
&#xA0;&#xA0;&#xA0; return a * a;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_scope1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>In the last example, <strong>a</strong> is a <strong>global</strong> 
variable. </p>
<p>In a web page, global variables belong to the window object.</p>
<p>Global variables can be used 
(and changed) by all scripts in the page (and in the window). </p>
<p>In the first example, <strong>a</strong> is a <strong>local</strong> 
variable.</p>
<p>A local variable can only be used inside the function where it is defined. It 
is hidden from other functions and other scripting code.</p>
<p>Global 
and local variables with the same name are  
different variables. Modifying one, does not modify the other. </p>

<div class="w3-panel w3-note">
<p>Variables created <strong>without</strong> the keyword <strong>var</strong>, are always 
global, even if they are created inside a function.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Variable Lifetime</h2>
<p>Global variables live as long as your application (your window / your web 
page) lives.</p>
<p>Local 
variables have short lives. They are created when the function is 
invoked, and deleted when the function is finished.</p>
<hr>

<h2>A Counter Dilemma</h2>
<p>Suppose you want to use a variable for counting something, and you want this 
counter to be available to all functions.</p>
<p>You could use a global variable, and a function to increase the counter:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // Initiate counter<br>var counter = 0;<br><br>// Function to increment 
  counter<br>function add() {<br>
&#xA0;&#xA0;&#xA0; counter += 1;<br>
}<br><br>// Call add() 3 times<br>
add();<br>
add();<br>
add();<br><br>// The counter should now be 3</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_closures1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>There is a problem with the solution above: Any code on the page can change the counter, without 
calling add().</p>
<p>The counter should be local to the add() function, to prevent other code from changing 
it:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // Initiate counter<br>var counter = 0;<br><br>// Function to increment 
  counter<br>function add() {<br>&#xA0;&#xA0;&#xA0; var counter = 0; <br>&#xA0;&#xA0;&#xA0; 
  counter += 1;<br>}<br><br>// 
  Call add() 3 times<br>add();<br>add();<br>add();<br><br>//The counter should 
  now be 3. But it is 0</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_closures2" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>It did not work because we display the global counter instead of the local 
counter.</p>
<p>We can remove the global counter and access the local counter by letting the 
function return it:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  // Function to increment 
  counter<br>function add() {<br>&#xA0;&#xA0;&#xA0; var counter = 0; <br>&#xA0;&#xA0;&#xA0; 
  counter += 1;<br>&#xA0;&#xA0;&#xA0; return counter;<br>}<br><br>// 
  Call add() 3 times<br>add();<br>add();<br>add();<br><br>//The counter should 
  now be 3. But it is 1.</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_closures3" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>It did not work because we reset the local counter every time we call the 
function.</p>
<p>&#xA0;<strong>A JavaScript inner function can solve this.</strong></p>
<hr>

<h2>JavaScript Nested Functions</h2>
<p>All functions have access to the global scope.&#xA0;&#xA0; </p>
<p>In fact, in JavaScript, all functions have access to the scope &quot;above&quot; them.</p>
<p>JavaScript supports nested functions. Nested functions have access to the 
scope &quot;above&quot; them. </p>


<p>In this example, the inner function <strong>plus()</strong> has access 
to the <strong>counter</strong> variable in the parent function:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 function add() {<br>
&#xA0;&#xA0;&#xA0; var counter = 0;<br>
&#xA0;&#xA0;&#xA0; function plus() {counter += 1;}<br>&#xA0;&#xA0;&#xA0; plus();&#xA0;&#xA0;&#xA0;
 <br>&#xA0;&#xA0;&#xA0; return counter; <br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_closures4" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>This could have solved the counter dilemma, if we could reach the <strong>plus()</strong> 
function from the outside.</p>
<p>We also need to find a way to execute <strong>counter = 0</strong> only once.</p>
<p><strong>We need a closure.</strong></p>
<hr>

<h2>JavaScript Closures</h2>
<p>Remember self-invoking functions? What does this function do?</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var add = (function () {<br>&#xA0;&#xA0;&#xA0; var counter = 0;<br>&#xA0;&#xA0;&#xA0; 
return function () {counter += 1; return counter}<br>})();<br><br>add();<br>
add();<br>
add();<br><br>
// the counter is now 3
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_closures5" target="_blank">Try it Yourself &#xBB;</a>
</div>


<h2>Example Explained</h2>
<p>The variable <strong>add</strong> is assigned the return value of a self-invoking 
function.</p>
<p>The self-invoking function only runs once. It sets the counter to zero (0), 
and returns a function expression.</p>
<p>This way add becomes a function. The &quot;wonderful&quot; part is that it can access 
the counter in the parent scope. </p>
<p>This is called a JavaScript <strong>closure.</strong> It makes it possible 
for a function to have &quot;<strong>private</strong>&quot; variables.</p>
<p>The counter is protected by the scope of the anonymous function, 
and can only be changed using the add function.</p>

<div class="w3-panel w3-note">
<p>A closure is a function having access to the parent scope, even after the parent function has closed.</p>
</div>

<br>

