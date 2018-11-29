
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Functions</span></h1>

<hr>
<p class="intro">A JavaScript function is a block of code designed to perform a 
particular task.</p>
<p class="intro">A JavaScript function is executed when 
&quot;something&quot; invokes it (calls it).</p>
<hr>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(p1, p2) {<br>
&#xA0;&#xA0;&#xA0; return p1 * p2; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
//  The function returns the product of p1 and p2<br>
}<br>
</div>
<a target="_blank" href="tryit?filename=tryjs_functions" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Function Syntax</h2>
<p>A JavaScript function is defined with the <strong>function</strong> keyword, 
followed by a <strong>name</strong>, followed by parentheses <strong>()</strong>.</p>

<p>Function names can contain letters, digits, underscores, and dollar signs 
(same rules as variables).</p>
<p>The parentheses may include parameter names separated by commas:<br>
<strong>(<em>parameter1, parameter2, ...</em>)</strong></p>
<p>The code to be executed, by the function, is placed inside curly brackets: <strong>{}</strong></p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
function
<em>name</em>(<em>parameter1, parameter2, parameter3</em>) {<br>
&#xA0;&#xA0;&#xA0; <em>code to be executed</em><br>
}
</div>
</div>

<p>Function <strong>parameters</strong> are listed inside the parentheses () in 
the function definition.</p>
<p>Function <strong>arguments</strong> are the <strong>values</strong> 
received by the function when it is invoked.</p>
<p>Inside the function, the arguments (the parameters) behave as local variables.</p>

<div class="w3-panel w3-note">
<p>A Function is much the same as a Procedure or a Subroutine, in other programming languages.</p>
</div>

<hr>
<h2>Function Invocation</h2>
<p>The code inside the function will execute when &quot;something&quot; <strong>invokes</strong> (calls) the 
function:</p>
<ul>
<li>When an event occurs (when a user clicks a button)</li>
<li>When it is invoked (called) from JavaScript code</li>
<li>Automatically (self invoked)</li>
</ul>
<p>You will learn a lot more about function invocation later in this 
tutorial.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Function Return</h2>

<p>When JavaScript reaches a <strong>return statement</strong>, 
the function will stop executing.</p>
<p>If the function was invoked from a statement, JavaScript will 
&quot;return&quot; to execute the code after the invoking statement.</p>
<p>Functions often compute a <strong>return value</strong>. The return value is 
&quot;returned&quot; back to 
the &quot;caller&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Calculate the product of two numbers, and return the result:</p>
<div class="w3-code notranslate jsHigh">
  var x = myFunction(4, 3);&#xA0;&#xA0;&#xA0;&#xA0;// Function is called, return value will end up in x<br><br>
function myFunction(a, b) {<br>
&#xA0;&#xA0;&#xA0; return a * b;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Function returns the product of a and b<br>
}<br>
</div>
<p>The result in x will be:</p>
<div class="w3-code notranslate">
12
</div>
<a target="_blank" href="tryit?filename=tryjs_function_return" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Why Functions?</h2>
<p>You can reuse code: Define the code once, and use it many times.</p>
<p>You can use the same code many times with different arguments, to produce different 
results.</p>

<div class="w3-example">
<h3>Example</h3>
<p>Convert Fahrenheit to Celsius:</p>
<div class="w3-code notranslate jsHigh">
function toCelsius(fahrenheit) {<br>
&#xA0;&#xA0;&#xA0; return (5/9) * (fahrenheit-32);<br>
}<br>document.getElementById(&quot;demo&quot;).innerHTML = toCelsius(77);</div>
<a target="_blank" href="tryit?filename=tryjs_farenheit_to_celsius" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The () Operator Invokes the Function</h2>
<p>Using the example above, toCelsius refers to the function object, and 
toCelsius() refers to the function result.</p>
<p>Accessing a function without () will return the function definition instead of the function result:</p>
<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate jsHigh">
function toCelsius(fahrenheit) {<br>
&#xA0;&#xA0;&#xA0; return (5/9) * (fahrenheit-32);<br>
}<br>document.getElementById(&quot;demo&quot;).innerHTML = toCelsius;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_farenheit_to_celsius_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Functions Used as Variable Values</h2>
<p>Functions can be used the same way as you use variables, in all types of formulas, assignments, and 
calculations.</p>

<div class="w3-example">
<h3>Example</h3>
 <p>Instead of using a variable to store the return value of a function:</p>
<div class="w3-code notranslate jsHigh">
 var x = toCelsius(77);<br>var text = &quot;The temperature is &quot; + x + &quot; Celsius&quot;;
</div>
 <p>You can use the function directly, as a variable value:</p>
<div class="w3-code notranslate jsHigh">
 var
text = &quot;The temperature is &quot; + toCelsius(77) + &quot; Celsius&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_variable" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>You will learn a lot more about functions later in this tutorial.</p>
</div>

<hr>
<h2>Local Variables</h2>
<p>Variables declared within a JavaScript function, become <strong>
LOCAL</strong> to 
the function.</p>
<p>Local variables can only be accessed 
from within the function.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// code here can NOT use carName<br><br>
function myFunction() {<br>
&#xA0;&#xA0;&#xA0; var carName = &quot;Volvo&quot;;<br>
&#xA0;&#xA0;&#xA0; // code here CAN use carName<br>
}<br><br>
// code here can NOT use carName
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_function_scope" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Since local variables are only recognized inside their functions, variables with the same name can be used in different functions.</p>
<p>Local variables are created when a function starts, and deleted when the function is completed.</p>

<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_functions1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_functions2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_functions3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_functions4" target="_blank">Exercise 4 &#xBB;</a>&#xA0;&#xA0;
<!--<a class="w3-btn" href="exercise.asp?filename=exercise_functions5" target="_blank">Exercise 5 &raquo;</a>-->
</p>

<br>

