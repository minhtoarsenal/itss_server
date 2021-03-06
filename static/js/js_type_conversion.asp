
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Type Conversion</span></h1>

<hr>
<p>Number() converts to a Number, String() converts to a String, Boolean() 
converts to a Boolean. </p>
<hr>
<h2>JavaScript Data Types</h2>
<p>In JavaScript there are 5 different data types that can contain values:</p>
<ul>
  <li>string</li>
  <li>number</li>
  <li>boolean</li>
  <li>object</li>
  <li>function</li>
</ul>
<p>There are 3 types of objects:</p>
<ul>
  <li>Object</li>
  <li>Date</li>
  <li>Array</li>
</ul>
<p>And 2 data types that cannot contain values:</p>
<ul>
  <li>null</li>
  <li>undefined</li>
</ul>
<hr>

<h2>The typeof Operator</h2>
<p>You can use the <strong>typeof</strong> operator to find the data type of a 
JavaScript variable.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
typeof &quot;John&quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns &quot;string&quot; <br>
typeof 3.14&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns &quot;number&quot;<br>
typeof NaN &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns &quot;number&quot;<br>
typeof false&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Returns &quot;boolean&quot;<br>
typeof [1,2,3,4]&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;object&quot;<br>
typeof {name:&apos;John&apos;, age:34}&#xA0;
// Returns &quot;object&quot;<br>typeof new Date()&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns &quot;object&quot;<br>typeof function () {} &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Returns 
 &quot;function&quot;<br>
typeof myCar&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns &quot;undefined&quot; *<br>
typeof null&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns &quot;object&quot;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_typeof_all" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Please observe:</p>
<ul>
  <li>The data type of NaN is number</li>
  <li>The data type of an array is object</li>
  <li>The data type of a date is object</li>
  <li>The data type of null is object</li>
  <li>The data type of an undefined variable is <strong>undefined</strong> 
    *</li>
    <li>The data type of a variable that has not been assigned a value is 
    also <strong>undefined</strong> *</li>
</ul>

<div class="w3-panel w3-note">
<p>You cannot use <strong>typeof</strong> to determine if a JavaScript object is an array (or a date).</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The Data Type of typeof</h2>
<p>The typeof operator is not a variable. It is an operator. Operators ( + - * / 
) do not have any data type. </p>
<p>But, the typeof operator always <strong>returns a string</strong> (containing 
the type of the operand).</p>
<hr>

<h2>The constructor Property</h2>
<p>The <strong>constructor</strong> property returns the constructor 
function for all JavaScript variables.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
&quot;John&quot;.constructor&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns function String()&#xA0; {[native code]}<br>
(3.14).constructor&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Returns function Number()&#xA0; {[native code]}<br>
false.constructor&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
  function Boolean() {[native code]}<br>
[1,2,3,4].constructor&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Returns function Array()&#xA0;&#xA0; {[native code]}<br>
{name:&apos;John&apos;,age:34}.constructor&#xA0;
// Returns function Object()&#xA0; {[native code]}<br>
 new Date().constructor&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Returns function Date()&#xA0; &#xA0; {[native code]}<br>
function () {}.constructor &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
  function Function(){[native code]}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_constructor_all" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>
You can check the constructor property to find out if an object is an Array 
(contains the word &quot;Array&quot;):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function isArray(myArray) {<br>
&#xA0;&#xA0;&#xA0; return myArray.constructor.toString().indexOf(&quot;Array&quot;) &gt; -1;<br>
}
</div>
<p><a class="w3-btn" href="tryit?filename=tryjs_array_isarray" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>Or even simpler, you can check if the object is an Array function:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function isArray(myArray) {<br>
&#xA0;&#xA0;&#xA0; return myArray.constructor 
  === Array;<br>
}
</div>
<p><a class="w3-btn" href="tryit?filename=tryjs_type_isarray" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>
You can check the constructor property to find out if an object is a 
Date (contains the word &quot;Date&quot;):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function isDate(myDate) {<br>
&#xA0;&#xA0;&#xA0; return myDate.constructor.toString().indexOf(&quot;Date&quot;) &gt; -1;<br>
}
</div>
<p><a class="w3-btn" href="tryit?filename=tryjs_date_isdate" target="_blank">Try it Yourself &#xBB;</a></p>
</div>
<p>Or even simpler, you can check if the object is a Date function:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function isDate(myDate) {<br>
&#xA0;&#xA0;&#xA0; return myDate.constructor === Date;<br>
}
</div>
<p><a class="w3-btn" href="tryit?filename=tryjs_type_isdate" target="_blank">Try it Yourself &#xBB;</a></p>
</div>
<hr>

<h2>JavaScript Type Conversion</h2>
<p>JavaScript variables can be converted to a new variable and another data type:</p>
<ul>
  <li>By the use of a JavaScript function</li>
  <li><strong>Automatically</strong> by JavaScript itself</li>
</ul>
<hr>
<h2>Converting Numbers to Strings</h2>
<p>The global method <strong>String()</strong> can convert numbers to strings.</p>

<p>It can be used on any type of numbers, literals, variables, or expressions:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 String(x)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns a string from a number variable x<br>
 String(123)&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; // returns a string from a number literal 123<br>
 String(100 + 23)&#xA0; // returns a string from a number from an expression</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_string" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The Number method <strong>toString()</strong> does the same.</p>

<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
x.toString()<br>(123).toString()<br>(100 + 23).toString()</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_tostring" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In the chapter <a href="js_number_methods.asp">Number Methods</a>, you 
will find more methods that can be used to convert numbers to 
strings:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Method</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>toExponential()</td>
    <td>Returns a string, with a number rounded and written using exponential notation.</td>
  </tr>
  <tr>
    <td>toFixed()</td>
    <td>Returns a string, with a number rounded and written with a specified number of decimals.</td>
  </tr>
  <tr>
    <td>toPrecision()</td>
    <td>Returns a string, with a number written with a specified length</td>
  </tr>
</tbody></table>
<hr>

<h2>Converting Booleans to Strings</h2>

<p>The global method <strong>String()</strong> can convert booleans to 
strings.</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
String(false)&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0; // returns &quot;false&quot;<br>
String(true)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0; // returns &quot;true&quot;
</div>
</div>

<p>The Boolean method <strong>toString()</strong> does the same.</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
false.toString()&#xA0;&#xA0;&#xA0;&#xA0; // returns &quot;false&quot;<br>
true.toString()&#xA0; &#xA0;&#xA0;&#xA0; // returns &quot;true&quot;
</div>
</div>
<hr>

<h2>Converting Dates to Strings</h2>

<p>The global method <strong>String()</strong> can convert dates to 
strings.</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 String(Date())&#xA0;&#xA0;&#xA0; &#xA0; // returns &quot;Thu Jul 17 2014 15:38:19 GMT+0200 (W. Europe Daylight Time)&quot;</div>
</div>

<p>The Date method <strong>toString()</strong> does the same.</p>

<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
  Date().toString()&#xA0;&#xA0; // returns &quot;Thu Jul 17 2014 15:38:19 GMT+0200 (W. Europe Daylight Time)&quot;</div>
</div>

<p>In the chapter <a href="js_date_methods.asp">Date Methods</a>, you 
will find more methods that can be used to convert dates to 
strings:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Method</th>
<th>Description</th>
</tr>
<tr>
<td>getDate()</td>
<td>Get the day as a number (1-31)</td>
</tr>
<tr>
<td>getDay()</td>
<td>Get the weekday a number (0-6)</td>
</tr>
<tr>
<td>getFullYear()</td>
<td>Get the four digit year (yyyy)</td>
</tr>
<tr>
<td>getHours()</td>
<td>Get the hour (0-23)</td>
</tr>
<tr>
<td>getMilliseconds()</td>
<td>Get the milliseconds (0-999)</td>
</tr>
<tr>
<td>getMinutes()</td>
<td>Get the minutes (0-59)</td>
</tr>
<tr>
<td>getMonth()</td>
<td>Get the month (0-11)</td>
</tr>
<tr>
<td>getSeconds()</td>
<td>Get the seconds (0-59)</td>
</tr>
<tr>
<td>getTime()</td>
<td>Get the time (milliseconds since January 1, 1970)</td>
</tr>
</tbody></table>
<hr>

<h2>Converting Strings to Numbers</h2>
<p>The global method <strong>Number()</strong> can convert strings to numbers.</p>
<p>Strings containing numbers (like &quot;3.14&quot;) convert to numbers (like 3.14).</p>
<p>Empty strings convert to 0.</p>
<p>Anything else converts to NaN (Not a number).</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
Number(&quot;3.14&quot;)&#xA0;&#xA0;&#xA0; // returns 3.14<br>
Number(&quot; &quot;)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 0 <br>
Number(&quot;&quot;)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;  // returns 0<br>
Number(&quot;99 88&quot;)&#xA0;&#xA0; // returns NaN
</div>
</div>
<p>In the chapter <a href="js_number_methods.asp">Number Methods</a>, you 
will find more methods that can be used to convert strings to 
numbers:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Method</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>parseFloat()</td>
    <td>Parses a string and returns a floating point number</td>
    </tr>
  <tr>
    <td>parseInt()</td>
    <td>Parses a string and returns an integer</td>
    </tr>
</tbody></table>
<hr>

<h2>The Unary + Operator</h2>
<p>The <strong>unary + operator</strong> can be used to 
convert a variable to a number:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var y = &quot;5&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// y is a string<br>
var x = + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// x is a number
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_typeof3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>
If the 
variable cannot be converted, it will still become a number, but with the value NaN 
(Not a number):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var y = &quot;John&quot;;&#xA0;&#xA0;
// y is a string<br>
var x = + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// x is a number (NaN)</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_typeof4" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Converting Booleans to Numbers</h2>
<p>The global method <strong>Number()</strong> can also convert booleans to numbers.</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
Number(false)&#xA0;&#xA0;&#xA0;&#xA0; // returns 0<br>
Number(true)&#xA0; &#xA0;&#xA0;&#xA0; // returns 1
</div>
</div>
<hr>

<h2>Converting Dates to Numbers</h2>
<p>The global method <strong>Number()</strong> can be used to convert dates to 
numbers.</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
d = new Date();<br>Number(d)&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 1404568027739
</div>
</div>

<p>The date method <strong>getTime()</strong>  does the same.</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
d = new Date();<br>d.getTime()&#xA0;&#xA0;&#xA0; &#xA0; &#xA0; // returns 1404568027739
</div>
</div>
<hr>

<h2>Automatic Type Conversion</h2>
<p>When JavaScript tries to operate on a &quot;wrong&quot; data type, it will try to 
convert the value to a &quot;right&quot; type.</p>
<p>The result is not always what you expect:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 5 + null&#xA0;&#xA0;&#xA0; // returns 5&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; because null is converted to 0<br>&quot;5&quot; + null&#xA0; // returns &quot;5null&quot;&#xA0;&#xA0; because null is converted to &quot;null&quot;<br>&quot;5&quot; + 2&#xA0;&#xA0;&#xA0;&#xA0; // returns 
    &quot;52&quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; because 2 is converted to &quot;2&quot;<br>
 &quot;5&quot; - 2&#xA0;&#xA0;&#xA0;&#xA0; // returns 3&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; because &quot;5&quot; is converted to 5<br>&quot;5&quot; * &quot;2&quot;&#xA0;&#xA0; // returns 
    10&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; because &quot;5&quot; and &quot;2&quot; are 
    converted to 5 and 2</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_type_convert_auto" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Automatic String Conversion</h2>
<p>JavaScript automatically calls the variable&apos;s toString() function when you try 
to &quot;output&quot; an object or a variable:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML = myVar;<br><br>
// if myVar = {name:&quot;Fjohn&quot;}&#xA0; // toString converts to &quot;[object Object]&quot;<br>
// if myVar = [1,2,3,4]&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // toString converts to &quot;1,2,3,4&quot;<br>
// if myVar = new Date()&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // toString converts to &quot;Fri Jul 18 2014 09:08:55 GMT+0200&quot;<br>
</div>
</div>

<p>Numbers and booleans are also converted, but this is not very visible:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
// if myVar = 123&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // toString converts to &quot;123&quot;<br>
// if myVar = true &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // toString converts to &quot;true&quot;<br>
// if myVar = false&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // toString converts to &quot;false&quot;
</div>
</div>

<hr>

<h2>JavaScript Type Conversion Table</h2>
<p>This table shows the result of converting different JavaScript values to Number, String, and Boolean:</p>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
 <tbody><tr>
  <th>Original<br>Value</th>
  <th>Converted<br>to Number</th>
  <th>Converted<br>to String</th>
  <th>Converted<br>to Boolean</th>
  <th>Try it</th>
 </tr>
 <tr>
  <td>false</td>
  <td>0</td>
  <td>&quot;false&quot;</td>
  <td>false</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_false" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>true</td>
  <td>1</td>
  <td>&quot;true&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_true" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>0</td>
  <td>0</td>
  <td>&quot;0&quot;</td>
  <td>false</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_number_0" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>1</td>
  <td>1</td>
  <td>&quot;1&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_number_1" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;0&quot;</td>
  <td>0</td>
  <td>&quot;0&quot;</td>
  <td class="important">true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_string_0" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;000&quot;</td>
  <td>0</td>
  <td>&quot;000&quot;</td>
  <td class="important">true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_string_000" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;1&quot;</td>
  <td>1</td>
  <td>&quot;1&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_string_1" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>NaN</td>
  <td>NaN</td>
  <td>&quot;NaN&quot;</td>
  <td>false</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_nan" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>Infinity</td>
  <td>Infinity</td>
  <td>&quot;Infinity&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_infinity" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>-Infinity</td>
  <td>-Infinity</td>
  <td>&quot;-Infinity&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_infinity_minus" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;&quot;</td>
  <td class="important">0</td>
  <td>&quot;&quot;</td>
  <td class="important">false</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_string_empty" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;20&quot;</td>
  <td>20</td>
  <td>&quot;20&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_string_number" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;twenty&quot;</td>
  <td>NaN</td>
  <td>&quot;twenty&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_string_text" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>[ ]</td>
  <td class="important">0</td>
  <td>&quot;&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_array_empty" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>[20]</td>
  <td class="important">20</td>
  <td>&quot;20&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_array_one_number" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>[10,20]</td>
  <td>NaN</td>
  <td>&quot;10,20&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_array_two_numbers" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>[&quot;twenty&quot;]</td>
  <td>NaN</td>
  <td>&quot;twenty&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_array_one_string" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>[&quot;ten&quot;,&quot;twenty&quot;]</td>
  <td>NaN</td>
  <td>&quot;ten,twenty&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_array_two_strings" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>function(){}</td>
  <td>NaN</td>
  <td>&quot;function(){}&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_function" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>{ }</td>
  <td>NaN</td>
  <td>&quot;[object Object]&quot;</td>
  <td>true</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_object" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>null</td>
  <td class="important">0</td>
  <td>&quot;null&quot;</td>
  <td>false</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_null" target="_blank">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>undefined</td>
  <td>NaN</td>
  <td>&quot;undefined&quot;</td>
  <td>false</td>
  <td><a class="w3-btn" href="tryit?filename=tryjs_type_convert_undefined" target="_blank">Try it &#xBB;</a></td>
 </tr>
</tbody></table>
</div>

<p>Values in quotes indicate string values.</p>
<p><span class="important">Red values</span> indicate values (some) programmers might not expect.</p>
<br>


