
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Numbers</span></h1>

<hr>
<p class="intro">JavaScript has only one type of number.
Numbers can be written with or without decimals.</p>
<hr>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 3.14;&#xA0;&#xA0;&#xA0; // A number with decimals<br>
var y = 3;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // A number without decimals
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers1" target="_blank">Try it yourself &#xBB;</a>
</p>
</div>
<p>Extra large or extra small numbers can be written with scientific (exponent) notation:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 123e5;&#xA0;&#xA0;&#xA0; // 12300000<br>
var y = 123e-5;&#xA0;&#xA0; // 0.00123
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers2" target="_blank">Try it yourself &#xBB;</a>
</p>

</div>
<hr>

<h2>JavaScript Numbers are Always 64-bit Floating Point</h2>
<p>Unlike many other programming languages, 
JavaScript does not define different types of numbers, like integers, short, long, 
floating-point etc.</p>
<p>JavaScript numbers are always stored as double precision floating point 
numbers, following the international IEEE 754 standard. <br><br>This format 
stores numbers in 64 bits, where the number (the fraction) is stored in bits 0 
to 51, the exponent in bits 52 to 62, and the sign in bit 63:</p>
<table class="w3-table-all">
  <tbody><tr>
    <th>Value (aka Fraction/Mantissa)</th>
    <th>Exponent</th>
    <th>Sign</th>
  </tr>
  <tr>
    <td>52 bits (0 - 51)&#xA0;</td>
    <td>11 bits (52 - 62)</td>
    <td>1 bit (63)</td>
  </tr>
</tbody></table>
<hr>

<h2>Precision</h2>

<p>Integers (numbers without a period or exponent notation) are accurate up to 15 digits.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 999999999999999;&#xA0;&#xA0; // x will be 999999999999999<br>
var y = 9999999999999999;&#xA0; // y will be 10000000000000000
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_inaccurate1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The maximum number of decimals is 17, but floating point arithmetic is not 
always 100% accurate:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 0.2 + 0.1;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // x will be 0.30000000000000004</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers_inaccurate2" target="_blank">Try it yourself &#xBB;</a>
</p>
</div>
<p>To solve the problem above, it helps to multiply and divide:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = (0.2 * 10 + 0.1 * 10) / 10;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // x will be 0.3</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_inaccurate3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Adding Numbers and Strings</h2>
<div class="w3-panel w3-warning">
<p>WARNING !!</p>
 <p>JavaScript uses the + operator for both addition and concatenation.</p>
 <p>Numbers are added. Strings are concatenated.</p>
</div>
<p>If you add two numbers, the result will be a number:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
var y = 20;<br>
var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // z will be 30 (a number)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_add" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If you add two strings, the result will be a string concatenation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;10&quot;;<br>
var y = &quot;20&quot;;<br>
var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // z will be 1020 (a string)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_add_strings1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If you add a number and a string, the result will be a string concatenation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
var y = &quot;20&quot;;<br>
var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // z will be 1020 (a string)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_add_strings2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If you add a string and a number, the result will be a string concatenation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;10&quot;;<br>
var y = 20;<br>
var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // z will be 1020 (a string)
</div>
	<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_add_strings5" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>A common mistake is to expect this result to be 30:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
var y = 20;<br>
	var z = &quot;The result is: &quot; + x + y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_add_strings3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>A common mistake is to expect this result to be 102030:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;<br>
var y = 20;<br>
var z = &quot;30&quot;;<br>
	var result = x + y + z;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_add_strings4" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>The JavaScript compiler works from left to right.</p>
	<p>First 10 + 20 is added because x and y are both numbers.</p>
	<p>Then 30 + &quot;30&quot; is concatenated because z is a string.</p>
</div>
<hr>

<h2>Numeric Strings</h2>

<p>JavaScript strings can have numeric content:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = 100;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // x is a number<br>
	<br>var y = &quot;100&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // y is a 
	string</div>
</div>

<p>JavaScript will try to convert strings to numbers in all numeric operations:</p>
<p>This will work:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = &quot;100&quot;;<br>
var y = &quot;10&quot;;<br>
var z = x / y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 	// z will be 10
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers_string1" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>This will also work:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = &quot;100&quot;;<br>
var y = &quot;10&quot;;<br>
var z = x * y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 	// z will be 1000</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers_string2" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>And this will work:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = &quot;100&quot;;<br>
var y = &quot;10&quot;;<br>
var z = x - y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 	// z will be 90</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers_string3" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>But this will not work:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = &quot;100&quot;;<br>
var y = &quot;10&quot;;<br>
var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 	// z will not be 110 (It will be 10010)</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_numbers_string4" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-panel w3-note">
<p>In the last example JavaScript uses the + operator to concatenate the strings.</p>
</div>

<hr>

<h2>NaN - Not a Number</h2>

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
<p>However, if the string contains a numeric value , the result will be a 
number:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 100 / &quot;10&quot;;&#xA0;&#xA0;&#xA0;&#xA0;
// x will be 10</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_divide_number" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>You can use the global JavaScript function isNaN() to find out if a value is a number:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = 100 / &quot;Apple&quot;;<br>isNaN(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns true because x is Not a Number
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_isnan_true" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Watch out for NaN. If you use NaN in a mathematical operation, the result will also be NaN:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = NaN;<br>
var y = 5;<br>
var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// z will be NaN
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_nan_math" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Or the result might be a concatenation: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = NaN;<br>
var y = &quot;5&quot;;<br>
	var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // z will be NaN5</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_nan_concat" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>NaN is a number: typeof NaN returns number:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 typeof NaN;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns &quot;number&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_nan_typeof" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Infinity</h2>

<p>Infinity (or -Infinity) is the value JavaScript will return if you calculate a number outside the largest 
possible number.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var
 myNumber = 2;<br>while (myNumber != Infinity) {&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Execute until Infinity<br>&#xA0;&#xA0;&#xA0; myNumber = myNumber * myNumber;<br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_infinity" target="_blank">Try 
it yourself &#xBB;</a></div>

<p>Division by 0 (zero) also generates Infinity:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x =&#xA0; 2 / 0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// x will be Infinity<br>
var y = -2 / 0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// y will be -Infinity
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_infinity_zero" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Infinity is a number: typeof Infinity returns number.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 typeof Infinity;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns &quot;number&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_infinity_typeof" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Hexadecimal</h2>
<p>JavaScript interprets numeric constants as hexadecimal if they are preceded by 
0x.</p>

<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
var x = 0xFF;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// x will be 255
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_hex" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Never write a number with a leading zero (like 07).<br>Some JavaScript versions interpret 
numbers as octal if they are written with a leading zero.</p>
</div>

<p>
By default, JavaScript displays numbers as <strong>base 10</strong> decimals.</p>
<p>But you can use the toString() method to output numbers from <strong>base 2</strong> 
to <strong>base 36</strong>.</p>
<p>Hexadecimal is <strong>base 16</strong>. Decimal is <strong>base 10</strong>. 
Octal is <strong>base 8</strong>. Binary is <strong>base 2</strong>.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var myNumber = 32;<br>myNumber.toString(10);&#xA0;&#xA0;// returns 32<br>myNumber.toString(32);&#xA0;&#xA0;// returns 
  10<br>
  myNumber.toString(16);&#xA0;&#xA0;// returns 20<br>
myNumber.toString(8);&#xA0;&#xA0;&#xA0;// returns 40<br>
myNumber.toString(2);&#xA0;&#xA0;&#xA0;// returns 100000<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_numbers_tostring" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Numbers Can be Objects</h2>

<p>Normally JavaScript numbers are primitive values created from literals:</p>
<p><strong>var 
x = 123;</strong></p>
<p>But numbers can also be defined as objects with the keyword new:</p>
<p><strong>var y = new 
Number(123);</strong></p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 123;<br>
var y = new Number(123);<br><br>
 //
typeof x returns number<br>
 //
typeof y returns object
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_object" target="_blank">Try 
it yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Do not create Number objects.
It slows down execution speed.<br>The <strong>new</strong> keyword complicates 
the code. This can produce some unexpected results:</p>
</div>

<p> When using the == operator, equal 
numbers are equal:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 500;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new Number(500);<br><br>
// (x == y) is true because x and y have equal values </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_object1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>When using the === operator, equal numbers are not equal, because the === operator expects equality in both type and value.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 500;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new Number(500);<br><br>
// (x === y) is false because x and y have different types
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_object2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Or even worse. Objects cannot be compared:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = new Number(500);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new Number(500);<br><br>
// (x == y) is false because objects cannot be compared
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_number_object3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Note the difference between (x==y) and (x===y).<br>Comparing two JavaScript objects will always return false.</p>
</div>

<hr>
<!--
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise.asp?filename=exercise_numbers1" target="_blank">Exercise 1 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_numbers2" target="_blank">Exercise 2 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_numbers3" target="_blank">Exercise 3 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_numbers4" target="_blank">Exercise 4 &raquo;</a>
</p>
<br>
-->

