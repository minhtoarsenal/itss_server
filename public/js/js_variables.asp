
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Variables</span></h1>

<hr>

<p>JavaScript variables are containers for storing data values.</p>
<p>In this example, x, y, and z, are variables:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;<br>var y = 6;<br>
var z = x + y;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_variables" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>From the example above, you can expect:</p>
<ul>
 <li>x stores the value 5</li>
 <li>y stores the value 6</li>
 <li>z stores the value 11</li>
</ul>
<hr>

<h2>Much Like Algebra</h2>
<p>In this example, price1, price2, and total, are variables:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var price1 = 5;<br>var price2 = 6;<br>
var total = price1 + price2;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_variables_total" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In programming, just like in algebra, we use variables (like price1) to hold values.</p>
<p>In programming, just like in algebra, we use variables in expressions (total = price1 + price2).</p>
<p>From the example above, you can calculate the total to be 11.</p>

<div class="w3-panel w3-note">
<p>JavaScript variables are containers for storing data values.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>JavaScript Identifiers</h2>
<p>All JavaScript <strong>variables</strong> must be
<strong>identified</strong> with <strong>unique names</strong>.</p>
<p>These unique names are called <strong>identifiers</strong>.</p>

<p>Identifiers can be short names (like x and y) or more descriptive names (age, sum, totalVolume).</p>
<p>The general rules for constructing names for variables (unique identifiers) are:</p>
<ul>
  <li>Names can contain letters, digits, underscores, and dollar signs.</li>
  <li>Names must begin with a letter</li>
  <li>Names can also begin with $ and _ (but we will not use it in this tutorial)</li>
  <li>Names are case sensitive (y and Y are different variables)</li>
  <li>Reserved words (like JavaScript keywords) cannot be used as names</li>
</ul>

<div class="w3-panel w3-note">
<p>JavaScript identifiers are case-sensitive.</p>
</div>

<hr>
<h2>The Assignment Operator</h2>
<p>In JavaScript, the equal sign (=) is an &quot;assignment&quot; operator, not an 
&quot;equal to&quot; operator.</p>
<p>This is different from algebra. The following does not make sense in 
algebra:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
x = x + 5 
</div>
</div>
<p>In JavaScript, however, it makes perfect sense: it assigns the value of x + 5 to 
x.</p>
<p>(It calculates the value of x + 5 and puts the result into x. The value of x 
is incremented by 5.)</p>

<div class="w3-panel w3-note">
<p>The &quot;equal to&quot; operator is written like == in JavaScript.</p>
</div>

<hr>
<h2>JavaScript Data Types</h2>
<p>JavaScript variables can hold numbers like 100 and text values like &quot;John 
Doe&quot;.</p>
<p>In programming, text values are called text strings.</p>
<p>JavaScript can handle many types of data, but for now, just think of numbers and strings. </p>

<p>Strings are written inside double or single quotes. Numbers are written 
without quotes.</p>
<p>If you put a number in quotes, it will be treated as a text string.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var pi = 3.14;<br>
var person = &quot;John Doe&quot;;<br>
var answer = &apos;Yes I am!&apos;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_variables_types" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Declaring (Creating) JavaScript Variables</h2>
<p>Creating a variable in JavaScript is called &quot;declaring&quot; a variable. </p>
<p>You declare a JavaScript variable with the <b>var</b> keyword:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var carName;
</div></div>

<p>After the declaration, the variable has no value. (Technically it has the 
value of <strong>undefined</strong>)</p>
<p>To <strong>assign</strong> a value to the variable, use the equal sign:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
carName = &quot;Volvo&quot;;
</div>
</div>

<p>You can also assign a value to the variable when you declare it:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var carName = &quot;Volvo&quot;;
</div>
</div>
<p>In the example below, we create a variable called carName and assign the value 
&quot;Volvo&quot; to it.</p>
<p>Then we &quot;output&quot; the value inside an HTML paragraph with id=&quot;demo&quot;:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br><br>&lt;script&gt;<br>
var carName = &quot;Volvo&quot;;<br>
document.getElementById(&quot;demo&quot;).innerHTML = carName; <br>&lt;/script&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_variables_create" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>It&apos;s a good programming practice to declare all variables at the beginning of a script.</p>
</div>

<hr>
<h2>One Statement, Many Variables</h2>
<p>You can declare many variables in one statement.</p>
<p>Start the statement 
with <b>var</b> and separate the variables by <strong>comma</strong>:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var person = &quot;John Doe&quot;, carName = &quot;Volvo&quot;, price = 200;
</div>
<a target="_blank" href="tryit?filename=tryjs_variables_multi" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>A declaration can span multiple lines: </p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var person = &quot;John Doe&quot;,<br>
carName = &quot;Volvo&quot;,<br>
price = 200;
</div>
<a target="_blank" href="tryit?filename=tryjs_variables_multiline" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Value = undefined</h2>
<p>In computer programs, variables are often declared without a value. The value 
can be something that has to be calculated, or something that will be provided 
later, like user input.</p>
<p>A variable declared without a value will have the value <b>
undefined</b>.</p>
<p>The variable carName will have the value undefined after the execution of this statement:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var carName;
</div>
<a target="_blank" href="tryit?filename=tryjs_variables_undefined" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Re-Declaring JavaScript Variables</h2>
<p>If you re-declare a JavaScript variable, it will not lose its value.</p>
<p>The variable carName will still have the value &quot;Volvo&quot; after the execution of these statements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var
carName = &quot;Volvo&quot;;<br>
var carName;
</div>
<a target="_blank" href="tryit?filename=tryjs_variables_redefine" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Arithmetic</h2>
<p>As with algebra, you can do arithmetic with JavaScript variables, using 
operators like = and +: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = 5 + 2 + 3;<br>
</div>
<a target="_blank" href="tryit?filename=tryjs_variables_add_numbers" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>You can also add strings, but strings will be concatenated:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = &quot;John&quot; + &quot; &quot; + &quot;Doe&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_variables_add_strings" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Also try this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = &quot;5&quot; + 2 + 3;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_variables_add_string_number" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>If you put a number in quotes, the rest of the numbers will be treated as strings, and concatenated.</p>
</div>

<p>Now try this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x = 2 + 3 + &quot;5&quot;;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_variables_add_number_string" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_variables1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_variables2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_variables3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_variables4" target="_blank">Exercise 4 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_variables5" target="_blank">Exercise 5 &#xBB;</a>&#xA0;
<!--<a class="w3-btn" href="exercise.asp?filename=exercise_variables6" target="_blank">Exercise 6 &raquo;</a>-->
</p>

<br>

