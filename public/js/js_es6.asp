
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>ECMAScript 6 - ECMAScript 2015</h1>

<hr>
<h2>What is ECMAScript 6?</h2>
<p>ECMAScript 6 is also known as ES6 and ECMAScript 2015</p>
<p>Some people like to call it JavaScript 6.</p>
<p>This chapter will introduce some of the new features in ES6.</p>
<ul>
  <li>JavaScript let</li>
  <li>JavaScript const</li>
  <li>JavaScript default parameter values</li>
  <li>Array.find()</li>
  <li>Array.findIndex()</li>
</ul>

<hr>
<h2>JavaScript let</h2>
<p>The <strong>let</strong> statement allows you to declare a variable with 
block scope.</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
// Here x is 10<br>
{ <br>
&#xA0;&#xA0;&#xA0;&#xA0;let x = 2;<br>
&#xA0;&#xA0;&#xA0; // Here x is 2<br>}<br>
// Here x is 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_let" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript const</h2>
<p>The <strong>const</strong> statement allows you to declare a constant (a 
JavaScript variable with a constant value).</p>
<p>Constants are similar to let variables, except that the value cannot be changed.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
// Here x is 10<br>
{ <br>
&#xA0;&#xA0;&#xA0;&#xA0;const x = 2;<br>
&#xA0;&#xA0;&#xA0; // Here x is 2<br>}<br>
// Here x is 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_const" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Read more about <strong>let</strong> and <strong>const</strong> in
<a href="js_let.asp">JS Let / Const</a>.</p>
<hr>
<h2>Default Parameter Values</h2>
<p>ES6 allows function parameters to have default values.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(x, y = 10) {<br>&#xA0;&#xA0;&#xA0;
  // y is 10 if not passed or undefined<br>&#xA0;&#xA0;&#xA0;
  return x + y;<br>}<br>myFunction(5); // will return 15</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_default" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Array.find()</h2>
<p>The find() method returns the value of the first array element that passes a 
test function.</p>

<p>This example finds (returns the value of ) the first element that is larger 
than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [4, 9, 16, 25, 29];<br>var first = 
  numbers.find(myFunction);<br><br>function myFunction(value, index, array) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_find" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<hr>

<h2>Array.findIndex()</h2>
<p>The findIndex() method returns the index of the first array element that 
passes a test function.</p>

<p>This example finds the index of the first element that is larger than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [4, 9, 16, 25, 29];<br>var first = 
  numbers.findIndex(myFunction);<br><br>function myFunction(value, index, array) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_find_index" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<hr>

<h2>New Number Properties</h2>
<p>ES6 added the following properties to the Number object:</p>
<ul>
<li>EPSILON</li>
<li>MIN_SAFE_INTEGER</li>
<li>MAX_SAFE_INTEGER</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.EPSILON;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_epsilon" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.MIN_SAFE_INTEGER;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_min_safe" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.MAX_SAFE_INTEGER;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_max_safe" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>New Number Methods</h2>
<p>ES6 added 2 new methods to the Number object:</p>
<ul>
<li>Number.isInteger()</li>
<li>Number.isSafeInteger()</li>
</ul>
<hr>

<h2>The Number.isInteger() Method</h2>
<p>The <strong>Number.isInteger()</strong> method returns true if the argument is an integer.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Number.isInteger(10);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns true<br>
Number.isInteger(10.5);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_isinteger" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>The Number.isSafeInteger() Method</h2>
<p>A safe integer is an integer that can be exactly represented as a double precision number.</p>
<p>The <strong>Number.isSafeInteger()</strong> method returns true if the argument is a safe integer.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Number.isSafeInteger(10);&#xA0;&#xA0;&#xA0;&#xA0;// returns true<br>
Number.isSafeInteger(12345678901234567890);&#xA0; // returns false<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_issafeinteger" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-container w3-note">
<p>Safe integers are all integers from -(2<sup>53</sup> - 1) to +(2<sup>53</sup> - 1).<br>
This is safe: 9007199254740991. This is not safe: 9007199254740992.</p>
</div>
<hr>
<h2>New Global Methods</h2>
<p>ES6 also added 2 new global number methods:</p>
<ul>
<li>isFinite()</li>
  <li>isNan</li>
</ul>
<hr>
<h2>The isFinite() Method</h2>
<p>The global <strong>isFinite()</strong> method returns false if the argument is Infinity or NaN.</p>
<p>Otherwise it returns true:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
isFinite(10/0);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false<br>
isFinite(10/1);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns true<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_isfinite" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The isNaN() Method</h2>
<p>The global <strong>isNaN()</strong> method returns true if the argument is NaN. Otherwise it returns false:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
isNaN(&quot;Hello&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns true<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_isnan" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Arrow Functions</h2>
<p>Arrow functions allows a short syntax for writing function expressions.</p>
<p>You don&apos;t need the <b>function</b> keyword, the <strong>return</strong> keyword, and the 
<strong>curly brackets</strong>.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// ES5<br>
var x = function(x, y) {<br>
   &#xA0;&#xA0;&#xA0;&#xA0;
   return x * y;<br>
}<br><br>
// ES6<br>
const x = (x, y) =&gt; x * y;<br> 
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_arrow" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Arrow functions do not have their own <strong>this</strong>.
They are not well suited for defining object methods.</p>
<p>Arrow functions must be defined before they are used. Using <strong>const</strong>
is safer than using <strong>var</strong>, because a function expression is a constant value.</p>

<p>You can only omit the return keyword and the curly brackets if the function is a single statement.</p>
<p>It might be a good habit to keep them:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
const x = (x, y) =&gt; { return x * y };<br> 
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_es6_arrow_safe" target="_blank">Try it Yourself &#xBB;</a>
</div>


<br>

