
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript if else and else if</h1>

<hr>
<p class="intro">Conditional statements are used to perform different actions based on different conditions.</p>
<hr>

<h2>Conditional Statements</h2>
<p>Very often when you write code, you want to perform different actions for different decisions.</p>
<p>You can use conditional statements in your code to do this.</p>
<p>In JavaScript we have the following conditional statements:</p>
<ul>
  <li>Use<b> if </b>to specify a block of code to be executed, if a specified condition is true</li>
  <li>Use <b>else</b> to specify a block of code to be executed, if the same condition is 
  false</li>
  <li>Use <b>else if</b> to specify a new condition to test, if the first condition is false</li>
  <li>Use <b>switch</b> to specify many alternative blocks of code to be executed</li>
</ul>
<div class="w3-panel w3-note">
<p>The switch statement is described in the next chapter.</p>
</div>
<hr>

<h2>The if Statement</h2>
<p>Use the <strong>if</strong> statement to specify a block of JavaScript code to 
be executed if a condition is true.</p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
if (<i>condition</i>) {<br>
 <em>&#xA0;&#xA0;&#xA0; block of code to be executed if the condition is true<br>
 </em>}
</div>
</div>

<div class="w3-panel w3-note">
<p>Note that <strong>if</strong> is in lowercase letters. Uppercase letters (If or IF) will generate a JavaScript error.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Make a &quot;Good day&quot; greeting if the hour is less than 
18:00:</p>
<div class="w3-code notranslate jsHigh">
if (hour &lt; 18) {<br>
&#xA0;&#xA0;&#xA0; greeting = &quot;Good day&quot;;<br>
 }</div>
<p>The result of greeting will be:</p>
<div class="w3-code notranslate">
<script>
var d=new Date();
var time=d.getHours();
if (time<20)
  {
  document.write("Good day");
  }
</script>
</div>
<a target="_blank" href="tryit?filename=tryjs_ifthen" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The else Statement</h2>
<p>Use the <strong>else</strong> statement to specify a block of code to be 
executed if the condition is 
false.</p>
<div class="w3-code w3-border notranslate"><div>
if (<i>condition</i>) {<br>
 <em>&#xA0;&#xA0;&#xA0; block of code to be executed if the condition is true<br>
 </em>}
else {
<br>
 <em>&#xA0;&#xA0;&#xA0; block of code to be executed if the condition is false<br>
 </em>}</div>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>If the hour is less than 18, create a &quot;Good day&quot; 
greeting, otherwise &quot;Good evening&quot;:</p>
<div class="w3-code notranslate jsHigh">
if (hour &lt; 18) {<br>
&#xA0;
&#xA0;&#xA0;greeting = &quot;Good day&quot;;<br>
 }
else {<br>
&#xA0;&#xA0;&#xA0; greeting = &quot;Good evening&quot;;<br>
 }
</div>
<p>The result of greeting will be:</p>
<div class="w3-code notranslate">
<script>
var d=new Date();
var time=d.getHours();
if (time<20)
  {
  document.write("Good day");
  }
else
  {
  document.write("Good evening");
  }
</script>
</div>
<a target="_blank" href="tryit?filename=tryjs_ifthenelse" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The else if&#xA0;Statement</h2>
<p>Use the <strong>else if</strong> statement to specify a new condition if the first condition is false.</p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>

if (<i>condition1</i>) {<br>
 <em>&#xA0;&#xA0;&#xA0; block of code to be executed if condition1 is true<br>
 </em>}
else if (<i>condition2</i>) {<br>
 <em>&#xA0;&#xA0;&#xA0; block of code to be executed if the condition1 is false and condition2 is true</em><br>
} else {<br>
 <em>&#xA0;&#xA0;&#xA0; block of code to be executed if the condition1 is false and condition2 is false<br>
 </em>}</div>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>If time is less than 10:00, create a &quot;Good 
morning&quot; 
greeting, if not, but time is less than 20:00, create a &quot;Good day&quot; greeting, 
otherwise a &quot;Good evening&quot;:</p>
<div class="w3-code notranslate jsHigh">
if (time &lt; 10) {<br>
&#xA0;&#xA0;&#xA0; greeting = &quot;Good morning&quot;;<br>
 }
else if (time &lt; 20)&#xA0;{<br>
&#xA0;&#xA0;&#xA0; greeting = &quot;Good day&quot;;<br>
 }
else&#xA0;{<br>
&#xA0;&#xA0;&#xA0; greeting = &quot;Good evening&quot;;<br>
 }
</div>
<p>The result of greeting will be:</p>
<div class="w3-code notranslate">
<script>
var d=new Date();
var time=d.getHours();
if (time<10)
  {
  document.write("Good morning");
  }
else if (time<20)
  {
  document.write("Good day");
  }
else
  {
  document.write("Good evening");
  }
</script>
</div>
<a target="_blank" href="tryit?filename=tryjs_elseif" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>
<p><a target="_blank" href="tryit?filename=tryjs_randomlink">Random link</a><br>
This example will write a link to either W3Schools or to the World Wildlife 
Foundation (WWF). By using a random number, there is a 50% chance for each of the 
links.</p>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_conditions1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_conditions2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_conditions3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_conditions4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_conditions5" target="_blank">Exercise 5 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_conditions6" target="_blank">Exercise 6 &raquo;</a>
-->
</p>

<br>

