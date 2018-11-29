
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">While Loop</span></h1>

<hr>
<p class="intro">Loops can execute a block of code
as long as a specified condition is true.</p>
<hr>

<h2>The While Loop</h2>
<p>The while loop loops through a block of code as long as a specified condition is true.</p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>

while (<em>condition</em>) {<br>
    <i>&#xA0;&#xA0;&#xA0; code block to be executed</i><br>
 }</div></div>

<h3>Example</h3>
<p>In the following example, the code in the loop will run, over and over again, as long as 
a variable (i) is less than 10:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
while (i &lt; 10) {<br>
&#xA0;&#xA0;&#xA0; text += &quot;The number is &quot; + i;<br>
&#xA0;&#xA0;&#xA0; i++;<br>}<br>
 </div>
<a target="_blank" href="tryit?filename=tryjs_while" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>If you forget to increase the variable used in the condition, the loop will never end.
This will crash your browser.</p>
</div>

<hr>
<h2>The Do/While Loop</h2>
<p>The do/while loop is a variant of the while loop. This loop will 
execute the code block once, before checking if the condition is true, then it will
repeat the loop as long as the condition is true.</p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>

do {<br>
    <i>&#xA0;&#xA0;&#xA0; code block to be executed<br>
</i>}<br>
while (<em>condition</em>);</div></div>

<h3>Example</h3>

<p>The example below uses a do/while loop. The loop will always be 
executed at least once, even if the condition is false, because the code block 
is executed before the condition is tested:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
do {<br>
&#xA0;&#xA0;&#xA0; text += &quot;The number is &quot; + i;<br>
&#xA0;&#xA0;&#xA0; i++;<br>
 }<br>
while (i &lt; 10);</div>
<a target="_blank" href="tryit?filename=tryjs_dowhile" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Do not forget to increase the variable used in the condition, otherwise 
the loop will never end!</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Comparing For and While</h2>
<p>If you have read the previous chapter, about the for loop, you will discover that a while loop is 
much the same as a for loop, with statement 1 and statement 3 omitted.</p>
<p>The loop in this example uses a <strong>for loop</strong> to collect the car 
names from the cars array:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var
cars = [&quot;BMW&quot;, &quot;Volvo&quot;, &quot;Saab&quot;, &quot;Ford&quot;];<br>
var i = 0;<br>var text = &quot;&quot;;<br><br>
for (;cars[i];) {<br>
&#xA0;&#xA0;&#xA0; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
&#xA0;&#xA0;&#xA0;
i++;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loop_for_cars" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The loop in this example uses a <strong>while loop</strong> to collect the 
car names from the cars array:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var
cars = [&quot;BMW&quot;, &quot;Volvo&quot;, &quot;Saab&quot;, &quot;Ford&quot;];<br>
var i = 0;<br>var text = &quot;&quot;;<br>
 <br>
 while (cars[i]) {<br>
&#xA0;&#xA0;&#xA0; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
&#xA0;&#xA0;&#xA0;
i++;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loop_while_cars" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops4" target="_blank">Exercise 4  &#xBB;</a>&#xA0;
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_while1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_while2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_while3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_while4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_while5" target="_blank">Exercise 5 &raquo;</a>-->
</p>

<br>

