
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Data Types</span></h1>

<hr>
<h2>JavaScript Data Types</h2>
<p>JavaScript variables can hold many <strong>data types</strong>: numbers, 
strings, objects and more:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var length = 16;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Number<br>
var lastName = &quot;Johnson&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // String<br>
  var 
 x = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;};&#xA0;&#xA0;&#xA0; // Object
</div>
</div>
<hr>

<h2>The Concept of Data Types</h2>
<p>In programming, data types is an important concept.</p>
<p>To be able to operate on variables, it is important to know something about 
the type.</p>
<p>Without data types, a computer cannot safely solve this:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x = 16 + &quot;Volvo&quot;;</div>
</div>
<p>Does it make any sense to add &quot;Volvo&quot; to sixteen? Will it produce an 
error or will it produce a result?</p>
<p>JavaScript will treat the example above as:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x =
 &quot;16&quot; + &quot;Volvo&quot;;</div>
</div>

<div class="w3-panel w3-note">
<p>When adding a number and a string, JavaScript will treat the number as a 
string.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 16 + &quot;Volvo&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_addstring" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;Volvo&quot; + 16;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_addstring2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>JavaScript evaluates expressions from left to right. Different sequences can 
produce different results:</p>
<div class="w3-example">
<h3>JavaScript:</h3>
<div class="w3-code notranslate jsHigh">
var x = 16 + 4 + &quot;Volvo&quot;;
</div>

<h3>Result:</h3>
<div class="w3-code notranslate jsHigh">
20Volvo
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_addstrings_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>JavaScript:</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;Volvo&quot; + 16 + 4;
</div>

<h3>Result:</h3>
<div class="w3-code notranslate jsHigh">
Volvo164
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_addstrings_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In the first example, JavaScript treats 16 and 4 as numbers, until it reaches &quot;Volvo&quot;.</p>
<p>In the second example, since the first operand is a string, all operands are 
treated as strings.</p>
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

<h2>JavaScript Types are Dynamic</h2>
<p>JavaScript has dynamic types. This means that the same variable can be used 
to hold 
different data types:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Now x is undefined<br>
x = 5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Now x is a Number<br>
x = &quot;John&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Now x is a String
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_dynamic">Try 
it yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Strings</h2>
<p>A string (or a text string) is a series of characters like &quot;John Doe&quot;.</p>
<p>Strings are written with quotes. You can use single or double quotes:<br>
</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var
carName = &quot;Volvo XC60&quot;;&#xA0;&#xA0; // Using double quotes<br>
var
carName = &apos;Volvo XC60&apos;;&#xA0;&#xA0; // Using single quotes</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_string_quotes">Try 
it yourself &#xBB;</a>
</div>
<p>You can use quotes inside a string, as long as they don&apos;t match the quotes 
surrounding the string:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var answer = &quot;It&apos;s alright&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Single quote inside double quotes<br>
var answer = &quot;He is called &apos;Johnny&apos;&quot;;&#xA0;&#xA0;&#xA0;
// Single quotes inside double quotes<br>
var answer = &apos;He is called &quot;Johnny&quot;&apos;;&#xA0;&#xA0;&#xA0;
// Double quotes inside single quotes
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_string">Try 
it yourself &#xBB;</a></div>
<p>You will learn more about strings later in this 
tutorial.</p>
<hr>

<h2>JavaScript Numbers</h2>
<p>JavaScript has only one type of numbers.</p>
<p>Numbers can be written with, or without decimals:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x1 = 34.00;&#xA0;&#xA0;&#xA0;&#xA0; // Written with decimals<br>
var x2 = 34;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Written without decimals
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_numbers">Try 
it yourself &#xBB;</a>
</div>
<p>Extra large or extra small numbers can be written with scientific 
(exponential) notation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var y = 123e5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// 12300000<br>
var z = 123e-5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// 0.00123</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_numbers_large">Try 
it yourself &#xBB;</a></div>
<p>You will learn more about numbers later in this 
tutorial.</p>
<hr>

<h2>JavaScript Booleans</h2>
<p>Booleans can only have two values: true or false.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
	var x = 5;<br>var y = 5;<br>var z = 6;<br>(x == y)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
	// Returns true<br>(x == z)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Returns 
	false</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_bolean">Try it Yourself &#xBB;</a></div>
<p>Booleans are often used in conditional testing.</p>
<p>You will learn more about 
conditional testing later in this tutorial.</p>
<hr>

<h2>JavaScript Arrays</h2>
<p>JavaScript arrays are written with square brackets.</p>
<p>Array items are separated by commas.</p>
<p>The following code declares (creates) an array called cars, containing three 
items (car names):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var cars = [&quot;Saab&quot;, &quot;Volvo&quot;, &quot;BMW&quot;];
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_array">Try it Yourself &#xBB;</a>
</div>

<p>Array indexes are zero-based, which means the first item is [0], second is 
[1], and so on.</p>
<p>You will learn more about arrays later in this 
tutorial.</p>
<hr>

<h2>JavaScript Objects</h2>
<p>JavaScript objects are written with curly braces.</p>
<p>Object 
properties are written as name:value pairs, separated by commas.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_object" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The object (person) in the example above has 4 properties: firstName, 
lastName, age, and eyeColor.</p>
<p>You will learn more about objects later in this tutorial.</p>

<hr>
<h2>The typeof Operator</h2>
<p>You can use the JavaScript <strong>typeof</strong> operator to find the type 
of a JavaScript variable.</p>
<p>The <strong>typeof</strong> operator returns the type of a variable or an expression:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
typeof &quot;&quot;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;string&quot;<br>
typeof &quot;John&quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;string&quot;<br>
typeof &quot;John Doe&quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;string&quot;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_typeof_string" target="_blank">Try it Yourself &#xBB;</a>
</div>


<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
typeof 0&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;number&quot;<br>
typeof 314&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Returns 
 &quot;number&quot;<br>
typeof 3.14&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Returns 
 &quot;number&quot;<br>
typeof (3)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Returns 
 &quot;number&quot;<br>typeof (3 + 4)&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Returns 
 &quot;number&quot;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_typeof_number" target="_blank">Try it Yourself &#xBB;</a>
</div>


<hr>
<h2>Undefined</h2>
<p>In JavaScript, a variable without a value, has the value<strong> undefined</strong>. 
The typeof is also <strong>undefined</strong>.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var car;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Value is undefined, 
    type is undefined</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_undefined" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Any variable can be emptied, by setting the value to <strong>undefined</strong>. 
The type will also be <strong>undefined</strong>.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
    car = undefined;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Value is undefined, 
    type is undefined</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_undefined_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Empty Values </h2>
<p>An empty value has nothing to do with undefined.</p>
<p>An empty string has both a legal value and a type.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var car = &quot;&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0; // 
    The value is 
    &quot;&quot;, the typeof is &quot;string&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_empty" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Null</h2>
<p>In JavaScript null is &quot;nothing&quot;. It is supposed to be something that doesn&apos;t exist.</p>
<p>Unfortunately, in JavaScript, the data type of null is an object.</p>

<div class="w3-panel w3-note">
<p>You can consider it a bug in JavaScript that typeof null is an object. It should be null.</p>
</div>

<p>You can empty an object by setting it to null:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
    var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};<br>person = null;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // 
	Now value is null, 
    but type is still an object<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_null" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>You can also empty an object by setting it to undefined:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
    var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};<br>person = undefined;&#xA0;&#xA0; // 
	Now both value and type is undefined<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_undefined_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Difference Between Undefined and Null</h2>
<p>Undefined and null are equal in value but different in type:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 typeof undefined&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    // undefined<br>typeof null&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    // object<br><br>null === undefined&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    // false<br>null == undefined&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    // true</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_undefined_3" target="_blank">Try it Yourself &#xBB;</a>
</div>


<hr>
<h2>Primitive Data</h2>
<p>A primitive data value is a single simple data value with no additional 
properties and methods.</p>
<p>The <strong>typeof</strong> operator can return one of these primitive types:</p>
<ul>
  <li>string</li>
  <li>number</li>
  <li>boolean</li>
  <li>undefined</li>
</ul>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
typeof &quot;John&quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;string&quot; <br>
typeof 3.14&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;number&quot;<br>
typeof true &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;boolean&quot;<br>typeof false&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Returns 
 &quot;boolean&quot;<br>typeof x&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
	// Returns &quot;undefined&quot; (if x has no value)</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_typeof_primitive" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Complex Data</h2>
<p>The <strong>typeof</strong> operator can return one of two complex types:</p>
<ul>
  <li>function</li>
  <li>object</li>
</ul>

<p>The typeof operator returns object for both objects, arrays, and null.</p>
<p>The typeof operator does not return object for functions.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
typeof {name:&apos;John&apos;, age:34}&#xA0;// Returns &quot;object&quot;<br>
typeof [1,2,3,4]&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Returns &quot;object&quot; (not &quot;array&quot;, see note below)<br>
typeof null&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Returns 
	&quot;object&quot;<br>typeof function myFunc(){}&#xA0;&#xA0; // Returns &quot;function&quot;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_datatypes_typeof_complex" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The typeof operator returns &quot;object&quot; for arrays because in JavaScript arrays are objects.</p>
</div>


<br>

