
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Operators</span></h1>

<hr>

<div class="w3-example">
<h3>Example</h3>
 <p>Assign values to variables and add them together:</p>
<div class="w3-code notranslate jsHigh">
 var x = 5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// assign the value 5 to 
 x<br>
 var y = 2;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// assign the value 
 2 to y<br>
 var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// assign the value 7 to z (x + y)
</div>
<a target="_blank" href="tryit?filename=tryjs_oper" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>The <strong>assignment</strong> operator (=) assigns a value to a variable.</p>
<div class="w3-example">
<h3>Assignment</h3>
<div class="w3-code notranslate jsHigh">
var x = 10;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_equal" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <strong>addition</strong> operator (+) adds numbers:</p>
<div class="w3-example">
<h3>Adding</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>
var y = 2;<br>var z = x + y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_add" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <strong>multiplication</strong> operator (*) multiplies numbers.</p>
<div class="w3-example">
<h3>Multiplying</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>
var y = 2;<br>var z = x * y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_mult" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript Arithmetic Operators</h2>
<p>Arithmetic operators are used to perform arithmetic on numbers:</p>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Operator</th>
<th>Description</th>
</tr>
<tr>
<td>+</td>
<td>Addition</td>
</tr>
<tr>
<td>-</td>
<td>Subtraction</td>
</tr>
<tr>
<td>*</td>
<td>Multiplication</td>
</tr>
<tr>
<td>/</td>
<td>Division</td>
</tr>
<tr>
<td>%</td>
<td>Modulus (Division Remainder)</td>
</tr>
<tr>
<td>++</td>
<td>Increment</td>
</tr>
<tr>
<td>--</td>
<td>Decrement</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>Arithmetic operators are fully described in the <strong>
<a href="js_arithmetic.asp">JS Arithmetic</a></strong> chapter.</p>
</div>
<hr>

<h2>JavaScript Assignment Operators</h2>
<p>Assignment operators assign values to JavaScript variables.</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:25%">Operator</th>
<th>Example</th>
<th>Same As</th>
</tr>
<tr>
<td>=</td>
<td>x = y</td>
<td>x = y</td>
</tr>
<tr>
<td>+=</td>
<td>x += y</td>
<td>x = x + y</td>
</tr>
<tr>
<td>-=</td>
<td>x -= y</td>
<td>x = x - y</td>
</tr>
<tr>
<td>*=</td>
<td>x *= y</td>
<td>x = x * y</td>
</tr>
<tr>
<td>/=</td>
<td>x /= y</td>
<td>x = x / y</td>
</tr>
<tr>
<td>%=</td>
<td>x %= y</td>
<td>x = x % y</td>
</tr>
</tbody></table>

<p>The <strong>addition assignment</strong> operator (+=) adds a value to a variable.</p>
<div class="w3-example">
<h3>Assignment</h3>
 <div class="w3-code notranslate jsHigh">
var x = 10;<br>x += 5;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_plusequal" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Assignment operators are fully described in the <strong>
<a href="js_assignment.asp">JS Assignment</a></strong> chapter.</p>
</div>
<hr>

<h2>JavaScript String Operators</h2>
<p>The + operator can also be used to add (concatenate) strings.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var
txt1 = &quot;John&quot;;<br>
  var
txt2 = &quot;Doe&quot;;<br>
  var
txt3 = txt1 + &quot; &quot; + txt2;
</div>
<p>The result of txt3 will be:</p>
<div class="w3-code notranslate">
 John Doe</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_concatenate" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The += assignment operator can also be used to add (concatenate) strings:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var
txt1 = &quot;What a very &quot;;<br>
txt1 += &quot;nice day&quot;;</div>
<p>The result of txt1 will be:</p>
<div class="w3-code notranslate">
What a very nice day</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_concat4" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>When used on strings, the + operator is called the concatenation operator.</p>
</div>
<hr>

<h2>Adding Strings and Numbers</h2>
<p>Adding two numbers, will return the sum, but adding a number and a string will return a string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var
x = 5 + 5;<br>
  var
y = &quot;5&quot; + 5;<br>
  var
z = &quot;Hello&quot; + 5;<br>
</div>
<p>The result of <em>x</em>,<em> y</em>, and <em>z</em> will be:</p>
<div class="w3-code notranslate">
10<br>
55<br>
Hello5</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_concat5" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>If you add a number and a string, the result will be a string!</p>
</div>
<hr>

<h2>JavaScript Comparison Operators</h2>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:12%">Operator</th>
<th>Description</th>
</tr>
<tr>
<td>==</td>
<td>equal to</td>
</tr>
<tr>
<td>===</td>
<td>equal value and equal type</td>
</tr>
<tr>
<td>!=</td>
<td>not equal</td>
</tr>
<tr>
<td>!==</td>
<td>not equal value or not equal type</td>
</tr>
<tr>
<td>&gt;</td>
<td>greater than</td>
</tr>
<tr>
<td>&lt;</td>
<td>less than</td>
</tr>
<tr>
<td>&gt;=</td>
<td>greater than or equal to</td>
</tr>
<tr>
<td>&lt;=</td>
<td>less than or equal to</td>
</tr>
<tr>
<td>?</td>
<td>ternary operator</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>Comparison operators are fully described in the <strong>
<a href="js_comparisons.asp">JS Comparisons</a></strong> chapter.</p>
</div>
<hr>

<h2>JavaScript Logical Operators</h2>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:12%">Operator</th>
<th>Description</th>
</tr>
<tr>
<td>&amp;&amp;</td>
<td>logical and</td>
</tr>
<tr>
<td>||</td>
<td>logical or</td>
</tr>
<tr>
<td>!</td>
<td>logical not</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>Logical operators are fully described in the <strong>
<a href="js_comparisons.asp">JS Comparisons</a></strong> chapter.</p>
</div>

<hr>
<h2>JavaScript Type Operators</h2>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:30%">Operator</th>
<th>Description</th>
</tr>
<tr>
<td>typeof</td>
<td>Returns the type of a variable</td>
</tr>
<tr>
<td>instanceof</td>
<td>Returns true if an object is an instance of an object type</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>Type operators are fully described in the <strong><a href="js_type_conversion.asp">JS Type Conversion</a></strong> chapter.</p>
</div>

<hr>

<h2>JavaScript Bitwise Operators</h2>
<p>Bit operators work on 32 bits numbers.</p>
Any numeric operand in the operation is converted into a 32 bit number.
The result is converted back to a JavaScript number.

<div class="w3-responsive">
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:12%">Operator</th>
<th style="width:25%">Description</th>
<th>Example</th>
<th>Same as</th>
<th>Result</th>
<th style="width:15%">Decimal</th>
</tr>
<tr>
<td>&amp;</td>
<td>AND</td>
<td>5 &amp; 1</td>
<td>0101 &amp; 0001</td>
<td>0001</td>
<td>&#xA0;1</td>
</tr>
<tr>
<td>|</td>
<td>OR</td>
<td>5 | 1</td>
<td>0101 | 0001</td>
<td>0101</td>
<td>&#xA0;5</td>
</tr>
<tr>
<td>~</td>
<td>NOT</td>
<td>~ 5</td>
<td>&#xA0;~0101</td>
<td>1010</td>
<td>&#xA0;10</td>
</tr>
<tr>
<td>^</td>
<td>XOR</td>
<td>5 ^ 1</td>
<td>0101 ^ 0001</td>
<td>0100</td>
<td>&#xA0;4</td>
</tr>
<tr>
<td>&lt;&lt;</td>
<td>Zero fill left shift</td>
<td>5 &lt;&lt; 1</td>
<td>0101 &lt;&lt; 1</td>
<td>1010</td>
<td>&#xA0;10</td>
</tr>
<tr>
<td>&gt;&gt;</td>
<td>Signed right shift</td>
<td>5 &gt;&gt; 1</td>
<td>0101 &gt;&gt; 1</td>
<td>0010</td>
<td>&#xA0; 2</td>
</tr>
<tr>
<td>&gt;&gt;&gt;</td>
<td>Zero fill right shift</td>
<td>5 &gt;&gt;&gt; 1</td>
<td>0101 &gt;&gt;&gt; 1</td>
<td>0010</td>
<td>&#xA0; 2</td>
</tr>
</tbody></table>
</div>


<div class="w3-container w3-note">
<p>The examples above uses 4 bits unsigned examples. But JavaScript uses 32-bit signed numbers.<br>
Because of this, in JavaScript, ~ 5 will not return 10. It will return -6.<br>
~00000000000000000000000000000101 will return 11111111111111111111111111111010</p>
<p>Bitwise operators are fully described in the <a href="js_bitwise.asp"><strong>JS 
Bitwise</strong></a> chapter.</p>
</div>
<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_operators1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_operators2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_operators3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_operators4" target="_blank">Exercise 4 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_operators5" target="_blank">Exercise 5 &#xBB;</a>
</p>

<br><br>

