
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Switch</span> Statement</h1>

<hr>
<p class="intro">The switch statement is used to perform different actions based on different conditions.</p>
<hr>

<h2>The JavaScript Switch Statement</h2>
<p>Use the switch statement to select one of many code blocks to be executed.</p>
<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
switch(<em>expression</em>) {<br>
&#xA0;&#xA0;&#xA0;
case <em>x</em>:<br>
 <em>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; code block<br>
    </em>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case <em>y</em>:<br>
 <em>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; code block<br>
 </em>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
default:<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; <em>code block</em><br>
 }
</div></div>

<p>This is how it works:</p>
<ul>
<li>The switch expression is evaluated once.</li>
<li>The value of the expression is compared with the values of each case.</li>
<li>If there is a match, the associated block of code is executed.</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
 <p>The getDay() method returns the weekday as a number between 
 0 and 6.</p>
  <p>(Sunday=0, Monday=1, Tuesday=2 ..)</p>
<p>This example uses the weekday number to calculate the weekday name:</p>
<div class="w3-code notranslate jsHigh">
switch (new Date().getDay()) {<br>
&#xA0;&#xA0;&#xA0;
case 0:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Sunday&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 1:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Monday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 2:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Tuesday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 3:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Wednesday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 4:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Thursday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 5:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Friday&quot;;<br>
 &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>
&#xA0;&#xA0;&#xA0;
case 6:<br>
&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; day = &quot;Saturday&quot;;<br>
}
</div>
<p>The result of day will be:</p>
<div class="w3-code notranslate">
<script>
var d=new Date().getDay();
switch (d) {
case 0:
  x="Sunday";
  break;
case 1:
  x="Monday";
  break;
case 2:
  x="Tuesday";
  break;
case 3:
  x="Wednesday";
  break;
case 4:
  x="Thursday";
  break;
case 5:
  x="Friday";
  break;
case 6:
  x="Saturday";
  break;
}
document.write(x);
</script>
</div>
<a target="_blank" href="tryit?filename=tryjs_switch" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The break Keyword</h2>
<p>When JavaScript reaches a <strong>break</strong> 
keyword, it breaks out of the switch block.</p>
<p>This will stop the execution of more code and case testing inside 
the block.</p>
<p>When a match is found, and the job is done, it&apos;s time for a break. There is no need for more testing.</p>

<div class="w3-panel w3-note">
<p>A break can save a lot of execution time because it &quot;ignores&quot; the execution 
of all the rest of the code in the switch block.</p>
</div>

<p>It is not necessary to break the last case in a switch block. The block breaks (ends) there anyway.</p>

<hr>
<h2>The default Keyword</h2>
<p>The <strong>default</strong> keyword specifies the code to run if there is no 
case match:</p>
<div class="w3-example">
<h3>Example</h3>
 <p>The getDay() method returns the weekday as a number between 
 0 and 6.</p>
 <p>If today is neither Saturday (6) nor Sunday (0), write a default message:</p>
<div class="w3-code notranslate jsHigh">
switch (new Date().getDay()) {<br>
&#xA0;&#xA0;&#xA0;
case 6:<br>
&#xA0;
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Today is Saturday&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break; <br>
&#xA0;&#xA0;&#xA0;
case 0:<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Today is Sunday&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break; <br>
&#xA0;&#xA0;&#xA0;
default: <br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Looking forward to the Weekend&quot;;<br>}
</div>
<p>The result of text will be:</p>
<div class="w3-code notranslate">
<script>
switch (new Date().getDay()) {
case 6:
     x= "Today is Saturday";
    break;
case 0:
    x = "Today is Sunday";
    break;
default:
    x = "Looking forward to the Weekend";
}
document.write(x);
</script>
</div>
<a target="_blank" href="tryit?filename=tryjs_switch2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The <strong>default</strong> case does not have to be the last case in a switch 
block:</p>
<div class="w3-example">
<h3>Example</h3>
  <div class="w3-code notranslate jsHigh">
switch (new Date().getDay()) {<br>
&#xA0;&#xA0;&#xA0;
default: <br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Looking forward to the Weekend&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  break;<br>&#xA0;&#xA0;&#xA0;
case 6:<br>
&#xA0;
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Today is Saturday&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break; <br>
&#xA0;&#xA0;&#xA0;
case 0:<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Today is Sunday&quot;;<br>
  }
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_switch4" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>If default is not the last case in the switch block, remember to end the default case with a break.</p>
</div>
<hr>

<h2>Common Code Blocks</h2>
<p>
Sometimes you will want different 
switch cases to use the same 
code.</p>
<p>
In this example case 4 and 5 share the same code block, and 0 and 6 share 
another code block:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
switch (new Date().getDay()) {<br>
&#xA0;&#xA0;&#xA0; case 4:<br>&#xA0;&#xA0;&#xA0; case 5:<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Soon it is Weekend&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break; <br>
&#xA0;&#xA0;&#xA0; case 0:<br>
&#xA0;&#xA0;&#xA0; case 6:<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;It is Weekend&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  break;<br>&#xA0;&#xA0;&#xA0; default: <br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;Looking forward to the Weekend&quot;;<br>
  }
</div>
<a target="_blank" href="tryit?filename=tryjs_switch3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Switching Details</h2>
<p>
If multiple cases matches a case value, the <strong>first</strong> case is selected.</p>
<p>
If no matching cases are found, the program continues to the <strong>default</strong> label.</p>
<p>
If no default label is found, the program continues to the statement(s) <strong>after the switch</strong>.</p>
<hr>

<h2>Strict Comparison</h2>
<p>Switch cases use <strong>strict</strong> comparison (===).</p>
<p>The values must be of the same type to match.</p>
<p>A strict comparison can only be true if the operands are of the same type.</p>
<p>In this example there will be no match for x: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var x = &quot;0&quot;;<br>switch (x) {<br>&#xA0;&#xA0;&#xA0; case 0:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  text = &quot;Off&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; break;<br>&#xA0;&#xA0;&#xA0; 
  case 1:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; text = &quot;On&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  break;<br>&#xA0;&#xA0;&#xA0; default:<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
  text = &quot;No value found&quot;;<br>} </div>
<a target="_blank" href="tryit?filename=tryjs_switch5" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_switch1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_switch2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;&#xA0;
<!--<a class="w3-btn" href="exercise.asp?filename=exercise_switch3" target="_blank">Exercise 3 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_switch4" target="_blank">Exercise 4 &raquo;</a>&nbsp;-->
</p>

<br>

