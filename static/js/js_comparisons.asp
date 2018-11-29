
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Comparison</span> and <span class="color_h1">Logical Operators</span></h1>

<hr>

<p class="intro">Comparison and Logical operators are used to test for <em>true</em> or 
<em>false</em>.</p>
<hr>

<h2>Comparison Operators</h2>
<p>Comparison operators are used in logical statements to determine equality or difference between variables or values. </p>
<p>Given that <b>x = 5</b>, the table below explains the comparison operators:</p>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:12%">Operator</th>
<th>Description</th>
<th>Comparing</th>
<th>Returns</th>
<th style="width:10%">Try it</th>
</tr>
<tr style="background-color:#f5f5f5;">
<td rowspan="3">==</td>
<td rowspan="3">equal to</td>
<td>x == 8</td>
<td>false</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison1">Try it &#xBB;</a></td> 
</tr>
<tr style="background-color:#f5f5f5;">
<td>x == 5</td>
<td>true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison2">Try it &#xBB;</a></td> 
</tr>
<tr style="background-color:#f5f5f5;">
<td>x == &quot;5&quot;</td>
<td>true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison12">Try it &#xBB;</a></td> 
</tr>
<tr style="background-color:#ffffff;">
<td rowspan="2">===</td>
<td rowspan="2">equal value and equal type</td>
<td>x === 5</td>
<td>true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison4">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>x === &quot;5&quot;</td>
<td>false</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison3">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#f5f5f5;">
<td>!=</td>
<td>not equal</td>
<td>x != 8</td>
<td>true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison5">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#fff;">
<td rowspan="3">!==</td>
<td rowspan="3">not equal value or not equal type</td>
<td>x !== 5</td>
<td>false</td>
<td>
<a class="w3-btn" href="tryit?filename=tryjs_comparison7" target="_blank">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#fff">
<td>x !== &quot;5&quot;</td>
<td>true</td>
<td>
<a class="w3-btn" href="tryit?filename=tryjs_comparison6" target="_blank">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#fff">
<td>x !== 8</td>
<td>true</td>
<td>
<a class="w3-btn" href="tryit?filename=tryjs_comparison13" target="_blank">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#f5f5f5">
<td>&gt;</td>
<td>greater than</td>
<td>x &gt; 8</td>
<td>false</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison8">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>&lt;</td>
<td>less than</td>
<td>x &lt; 8</td>
<td>true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison9">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#f5f5f5;">
<td>&gt;=</td>
<td>greater than or equal to</td>
<td>x &gt;= 8</td>
<td>false</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison10">Try it &#xBB;</a></td>
</tr>
<tr style="background-color:#ffffff;">
<td>&lt;=</td>
<td>less than or equal to</td>
<td>x &lt;= 8</td>
<td>true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison11">Try it &#xBB;</a></td>
</tr>
</tbody></table>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>How Can it be Used</h2>
<p>Comparison operators can be used in conditional statements to compare values 
and take action depending on the result:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
if (age &lt; 18) text = &quot;Too young&quot;;
</div></div>

<p>You will learn more about the use of conditional statements in the next chapter of this tutorial.</p>
<hr>

<h2>Logical Operators</h2>
<p>Logical operators are used to determine the logic between variables or values.</p>
<p>Given that <b>x = 6</b> and <b>y = 3</b>, the table below explains the logical operators: </p>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:12%">Operator</th>
<th>Description</th>
<th>Example</th>
<th style="width:10%">Try it</th>
</tr>
<tr>
<td>&amp;&amp;</td>
<td>and</td>
<td> (x &lt; 10 &amp;&amp; y &gt; 1) is true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_and">Try it &#xBB;</a></td>
</tr>
<tr>
<td>||</td>
<td>or</td>
<td>(x == 5 || y == 5) is false</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_or">Try it &#xBB;</a></td>
</tr>
<tr>
<td>!</td>
<td>not</td>
<td> !(x == y) is true</td>
<td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_not">Try it &#xBB;</a></td>
</tr>
</tbody></table>
</div>
<hr>

<h2>Conditional (Ternary) Operator</h2>
<p>JavaScript also contains a conditional operator that assigns a value to a variable based on some condition.</p>
<h3>Syntax</h3>

<div class="w3-code w3-border notranslate"><div>
 <em>variablename </em>= (<em>condition</em>) ?<em> value1</em>:<em>value2</em>&#xA0;</div></div>

<h3>Example</h3>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var
voteable = (age &lt; 18) ? &quot;Too young&quot;:&quot;Old enough&quot;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_comparison">Try it Yourself &#xBB;</a>
</div>
<p>If the variable age is a value below 18, the value of the variable voteable 
will be &quot;Too young&quot;, otherwise the value of voteable will be &quot;Old enough&quot;.</p>
<hr>

<h2>Comparing Different Types</h2>
<p>Comparing data of different types may give unexpected results.</p>
<p>When comparing a string with a number, JavaScript will convert the string to 
a number when doing the comparison. An empty string converts to 0. A non-numeric 
string converts to NaN which is always false.</p>

<table class="w3-table-all notranslate">
 <tbody><tr>
  <th>Case</th>
  <th>Value</th>
  <th>Try</th>
 </tr>
 <tr>
  <td>2 &lt; 12</td>
  <td>true</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_20">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>2 &lt; &quot;12&quot;</td>
  <td>true</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_21">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>2 &lt; &quot;John&quot;</td>
  <td>false</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_23">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>2 &gt; &quot;John&quot;</td>
  <td>false</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_24">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>2 == &quot;John&quot;</td>
  <td>false</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_25">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;2&quot; &lt; &quot;12&quot;</td>
  <td>false</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_26">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;2&quot; &gt; &quot;12&quot;</td>
  <td>true</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_27">Try it &#xBB;</a></td>
 </tr>
 <tr>
  <td>&quot;2&quot; == &quot;12&quot;</td>
  <td>false</td>
  <td><a target="_blank" class="w3-btn" href="tryit?filename=tryjs_comparison_28">Try it &#xBB;</a></td>
 </tr>
</tbody></table>

<p>When comparing two strings, &quot;2&quot; will be greater than &quot;12&quot;, because 
(alphabetically) 1 is less than 2.</p>
<p>To secure a proper result, variables should be converted to the proper type 
before comparison:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
age = Number(age);<br>
if (isNaN(age)) {<br>
&#xA0;&#xA0;&#xA0; voteable = &quot;Input is not a number&quot;;<br>
} else {<br>
&#xA0;&#xA0;&#xA0; voteable = (age &lt; 18) ? &quot;Too young&quot; : &quot;Old enough&quot;;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_comparison_12">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_comparisons1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_comparisons2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_comparisons3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_comparisons4" target="_blank">Exercise 4 &#xBB;</a>
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_comparisons5" target="_blank">Exercise 5 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_comparisons6" target="_blank">Exercise 6 &raquo;</a>-->
</p>

<br>

