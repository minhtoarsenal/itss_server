
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Number Methods</span></h1>

<hr>
<p class="intro">Number methods help you work with numbers.</p>

<hr>

<h2>Number Methods and Properties</h2>

<p>Primitive values (like 3.14 or 2014), cannot have properties and methods (because they are not objects). </p>
<p>But with JavaScript, methods and properties are also available to primitive 
values, because JavaScript treats primitive values as objects when executing 
methods and properties.</p>

<hr>

<h2>The toString() Method</h2>
<p><strong>toString()</strong> returns a number as a string.</p>

<p>All number methods can be used on any type of numbers (literals, variables, or expressions):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 123;<br>
x.toString();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 123 from variable x<br>
(123).toString();&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0; // returns 123 from literal 123<br>
(100 + 23).toString();&#xA0;&#xA0; // returns 123 from expression 100 + 23
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_tostring" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The toExponential() Method</h2>
<p><strong>toExponential()</strong> returns a string, with a number rounded and written using exponential notation.</p>
<p>A parameter defines the number of characters behind the decimal point:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 9.656;<br>
x.toExponential(2);&#xA0;&#xA0;&#xA0;&#xA0; // returns 9.66e+0<br>
x.toExponential(4);&#xA0;&#xA0;&#xA0;&#xA0; // returns 9.6560e+0<br>
x.toExponential(6);&#xA0;&#xA0;&#xA0;&#xA0; // returns 9.656000e+0
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_toexponential" target="_blank">Try 
it yourself &#xBB;</a>
</div>
<p>The parameter is optional. If you don&apos;t specify it, JavaScript will not round the number.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The toFixed() Method</h2>
<p><strong>toFixed()</strong> returns a string, with the number 
written with a specified number of 
decimals:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 9.656;<br>
x.toFixed(0);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 10<br>
x.toFixed(2);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 9.66<br>
x.toFixed(4);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 9.6560<br>
x.toFixed(6);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 9.656000
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_tofixed" target="_blank">Try 
it yourself &#xBB;</a></div>

<div class="w3-panel w3-note">
<p>toFixed(2) is perfect for working with money.</p>
</div>

<hr>
<h2>The toPrecision() Method</h2>
<p><strong>toPrecision()</strong> returns a string, with a number written with a 
specified length:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 9.656;<br>
x.toPrecision();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns 9.656<br>
x.toPrecision(2);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns 9.7<br>
x.toPrecision(4);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns 9.656<br>
x.toPrecision(6);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns 9.65600
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_toprecision" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>The valueOf() Method</h2>
<p><strong>valueOf()</strong> returns a number as a number.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 123;<br>
x.valueOf();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 123 from variable x<br>
(123).valueOf();&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0; // returns 123 from literal 123<br>
(100 + 23).valueOf();&#xA0;&#xA0; // returns 123 from expression 100 + 23
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_valueof" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In JavaScript, a number can be a primitive value (typeof = number) or an 
object (typeof = object).</p>
<p>The valueOf() method is used internally in JavaScript to convert Number 
objects to primitive values.</p>
<p>There is no reason to use it in your code.</p>

<div class="w3-panel w3-note">
<p>All JavaScript data types have a valueOf() and a toString() method.</p>
</div>

<hr>

<h2>Converting Variables to Numbers</h2>
<p>There are 3 JavaScript methods that can be used 
to convert variables to numbers:</p>

<ul>
  <li>The Number() method</li>
  <li>The parseInt() method</li>
  <li>The parseFloat() method</li>
</ul>
<p>These methods are not <strong>number</strong> methods, but <strong>global</strong> 
JavaScript methods.</p>
<hr>

<h2>Global JavaScript Methods</h2>
<p>JavaScript global methods can be used on all JavaScript data types.</p>
<p>These are the most relevant methods, when working with numbers:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Method</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>Number()</td>
    <td>Returns a number, converted from its argument.</td>
  </tr>
  <tr>
    <td>parseFloat()</td>
    <td>Parses its argument and returns a floating point number</td>
    </tr>
  <tr>
    <td>parseInt()</td>
    <td>Parses its argument and returns an integer</td>
    </tr>
</tbody></table>
<hr>

<h2>The Number() Method</h2>
<p><strong>Number()</strong> can be used to convert JavaScript variables to numbers:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Number(true);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0; // returns 1<br>Number(false);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 0<br>Number(&quot;10&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;// returns 10<br>Number(&quot;&#xA0; 10&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 10<br>
  Number(&quot;10&#xA0; &quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 10<br>
  Number(&quot; 10&#xA0; &quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 10<br>
  Number(&quot;10.33&quot;);&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;// returns 10.33<br>Number(&quot;10,33&quot;);&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;// returns 
  NaN<br>Number(&quot;10 33&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns NaN <br>Number(&quot;John&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;// returns NaN
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_global_number" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>If the number cannot be converted, NaN (Not a Number) is returned.</p>
</div>
<hr>

<h2>The Number() Method Used on Dates</h2>
<p><strong>Number()</strong> can also convert a date to a number:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  Number(new 
  Date(&quot;2017-09-30&quot;)); &#xA0; &#xA0;// returns 1506729600000<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_global_number_date" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The Number() method above returns the number of milliseconds since 1.1.1970.
</p>
</div>

<hr>
<h2>The parseInt() Method</h2>
<p><strong>parseInt()</strong> parses a string and returns a whole number. Spaces are 
allowed. Only the first number is returned:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
parseInt(&quot;10&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 10<br>
parseInt(&quot;10.33&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 10<br>
parseInt(&quot;10 20 30&quot;);&#xA0;&#xA0; // returns 10<br>
parseInt(&quot;10 years&quot;);&#xA0;&#xA0; // returns 10<br>parseInt(&quot;years 10&quot;);&#xA0;&#xA0; // returns NaN&#xA0;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_global_parseint" target="_blank">Try 
it yourself &#xBB;</a></div>
<p>If the number cannot be converted, NaN (Not a Number) is returned.</p>
<hr>

<h2>The parseFloat() Method</h2>
<p><strong>parseFloat()</strong> parses a string and returns a number. Spaces are 
allowed. Only the first number is returned:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
parseFloat(&quot;10&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 10<br>
parseFloat(&quot;10.33&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns 10.33<br>
parseFloat(&quot;10 20 30&quot;);&#xA0;&#xA0;// returns 10<br>
parseFloat(&quot;10 years&quot;);&#xA0;&#xA0;// returns 10<br>parseFloat(&quot;years 10&quot;);&#xA0;&#xA0;// returns NaN
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_global_parsefloat" target="_blank">Try 
it yourself &#xBB;</a></div>
<p>If the number cannot be converted, NaN (Not a Number) is returned.</p>
<hr>

<h2>Number Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>MAX_VALUE</td>
    <td>Returns the largest number possible in JavaScript</td>
  </tr>
  <tr>
    <td>MIN_VALUE</td>
    <td>Returns the smallest number possible in JavaScript</td>
  </tr>
  <tr>
    <td>POSITIVE_INFINITY</td>
    <td>Represents infinity (returned on overflow)</td>
  </tr>
  <tr>
    <td>NEGATIVE_INFINITY</td>
    <td>Represents negative infinity (returned on overflow)</td>
    </tr>
  <tr>
    <td>NaN</td>
    <td>Represents a &quot;Not-a-Number&quot; value</td>
    </tr>
</tbody></table>
<hr>

<h2>JavaScript MIN_VALUE and MAX_VALUE</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.MAX_VALUE;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_max" target="_blank">Try 
it yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.MIN_VALUE;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_min" target="_blank">Try 
it yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript POSITIVE_INFINITY</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.POSITIVE_INFINITY;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_pos_infinity" target="_blank">Try 
it yourself &#xBB;</a>
</div>
<p>POSITIVE_INFINITY is returned on overflow:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 1 / 0;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_pos_infinity2" target="_blank">Try 
it yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript NEGATIVE_INFINITY</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.NEGATIVE_INFINITY;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_neg_infinity" target="_blank">Try 
it yourself &#xBB;</a>
</div>
<p>NEGATIVE_INFINITY is returned on overflow:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = -1 / 0;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_neg_infinity2" target="_blank">Try 
it yourself &#xBB;</a>
</div>

<hr>
<h2>JavaScript NaN - Not a Number</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = Number.NaN;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_nan" target="_blank">Try 
it yourself &#xBB;</a>
</div>
<p>NaN is a JavaScript reserved word indicating that a number is not a legal number.</p>
<p>Trying to do arithmetic with a non-numeric string will result in NaN (Not a 
Number):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 100 / &quot;Apple&quot;;&#xA0;
// x will be NaN (Not a Number)<br>
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers_divide_string" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>
<h2>Number Properties Cannot be Used on Variables</h2>
<p>Number properties belongs to the JavaScript&apos;s number object wrapper called <strong>Number</strong>.</p>
<p>These properties can only be accessed as <strong>Number</strong>.MAX_VALUE.</p>
<p>Using <em>myNumber</em>.MAX_VALUE, where <em>myNumber</em> is a variable, expression, 
or value, will return undefined:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 6;<br>var y = x.MAX_VALUE;&#xA0;&#xA0;&#xA0; // y becomes undefined
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_max_undefined" target="_blank">Try 
it yourself &#xBB;</a>
</div>
<hr>

<h2>Complete JavaScript Number Reference</h2>
<p>For a complete reference, go to our <a href="/jsref/jsref_obj_number.asp">Complete 
JavaScript Number Reference</a>.</p>
<p>The reference contains descriptions and examples of all Number  properties and methods.</p>
<br>


