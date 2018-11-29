
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Statements</span></h1>

<hr>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x, y, z;&#xA0;&#xA0;&#xA0; // Statement 1<br>
x = 5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Statement 2<br>
y = 6;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Statement 3<br>
z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; //  Statement 4<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_statements" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>JavaScript Programs</h2>
<p>A <strong>computer program</strong> is a list of &quot;instructions&quot; to be 
&quot;executed&quot; by a computer.</p>
<p>In a programming language, these programming instructions are called <strong>statements</strong>.</p>
<p>A <strong>JavaScript program</strong> is a list of programming <strong>statements</strong>.</p>

<div class="w3-panel w3-note">
<p>In HTML, JavaScript programs are executed by the web browser.</p>
</div>

<hr>

<h2>JavaScript Statements</h2>
<p>JavaScript statements are composed of:</p>
<p>Values, Operators, Expressions,&#xA0;Keywords, 
and Comments.</p>
<p>This statement tells the browser to write &quot;Hello Dolly.&quot; 
inside an HTML element with id=&quot;demo&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello Dolly.&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_statement" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Most JavaScript 
programs contain many JavaScript statements.</p>
<p>The statements are executed, one by one, in the 
same order as they are written.</p>

<div class="w3-panel w3-note">
<p>JavaScript programs (and JavaScript statements) are often called JavaScript code.
</p>
</div>

<hr>
<h2>Semicolons ;</h2>
<p>Semicolons separate JavaScript statements.</p>
<p>Add a semicolon at the end of each executable statement: </p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  var a, b, c;&#xA0;&#xA0;&#xA0;&#xA0; // Declare 3 variables<br>a = 5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  // Assign the value 5 to a<br>
b = 6;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Assign the 
  value 6 to b<br>
c = a + b;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Assign the sum of a and b to c<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_statements_semicolon1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>
When separated by semicolons, multiple statements on one line are allowed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
a = 5; b = 6; c = a + b;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_statements_semicolon2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>On the web, you might see examples without semicolons. <br>
Ending statements with semicolon is not required, but highly recommended.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>JavaScript White Space</h2>
<p>JavaScript ignores multiple spaces. You can add white space to your script to make it more readable.</p>
<p>The following lines are equivalent:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var person = &quot;Hege&quot;;<br>
var person=&quot;Hege&quot;;
</div>
</div>
<p>A good practice is to put spaces around operators ( = + - * / ):</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = y + z;</div>
</div>
<hr>

<h2>JavaScript Line Length and Line Breaks</h2>
<p>For best readability, programmers often like to avoid code lines longer than 80 
characters.</p>
<p>If a JavaScript statement does not fit on one line, the best place to break 
it is after an operator:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Hello Dolly!&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_statements_linebreak" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Code Blocks</h2>
<p>JavaScript statements can be grouped together in code blocks, inside curly 
brackets {...}.</p>
<p>The purpose of code blocks is to define statements to be executed together.</p>
<p>One place you will find statements grouped together in blocks, is in 
JavaScript functions:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 function myFunction() {<br>
&#xA0;&#xA0;&#xA0;
document.getElementById(&quot;demo1&quot;).innerHTML = &quot;Hello Dolly!&quot;;<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo2&quot;).innerHTML = &quot;How are you?&quot;;<br>
}<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_statements_blocks" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>In this tutorial we use 4 spaces of indentation for code blocks.<br>
You will learn more about functions later in this tutorial.</p>
</div>

<hr>
<h2>JavaScript Keywords</h2>
<p>JavaScript statements often start with a <strong>keyword</strong> 
to identify the JavaScript action to be performed.</p>
<p>Here is a list of some of the keywords you will learn about in 
this tutorial: </p>
<table class="w3-table-all" style="width: 100%">
<tbody><tr>
 <th style="height: 25px">Keyword</th>
 <th style="height: 25px">Description</th>
</tr>

<tr>
<td>break</td>
<td>Terminates a switch or a loop</td>
</tr>
<tr>
<td>continue</td>
<td>Jumps out of a loop and starts at the top</td>
</tr>
<tr>
<td>debugger</td>
<td>Stops the execution of JavaScript, and calls (if available) the debugging 
function</td>
</tr>
<tr>
<td>do ... while</td>
<td>Executes a block of statements, and repeats the block, while a condition is 
true</td>
</tr>
<tr>
<td>for</td>
<td>Marks a block of statements to be executed, as long as a condition is true</td>
</tr>
<tr>
<td>function</td>
<td>Declares a function</td>
</tr>
<tr>
<td>if ... else</td>
<td>Marks a block of statements to be executed, depending on a condition</td>
</tr>
<tr>
<td>return</td>
<td>Exits a function</td>
</tr>
<tr>
<td>switch</td>
<td>Marks a block of statements to be executed, depending on different cases</td>
</tr>
<tr>
<td>try ... catch</td>
<td>Implements error handling to a block of statements</td>
</tr>
<tr>
<td>var</td>
<td>Declares a variable</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>JavaScript keywords are reserved words. Reserved words cannot be used as names for variables.</p>
</div>

<br>

