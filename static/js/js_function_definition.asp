
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Function Definitions</span></h1>


<hr>
<p class="intro">JavaScript functions are <strong>defined</strong> with the
<strong>function</strong> keyword.</p>
<p class="intro">You can use a function <strong>declaration</strong> or a 
function <strong>expression</strong>.</p>
<hr>

<h2>Function Declarations</h2>
<p>Earlier in this tutorial, you learned that functions are <strong>declared</strong> with the 
following syntax:</p>
<div class="w3-code w3-border notranslate"><div>
function <em>functionName</em>(<em>parameters</em>) {<br>
&#xA0; <em>code to be executed</em><br>
}
</div>
</div>

<p>Declared functions are not executed immediately. They are &quot;saved for later use&quot;, 
and will be executed later, when they are invoked (called upon).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a, b) {<br>
 &#xA0;&#xA0;&#xA0; return a * b;<br>}<br>
</div>
<a target="_blank" href="tryit?filename=tryjs_function_return" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Semicolons are used to separate executable JavaScript statements.<br>
Since a function <strong>declaration</strong> is not an executable statement, it is 
not common to end it with a semicolon.</p>
</div>

<hr>
<h2>Function Expressions</h2>
<p>A JavaScript function can also be defined using an <strong>expression</strong>.</p>
<p>A function expression can be stored in a variable:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = function (a, b) {return a * b};
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_expression" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>After a function expression has been stored in a variable, the variable can 
be used as a function:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = function (a, b) {return a * b};<br>
var z = x(4, 3);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_expression_variable" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The function above is actually an <strong>anonymous function</strong> (a function without a 
name).</p>
<p>Functions stored in variables do not need function names. They are always 
invoked (called) using the variable name.</p>

<div class="w3-panel w3-note">
<p>The function above ends with a semicolon because it is a part of an executable statement.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The Function() Constructor</h2>
<p>As you have seen in the previous examples, JavaScript functions are defined 
with the <strong>function</strong> keyword.</p>
<p>Functions can also be defined with a built-in JavaScript function constructor called 
Function(). </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var myFunction = new Function(&quot;a&quot;, &quot;b&quot;, &quot;return a * b&quot;);<br><br>
 var x = myFunction(4, 3);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_constructor" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>You actually don&apos;t have to use the function constructor. The example above is the same as writing:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var myFunction = function (a, b) {return a * b};<br><br>
 var x = myFunction(4, 3);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_constructor2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Most of the time, you can avoid using the <strong>new</strong> keyword in JavaScript.</p>
</div>

<hr>
<h2>Function Hoisting</h2>
<p>Earlier in this tutorial, you learned about &quot;hoisting&quot;.</p>
<p>Hoisting is JavaScript&apos;s default behavior of moving <strong>declarations</strong> to the top of the 
current scope.</p>

<p>Hoisting applies to variable declarations and to function declarations.</p>
<p>Because of this, JavaScript functions can be called before they are declared:</p>
<div class="w3-code w3-border notranslate"><div>
myFunction(5);<br>
<br>
function myFunction(y) {<br>
&#xA0;&#xA0;&#xA0; return y * y;<br>
}
</div>
</div>
<p>Functions defined using an expression are not hoisted.</p>

<hr>
<h2>Self-Invoking Functions</h2>
<p>Function expressions can be made &quot;self-invoking&quot;.</p>
<p>A self-invoking expression is invoked (started) automatically, without being called.</p>

<p>Function expressions will execute automatically if the expression is followed 
by ().</p>
<p>You cannot self-invoke a function declaration.</p>
<p>You have to add 
parentheses around the function to indicate that it is a function expression:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
(function () {<br>
&#xA0;&#xA0;&#xA0; var x = &quot;Hello!!&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // I will invoke myself<br>
})();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_expression_self" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The function above is actually an <strong>anonymous self-invoking function</strong> (function 
without name).</p>
<hr>
<h2>Functions Can Be Used as Values</h2>
<p>JavaScript functions can be used as values:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a, b) {<br>&#xA0;&#xA0;&#xA0; return a * b;<br>}<br><br>
 var x = myFunction(4, 3);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_value" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>JavaScript functions can be used in expressions:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a, b) {<br>&#xA0;&#xA0;&#xA0; return a * b;<br>}<br><br>
 var x = myFunction(4, 3) * 2;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_value2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Functions are Objects</h2>
<p>The <strong>typeof</strong> operator in JavaScript returns &quot;function&quot; for 
functions.</p>
<p>But, JavaScript functions can best be described as objects.</p>
<p>JavaScript functions have both <strong>properties</strong> and <strong>
methods</strong>.</p>
<p>The arguments.length property returns the number of arguments received when 
the function was invoked:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a, b) {<br>&#xA0;&#xA0;&#xA0; return arguments.length;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_length" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The toString() method returns the function as a string:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a, b) {<br>&#xA0;&#xA0;&#xA0; return a * b;<br>}<br><br>var txt = myFunction.toString();</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_tostring" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>A function defined as the property of an object, is called a method to the object.<br>
A function designed to create new objects, is called an object constructor.</p>
</div>

<br>

