
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Arithmetic</span></h1>

<hr>

<h2>JavaScript Arithmetic Operators</h2>
<p>Arithmetic operators perform arithmetic on numbers (literals or variables).</p>

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
<td>Modulus (Remainder)</td>
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
<hr>
<h2>Arithmetic Operations</h2>
<p>A typical arithmetic operation operates on two numbers.</p>
<p>The two numbers can be literals:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 100 + 50;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_arithmetic_operation" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>or variables:</p>
<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
  var x = a + b;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_arithmetic_variables" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>or expressions:</p>
<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
  var x = (100 + 50) * a;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_arithmetic_expressions" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Operators and Operands</h2>
<p>The numbers (in an arithmetic operation) are called <strong>operands</strong>.</p>
<p>The operation (to be performed between the two operands) is defined by an <strong>operator</strong>.</p>

<table class="w3-table-all" style="width: 50%">
 <tbody><tr>
  <th>Operand</th>
  <th>Operator</th>
  <th>Operand</th>
 </tr>
 <tr>
  <td>100</td>
  <td>+</td>
  <td>50</td>
 </tr>
</tbody></table>
<hr>
<h2>Adding</h2>
<p>The <strong>addition</strong> operator (+) adds numbers:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>
var y = 2;<br>var z = x + y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_add" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Subtracting</h2>
<p>The <strong>subtraction</strong> operator (-) subtracts numbers.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>
var y = 2;<br>var z = x - y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_sub" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Multiplying</h2>
<p>The <strong>multiplication</strong> operator (*) multiplies numbers.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>
var y = 2;<br>var z = x * y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_mult" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Dividing</h2>
<p>The <strong>division</strong> operator (/) divides numbers.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>var y = 2;<br>
var z = x / y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_div" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Remainder</h2>
<p>The <strong>modulus</strong> operator (%) returns the division remainder.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>var y = 2;<br>
var z = x % y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_mod" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-container w3-note">
<p>
In arithmetic, the division of two integers produces a <strong>quotient</strong> and a <strong>remainder</strong>.<br>
In mathematics, the result of a <strong>modulo operation</strong> is the <strong>remainder</strong> of an arithmetic division.
</p>
</div>
<hr>
<h2>Incrementing</h2>
<p>The <strong>increment</strong> operator (++) increments numbers.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>x++;<br>var z = x;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_increment" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Decrementing</h2>
<p>The <strong>decrement</strong> operator (--) decrements numbers.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>
 x--;<br>var z = x;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_oper_decrement" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Operator Precedence</h2>
<p>Operator precedence describes the order in which operations are performed in 
an arithmetic expression.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 100 + 50 * 3;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_arithmetic_precedence1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Is the result of example above the same as 150 * 3, or is it the same as 100 
+ 150?</p>
<p>Is the addition or the multiplication done first?</p>
<p>As in traditional school mathematics, the multiplication is done first.</p>
<p>Multiplication (*) and division (/) have higher <strong>precedence</strong> than 
addition (+) and subtraction (-).</p>
<p>And (as in school mathematics) the precedence can be changed by using 
parentheses:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = (100 + 50) * 3;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_arithmetic_precedence2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>When using parentheses, the operations inside the parentheses are computed 
first. </p>
<p>When many operations have the same precedence (like addition and 
subtraction), they are computed from left to 
right: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 100 + 50 - 3;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_arithmetic_precedence3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>JavaScript Operator Precedence Values</h2>

<div class="w3-panel w3-warning">
<p>Pale red entries indicates ECMAScript 2015 (ES6) or higher.</p>
</div>

<table class="w3-table-all">
 <tbody><tr>
  <th style="width:10%">Value</th>
  <th style="width:15%">Operator</th>
  <th>Description</th>
  <th>Example</th>
 </tr>
 <tr>
  <td>20</td>
  <td>( )</td>
  <td>Expression grouping</td>
  <td>(3 + 4)</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>19</td>
  <td>.</td>
  <td>Member</td>
  <td>person.name</td>
 </tr>
 <tr>
  <td>19</td>
  <td>[]</td>
  <td>Member</td>
  <td>person[&quot;name&quot;]</td>
 </tr>
 <tr>
  <td>19</td>
  <td>()</td>
  <td>Function call</td>
  <td>myFunction()</td>
 </tr>
 <tr>
  <td>19</td>
  <td>new</td>
  <td>Create</td>
  <td>new Date()</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>17</td>
  <td>++</td>
  <td>Postfix Increment</td>
  <td>i++</td>
 </tr>
 <tr>
  <td>17</td>
  <td>--</td>
  <td>Postfix Decrement</td>
  <td>i--</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>16</td>
  <td>++</td>
  <td>Prefix Increment</td>
  <td>++i</td>
 </tr>
 <tr>
  <td>16</td>
  <td>--</td>
  <td>Prefix Decrement</td>
  <td>--i</td>
 </tr>
 <tr>
  <td>16</td>
  <td>!</td>
  <td>Logical not</td>
  <td>!(x==y)</td>
 </tr>
 <tr>
  <td>16</td>
  <td>typeof</td>
  <td>Type</td>
  <td>typeof x</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr class="w3-pale-red">
  <td>15</td>
  <td>**</td>
  <td>Exponentiation (ES7)</td>
  <td>10 ** 2</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>14</td>
  <td>*</td>
  <td>Multiplication</td>
  <td>10 * 5</td>
 </tr>
 <tr>
  <td>14</td>
  <td>/</td>
  <td>Division</td>
  <td>10 / 5</td>
 </tr>
 <tr>
  <td>14</td>
  <td>%</td>
  <td>Division Remainder</td>
  <td>10 % 5</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>13</td>
  <td>+</td>
  <td>Addition</td>
  <td>10 + 5</td>
 </tr>
 <tr>
  <td>13</td>
  <td>-</td>
  <td>Subtraction</td>
  <td>10 - 5</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>12</td>
  <td>&lt;&lt;</td>
  <td>Shift left</td>
  <td>x &lt;&lt; 2</td>
 </tr>
 <tr>
  <td>12</td>
  <td>&gt;&gt;</td>
  <td>Shift right</td>
  <td>x &gt;&gt; 2</td>
 </tr>
 <tr>
  <td>12</td>
  <td>&gt;&gt;&gt;</td>
  <td>Shift right (unsigned)</td>
  <td>x &gt;&gt;&gt; 2</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>11</td>
  <td>&lt;</td>
  <td>Less than</td>
  <td>x &lt; y&#xA0;</td>
 </tr>
 <tr>
  <td>11</td>
  <td>&lt;=</td>
  <td>Less than or equal</td>
  <td>x &lt;= y</td>
 </tr>
 <tr>
  <td>11</td>
  <td>&gt;</td>
  <td>Greater than</td>
  <td>x &gt; y</td>
 </tr>
 <tr>
  <td>11</td>
  <td>&gt;=</td>
  <td>Greater than or equal</td>
  <td>x &gt;= y</td>
 </tr>
 <tr class="w3-pale-red">
  <td>11</td>
  <td>in</td>
  <td>Property in Object</td>
  <td>&quot;PI&quot; in Math</td>
 </tr>
 <tr class="w3-pale-red">
  <td>11</td>
  <td>instanceof</td>
  <td>Instance of Object</td>
  <td>instanceof Array</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>10</td>
  <td>==</td>
  <td>Equal</td>
  <td>x == y</td>
 </tr>
 <tr>
  <td>10</td>
  <td>===</td>
  <td>Strict equal</td>
  <td>x === y</td>
 </tr>
 <tr>
  <td>10</td>
  <td>!=</td>
  <td>Unequal</td>
  <td>x != y</td>
 </tr>
 <tr>
  <td>10</td>
  <td>!==</td>
  <td>Strict unequal</td>
  <td>x !== y</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>9</td>
  <td>&amp;</td>
  <td>Bitwise AND</td>
  <td>x &amp; y</td>
 </tr>
 <tr>
  <td>8</td>
  <td>^</td>
  <td>Bitwise XOR</td>
  <td>x ^ y</td>
 </tr>
 <tr>
  <td>7</td>
  <td>|</td>
  <td>Bitwise OR</td>
  <td>x | y</td>
 </tr>
 <tr>
  <td>6</td>
  <td>&amp;&amp;</td>
  <td>Logical AND</td>
  <td>x &amp;&amp; y</td>
 </tr>
 <tr>
  <td>5</td>
  <td>||</td>
  <td>Logical OR</td>
  <td>x || y</td>
 </tr>
 <tr>
  <td>4</td>
  <td>? :</td>
  <td>Condition</td>
  <td>? &quot;Yes&quot; : &quot;No&quot;</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr>
  <td>3</td>
  <td>+=</td>
  <td>Assignment</td>
  <td>x += y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>+=</td>
  <td>Assignment</td>
  <td>x += y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>-=</td>
  <td>Assignment</td>
  <td>x -= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>*=</td>
  <td>Assignment</td>
  <td>x *= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>%=</td>
  <td>Assignment</td>
  <td>x %= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>&lt;&lt;=</td>
  <td>Assignment</td>
  <td>x &lt;&lt;= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>&gt;&gt;=</td>
  <td>Assignment</td>
  <td>x &gt;&gt;= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>&gt;&gt;&gt;=</td>
  <td>Assignment</td>
  <td>x &gt;&gt;&gt;= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>&amp;=</td>
  <td>Assignment</td>
  <td>x &amp;= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>^=</td>
  <td>Assignment</td>
  <td>x ^= y</td>
 </tr>
 <tr>
  <td>3</td>
  <td>|=</td>
  <td>Assignment</td>
  <td>x |= y</td>
 </tr>
 <tr>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
  <td>&#xA0;</td>
 </tr>
 <tr class="w3-pale-red">
  <td>2</td>
  <td>yield</td>
  <td>Pause Function</td>
  <td>yield x</td>
 </tr>
 <tr>
  <td>1</td>
  <td>,</td>
  <td>Comma</td>
  <td>5 , 6</td>
 </tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>Expressions in parentheses are fully computed before the value is 
used in the rest of the expression.</p>
</div>

<!--
<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise.asp?filename=exercise_arithmetic1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arithmetic2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arithmetic3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arithmetic4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arithmetic5" target="_blank">Exercise 5 &raquo;</a>
</p>
-->

<br>

