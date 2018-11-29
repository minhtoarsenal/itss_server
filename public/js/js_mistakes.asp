
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Common Mistakes</span></h1>

<hr>
<p class="intro">This chapter points out some common JavaScript mistakes.</p>
<hr>
<h2>Accidentally Using the Assignment Operator </h2>
<p>JavaScript programs may generate unexpected results if a programmer 
accidentally uses an assignment operator (=), instead of a comparison operator 
(==) in an if statement. </p>
<p>This <strong>if</strong> statement returns<strong> false</strong> (as 
expected) because x is 
not equal to 10:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
 var x = 0;<br>if (x == 10) </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_equal_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This <strong>if</strong> statement returns<strong> true </strong>(maybe not 
as expected), because 10 is  
true:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
 var x = 0;<br>if (x = 10)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_equal_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This <strong>if</strong> statement returns<strong> false</strong> (maybe not 
as expected), because 0 is  
false:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
 var x = 0;<br>if (x = 0)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_equal_3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>An assignment always returns the value of the assignment.</p>
</div>

<hr>
<h2>Expecting Loose Comparison</h2>
<p>In regular comparison, data type does not matter. This if statement returns 
true:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
 var x = 10;<br>var y = &quot;10&quot;;<br>if (x == y) </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_loose_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In strict comparison, data type does matter. This if statement returns false:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
 var x = 10;<br>var y = &quot;10&quot;;<br>if (x === y) </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_loose_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>It is a common mistake to forget that switch statements use strict 
comparison:</p>
<p>This case switch will display an alert:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x = 10;<br>switch(x) {<br>&#xA0;&#xA0;&#xA0; case 10: alert(&quot;Hello&quot;);<br>
    } </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_loose_3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>This case switch will not display an alert:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x = 10;<br>switch(x) {<br>&#xA0;&#xA0;&#xA0; case &quot;10&quot;: alert(&quot;Hello&quot;);<br>
    } </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_loose_4" target="_blank">Try it Yourself &#xBB;</a>
</div>
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

<h2>Confusing Addition &amp; Concatenation </h2>
<p><strong>Addition</strong> is about adding <strong>numbers</strong>.</p>
<p><strong>Concatenation</strong> is about adding <strong>strings</strong>.</p>
<p>In JavaScript both operations use the same + operator.</p>
<p>Because of this, adding a number as a number will produce a different 
result from adding a number as a string:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x = 10 + 5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // 
    the result in x is 15<br>var x = 10 + &quot;5&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    // the result in x is &quot;105&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_add_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>When adding two variables, it can be difficult to anticipate the result:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x = 10;<br>var y = 5;<br>var z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0; 
    // the result in z is 15<br><br>var x = 10;<br>var y = &quot;5&quot;;<br>var z = 
    x + y;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    // the result in z is &quot;105&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_add_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Misunderstanding Floats </h2>
<p>All numbers in JavaScript are stored as 64-bits <strong>Floating point numbers</strong> 
(Floats).</p>
<p>All programming languages, including JavaScript, have difficulties with 
precise floating point values:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x = 0.1;<br>var y = 0.2;<br>var z = x + y&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    // the result in z will not be 0.3</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_floats" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>To solve the problem above, it helps to multiply and divide:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var z = (x * 10 + y * 10) / 10;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // z will be 0.3</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_floats_ok" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Breaking a JavaScript String</h2>
<p>JavaScript will allow you to break a statement into two lines:</p>

<div class="w3-example">
<h3>Example 1</h3>
<div class="w3-code notranslate jsHigh">
 var x =<br>&quot;Hello World!&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_string_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>But, breaking a statement in the middle of a string will not work:</p>

<div class="w3-example">
<h3>Example 2</h3>
<div class="w3-code notranslate jsHigh">
 var x = &quot;Hello<br>World!&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_string_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>You must use a &quot;backslash&quot; if you must break a statement in a string:</p>

<div class="w3-example">
<h3>Example 3</h3>
<div class="w3-code notranslate jsHigh">
 var x = &quot;Hello \<br>World!&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_string_3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Misplacing Semicolon</h2>
<p>Because of a misplaced semicolon, this code block will execute regardless of 
the value of x:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 if (x == 19);<br>{<br>
 &#xA0;&#xA0;&#xA0; // code block&#xA0; <br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_semicolon" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Breaking a Return Statement</h2>
<p>It is a default JavaScript behavior to close a statement automatically at the 
end of a line.</p>
<p>Because of this, these two examples will return the same result:</p>
<div class="w3-example">
<h3>Example 1</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a) {<br>
 &#xA0;&#xA0;&#xA0; var power = 10&#xA0; <br>&#xA0;&#xA0;&#xA0; return a * power<br>}<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_return_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example 2</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a) {<br>
 &#xA0;&#xA0;&#xA0; var power = 10;<br>&#xA0;&#xA0;&#xA0; return a * power;<br>}<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_return_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>JavaScript will also allow you to break a statement into two lines.</p>

<p>Because of this, example 3 will also return the same result:</p>
<div class="w3-example">
<h3>Example 3</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a) {<br>
 &#xA0;&#xA0;&#xA0; var<br>&#xA0;&#xA0;&#xA0; power = 10;&#xA0; <br>&#xA0;&#xA0;&#xA0; return a * power;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_return_3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>But, what will happen if you break the return statement in two lines like 
this:</p>
<div class="w3-example">
<h3>Example 4</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a) {<br>
 &#xA0;&#xA0;&#xA0; var<br>&#xA0;&#xA0;&#xA0; power = 10;&#xA0; <br>&#xA0;&#xA0;&#xA0; return<br>&#xA0;&#xA0;&#xA0; a * power;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_return_4" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>
The function will return undefined!</p>
<p>
Why? Because JavaScript thinks you meant:</p>
<div class="w3-example">
<h3>Example 5</h3>
<div class="w3-code notranslate jsHigh">
function myFunction(a) {<br>
 &#xA0;&#xA0;&#xA0; var<br>&#xA0;&#xA0;&#xA0; power = 10;&#xA0; <br>&#xA0;&#xA0;&#xA0; return;<br>&#xA0;&#xA0;&#xA0; a * power;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_return_5" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Explanation</h2>
<p>
If a statement is incomplete like:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var</div>
</div>
<p>
JavaScript will try to complete the statement by reading the next line:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
  power = 10;</div>
</div>
<p>
But since this statement is complete: </p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
  return</div>
</div>
<p>
JavaScript will automatically close it like this:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
  return;</div>
</div>
<p>
This happens because closing (ending) statements with semicolon is optional in 
JavaScript.</p>
<p>
JavaScript will close the return statement at the end of the line, because 
it is a complete statement.</p>

<div class="w3-panel w3-warning">
<p>Never break a return statement.</p>
</div>

<hr>
<h2>Accessing Arrays with Named Indexes</h2>
<p>Many programming languages support arrays with named indexes.</p>
<p>Arrays with named indexes are called associative 
arrays (or hashes).</p>
<p>JavaScript does <strong>not</strong> support arrays with named indexes.</p>
<p>In JavaScript, <strong>arrays</strong> use <strong>numbered indexes</strong>:&#xA0;&#xA0; </p>

<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = [];<br>
person[0] = &quot;John&quot;;<br>
person[1] = &quot;Doe&quot;;<br>
person[2] = 46;<br>var x = person.length;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 // person.length will return 3<br>var y = person[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 // person[0] will return &quot;John&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_associative_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>In JavaScript, <strong>objects</strong> use <strong>named indexes</strong>. </p>
<p>If you use a named index, when accessing an array, JavaScript will redefine 
the array to a standard object.</p>
<p>After the automatic redefinition, array methods and properties will produce undefined or 
incorrect results:</p>

<div class="w3-example">
<h3>Example:</h3>
<div class="w3-code notranslate jsHigh">
var person = [];<br>
person[&quot;firstName&quot;] = &quot;John&quot;;<br>
person[&quot;lastName&quot;] = &quot;Doe&quot;;<br>
person[&quot;age&quot;] = 46;<br>var x = person.length;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // person.length will 
 return 0<br>var y = person[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 // person[0] will return undefined</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_associative_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Ending Definitions with a Comma</h2>
<p>Trailing commas in object and array definition are legal in ECMAScript 5.</p>
<div class="w3-example">
<h3>Object Example:</h3>
<div class="w3-code notranslate jsHigh">
person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:46,}
</div>
</div>

<div class="w3-example">
<h3>Array Example:</h3>
<div class="w3-code notranslate jsHigh">
points = [40, 100, 1, 5, 25, 10,];</div>
</div>
<div class="w3-panel w3-warning">
<p>WARNING !!</p>
<p>Internet Explorer 8 will crash.</p>
<p>JSON does not allow trailing commas.</p>
</div>
<div class="w3-example">
<h3>JSON:</h3>
<div class="w3-code notranslate jsHigh">
person = {&quot;firstName&quot;:&quot;John&quot;, &quot;lastName&quot;:&quot;Doe&quot;, &quot;age&quot;:46}
</div>
</div>
<div class="w3-example">
<h3>JSON:</h3>
<div class="w3-code notranslate jsHigh">
points = [40, 100, 1, 5, 25, 10];</div>
</div>

<hr>

<h2>Undefined is Not Null </h2>
<p>JavaScript objects, variables, properties, and methods can be <strong>undefined</strong>.</p>
<p>In addition, empty JavaScript objects can have the value <strong>null</strong>.</p>
<p>This can make it a little bit difficult to test if an object is empty.</p>
<p>You can test if an object exists by testing if the type is <strong> undefined</strong>:</p>

<div class="w3-example">
<h3>Example:</h3>
<div class="w3-code notranslate jsHigh">
 if (typeof myObj === &quot;undefined&quot;)&#xA0;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_object_undefined" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>But you cannot test if an object is <strong>null</strong>, because this will throw an error if the 
object is undefined:</p>

<div class="w3-example">
  <h3>Incorrect:</h3>
<div class="w3-code notranslate jsHigh">
 if (myObj === null)&#xA0; </div>
</div>
<p>To solve this problem, you must test if an object is not <strong>null</strong>, 
and not <strong>
undefined</strong>.</p>
<p>But this can still throw an error:</p>

<div class="w3-example">
  <h3>Incorrect:</h3>
<div class="w3-code notranslate jsHigh">
 if (myObj !== null &amp;&amp; typeof myObj 
  !== &quot;undefined&quot;)&#xA0; </div>
</div>
<p>Because of this, you must test for not <strong>undefined</strong> before you can 
test for not <strong>null</strong>:</p>

<div class="w3-example">
<h3>Correct:</h3>
<div class="w3-code notranslate jsHigh">
 if (typeof myObj !== &quot;undefined&quot; &amp;&amp; myObj !== null)&#xA0;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_object_null" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Expecting Block Level Scope</h2>
<p>JavaScript <strong>does not</strong> create a new scope for each code block.</p>
<p>It is true in many programming languages, but <strong>not true</strong> 
in JavaScript.</p>
<p>This code will display the value of i (10), even OUTSIDE the for loop block:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 for (var i = 0; i &lt; 10; i++) {<br>
&#xA0;&#xA0;&#xA0; // some code<br>
 }<br>
 return i;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_mistakes_scope" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

