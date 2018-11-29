
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Break and Continue</span></h1>

<hr>
<p class="intro">The break statement &quot;jumps out&quot; of a loop.</p>
<p class="intro">The continue statement &quot;jumps over&quot; one iteration in 
the loop.</p>
<hr>
<h2>The Break Statement</h2>
<p>You have already seen the break statement used in an earlier 
chapter of this tutorial. It was used to &quot;jump out&quot; of a switch() statement.</p>
<p>The break statement can also be used to jump out of a loop.&#xA0;&#xA0; </p>
<p>The <strong>break statement</strong> breaks the loop and continues executing the code after 
the loop (if any):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
for (i = 0; i &lt; 10; i++) {<br>
&#xA0;&#xA0;&#xA0;
if (i === 3) { break; }<br>
&#xA0;&#xA0;&#xA0; text += &quot;The number is &quot; + i + &quot;&lt;br&gt;&quot;;<br>
 }</div>
<a target="_blank" href="tryit?filename=tryjs_break" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The Continue Statement</h2>
<p>The <strong>continue statement</strong> breaks one iteration (in the loop), if a specified 
condition occurs, and continues with the next iteration in the loop.</p>
<p>This example skips the value of 3: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
for (i = 0; i &lt; 10; i++) {<br>
&#xA0;&#xA0;&#xA0; if (i === 3) { continue; }<br>
&#xA0;&#xA0;&#xA0; text += &quot;The number is &quot; + i + &quot;&lt;br&gt;&quot;;<br>
}
</div>
<a target="_blank" href="tryit?filename=tryjs_continue" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript Labels</h2>
<p>To label JavaScript statements you precede the statements with a label name 
and a colon:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 label:<br>statements</div>
</div>
<p>The break and the continue statements are the only JavaScript statements that 
can &quot;jump out of&quot; a code block.</p>
<p>Syntax:</p>

<div class="w3-example">
<div class="w3-code notranslate">
 break <em>labelname</em>; <br><br>continue <em>labelname</em>;</div>
</div>
<p>
The continue 
statement (with or without a label reference) can only be used to <strong>skip one 
loop iteration</strong>.</p>
<p>The break statement, without a label reference, can only be used to <strong>
jump out of a loop 
or a switch</strong>.</p>
<p>With a label reference, the break statement can be used to <strong>jump out 
of any code block</strong>: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var
 cars = [&quot;BMW&quot;, &quot;Volvo&quot;, &quot;Saab&quot;, &quot;Ford&quot;];<br>list: {<br>&#xA0;&#xA0;&#xA0; text += cars[0] + &quot;&lt;br&gt;&quot;; <br>&#xA0;&#xA0;&#xA0; text += cars[1] + &quot;&lt;br&gt;&quot;; <br>&#xA0;&#xA0;&#xA0; break list;<br>&#xA0;&#xA0;&#xA0; text += cars[2] + &quot;&lt;br&gt;&quot;; <br>&#xA0;&#xA0;&#xA0; text += cars[3] + &quot;&lt;br&gt;&quot;; <br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_break_list" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>A code block is a block of code between { and }.</p>
</div>

<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops5" target="_blank">Exercise 5 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops6" target="_blank">Exercise 6  &#xBB;</a>&#xA0;
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_break1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_break2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_break3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_break4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_break5" target="_blank">Exercise 5 &raquo;</a>-->
</p>

<br>

