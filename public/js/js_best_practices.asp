
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Best Practices</span></h1>

<hr>
<p class="intro">Avoid global variables,&#xA0; avoid new,&#xA0; avoid&#xA0; ==,&#xA0; avoid eval()</p>
<hr>

<h2>Avoid Global Variables</h2>
<p>Minimize the use of global variables.</p>
<p>This includes all data types, objects, and functions.</p>
<p>Global variables and functions can be overwritten by other scripts.</p>
<p>Use local variables instead, and learn how to use 
<a href="js_function_closures.asp">closures</a>. </p>
<hr>

<h2>Always Declare Local Variables</h2>
<p>All variables used in a function should be declared as <strong>local</strong> variables. </p>

<p>Local variables <strong>must</strong> be declared with the <strong>var </strong>keyword, 
otherwise they will become global variables.</p>

<div class="w3-panel w3-note">
<p>Strict mode does not allow undeclared variables.</p>
</div>

<hr>
<h2>Declarations on Top</h2>
<p>It is a good coding practice to put all declarations at the top of each script 
or function.</p>
<p>This will:</p>
<ul>
 <li>Give cleaner code</li>
 <li>Provide a single place to look for local variables</li>
 <li>Make it easier to avoid unwanted (implied) global variables</li>
 <li>Reduce the possibility of unwanted re-declarations</li>
</ul>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 // Declare at the beginning<br>var firstName, lastName, price, discount, fullPrice;<br>
 <br>// Use later<br>firstName = &quot;John&quot;;<br>lastName = &quot;Doe&quot;;<br><br>price = 19.90;<br>
discount = 0.10;<br><br>fullPrice = price * 100 / discount;</div>
</div>
<p>This also goes for loop variables:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 // Declare at the beginning<br>var i;<br><br>// Use later<br>for (i = 0; i &lt; 5; i++) 
 {</div>
</div>

<div class="w3-panel w3-note">
<p>By default, JavaScript moves all declarations to the top (<a href="js_hoisting.asp">JavaScript Hoisting</a>).</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Initialize Variables</h2>
<p>It is a good coding practice to initialize variables when you declare them.</p>
<p>This will:</p>
<ul>
 <li>Give cleaner code</li>
 <li>Provide a single place to initialize variables</li>
 <li>Avoid undefined values</li>
</ul>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
  // Declare and initiate at the beginning<br>var firstName = &quot;&quot;,<br>&#xA0;&#xA0;&#xA0; lastName 
  = &quot;&quot;,<br>&#xA0;&#xA0;&#xA0; price = 0,<br>&#xA0;&#xA0;&#xA0; discount = 0,<br>&#xA0;&#xA0;&#xA0; fullPrice 
  = 0,<br>&#xA0;&#xA0;&#xA0; myArray = [],<br>&#xA0;&#xA0;&#xA0; myObject = {};</div>
</div>

<div class="w3-panel w3-note">
<p>Initializing variables provides an idea of the intended use (and intended data type).</p>
</div>

<hr>
<h2>Never Declare Number, String, or Boolean Objects</h2>
<p>Always treat numbers, strings, or booleans as primitive values. Not as 
objects.</p>
<p>Declaring these types as objects, slows down execution speed, 
and produces nasty side effects:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;John&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new String(&quot;John&quot;);<br>
(x === y) // is false because x is a string and y is an object.
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_best_object_string1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Or even worse:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = new String(&quot;John&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new String(&quot;John&quot;);<br>
(x == y) // is false because you cannot compare objects.
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_best_object_string2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Don&apos;t Use new Object()</h2>
<ul>
  <li>Use {} instead of new Object()</li>
  <li>Use &quot;&quot; instead of new String()</li>
  <li>Use 0 instead of new Number()</li>
  <li>Use false instead of new Boolean()</li>
  <li>Use [] instead of new Array()</li>
  <li>Use /()/ instead of new RegExp() </li>
  <li>Use function (){} instead of new Function()</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x1 = {};&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new object<br>
var x2 = &quot;&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new primitive string<br>
var x3 = 0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new primitive number<br>
var x4 = false;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new primitive boolean<br>
var x5 = [];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new array object<br>
var x6 = /()/;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // new regexp object<br>
var x7 = function(){};&#xA0;// new function object</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_best_constructors" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Beware of Automatic Type Conversions</h2>
<p>Beware that numbers can accidentally be converted to strings or NaN (Not a 
Number).</p>

<p>JavaScript is loosely typed. A variable can contain different data types, and 
a variable can change its data type:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;Hello&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// typeof x is a string<br>
x = 5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// changes typeof x to a number
</div>
<a target="_blank" href="tryit?filename=tryjs_best_typeof" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>When doing mathematical operations, JavaScript can convert numbers to strings:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5 + 7;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // x.valueOf() is 12,&#xA0; typeof x is a number<br>
var x = 5 + &quot;7&quot;;&#xA0;&#xA0;&#xA0;&#xA0; // x.valueOf() is 57,&#xA0; typeof x is a string<br>
var x = &quot;5&quot; + 7;&#xA0;&#xA0;&#xA0;&#xA0; // x.valueOf() is 57,&#xA0; typeof x is a string<br>
var x = 5 - 7; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // x.valueOf() is -2,&#xA0; typeof x is a number<br>
var x = 5 - &quot;7&quot;; &#xA0;&#xA0;&#xA0; // x.valueOf() is -2,&#xA0; typeof x is a number<br>
var x = &quot;5&quot; - 7; &#xA0;&#xA0;&#xA0; // x.valueOf() is -2,&#xA0; typeof x is a number<br>
var x = 5 - &quot;x&quot;;&#xA0; &#xA0;&#xA0; // x.valueOf() is NaN, typeof x is a number
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_best_valueof" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Subtracting a string from a string, does not 
generate an error but returns NaN (Not a Number):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 &quot;Hello&quot; - &quot;Dolly&quot; &#xA0;&#xA0; // returns NaN</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_best_string_op1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Use === Comparison</h2>
<p>The == comparison operator always converts (to matching types) before 
comparison.</p>
<p>The === operator forces comparison of values and type: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
0 == &quot;&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // true<br>
1 == &quot;1&quot;; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // true<br>
1 == true;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // true<br><br>
0 === &quot;&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // false<br>
1 === &quot;1&quot;; &#xA0;&#xA0; &#xA0; // false<br>
1 === true;&#xA0;&#xA0;&#xA0;&#xA0; 
// false
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_best_comparison" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Use Parameter Defaults</h2>
<p>If a function is called with a missing argument, the value of the missing 
argument is set to
<strong>undefined</strong>.</p>
<p>Undefined values can break your code. It is a good habit to assign default 
values to arguments.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(x, y) {<br>
&#xA0;&#xA0;&#xA0; if (y === undefined) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; y = 0;<br>
&#xA0;&#xA0;&#xA0;  }<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_best_parameter_default" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p><a href="js_es6.asp">ECMAScript 2015</a> allows default parameters in the function call:
</p><div class="w3-code notranslate jsHigh">
function (a=1, b=1) {&#xA0;// function code  }
</div>
</div>

<p>Read more about function parameters and arguments at <a href="js_function_parameters.asp">Function Parameters</a></p>
<hr>

<h2>End Your Switches with Defaults</h2>
<p>Always end your switch statements with a default. Even if you think there is 
no need for it.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
switch (new Date().getDay()) {<br>
&#xA0;&#xA0;&#xA0;
case 0:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Sunday&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 1:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Monday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 2:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Tuesday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 3:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Wednesday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 4:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Thursday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 5:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Friday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 6:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Saturday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0; default:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = 
 &quot;Unknown&quot;;<br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_break_switch" target="_blank">Try it Yourself &#xBB;</a>
</div>


<hr>
<h2>Avoid Using eval()</h2>
<p>The eval() function is used to run text as code. In almost all cases, it 
should not be necessary to use it.</p>
<p>Because it allows arbitrary code to be run, it also represents a security 
problem.</p>
<br>

