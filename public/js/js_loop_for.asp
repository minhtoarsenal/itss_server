
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">For Loop</span></h1>

<hr>
<p class="intro">Loops can execute a block of code a number of times.</p>
<hr>

<h2>JavaScript Loops</h2>
<p>Loops are handy, if you want to run the same code over and over again, each 
time with a different value.</p>
<p>Often this is the case when working with arrays:</p>

<div class="w3-example">
<h3>Instead of writing:</h3>
<div class="w3-code notranslate jsHigh">
  text += cars[0] + &quot;&lt;br&gt;&quot;; <br>text += cars[1] + &quot;&lt;br&gt;&quot;; <br>
 text += cars[2] + &quot;&lt;br&gt;&quot;; <br>text += cars[3] + &quot;&lt;br&gt;&quot;; <br>
 text += cars[4] + &quot;&lt;br&gt;&quot;; <br>text += cars[5] + &quot;&lt;br&gt;&quot;;
</div>
<h3>You can write:</h3>
<div class="w3-code notranslate jsHigh">
  var i;<br>for (i = 0; i &lt; cars.length; i++) { <br>&#xA0;&#xA0;&#xA0; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loop_for" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Different Kinds of Loops</h2>
<p>JavaScript supports different kinds of loops:</p>
<ul>
  <li><b>for </b>- loops through a block of code a number of times</li>
  <li><b><strong>for/in</strong> </b>- loops through the properties of an object</li>
  <li><b>while </b>- loops through a block of code while a specified condition is true</li>
  <li><strong>do/while</strong> - also loops through a block of code while a specified condition is true</li>
</ul>
<hr>

<h2>The For Loop</h2>
<p>The for loop has the following syntax:</p>

<div class="w3-code w3-border notranslate"><div>

for (<i>statement 1</i>;<i> statement 2</i>;<i> statement 3</i>) {<br>
    &#xA0;&#xA0;&#xA0; <i>code block to be executed</i><br>
 }<br>
</div></div>

<p><strong>Statement 1</strong> is executed (one time) before the execution of the code block.</p>
<p><strong>Statement 2</strong> defines the condition for executing the code block.</p>
<p><strong>Statement 3</strong> is executed (every time) after the code block has been executed.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
for (i = 0; i &lt; 5; i++) {<br>
 &#xA0;&#xA0;&#xA0; text += &quot;The number is &quot; + i + &quot;&lt;br&gt;&quot;;<br>
}<br>
 </div>
<a target="_blank" href="tryit?filename=tryjs_loop_for_ex" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>From the example above, you can read:</p>
<p>Statement 1 sets a variable before the loop starts (var i = 0).</p>
<p>Statement 2 defines the condition for the loop to run (i must be less than 
5).</p>
<p>Statement 3 increases a value (i++) each time the code block in the loop has 
been executed.</p>
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
<h2>Statement 1</h2>
<p>Normally you will use statement 1 to initialize the variable used in the loop (i = 0).</p>
<p>This is not always the case, JavaScript doesn&apos;t care. Statement 1 is 
optional.</p>
<p>You can initiate many values in statement 1 (separated by comma):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
for (i = 0, len = cars.length, text = &quot;&quot;; i &lt; len; i++) { <br>&#xA0;&#xA0;&#xA0; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loop_for_om1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>And you can omit statement 1 (like when your values are set 
before the loop starts):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var i = 2;<br>var len = cars.length;<br>var text = &quot;&quot;;<br>for (; i &lt; len; i++) { <br>&#xA0;&#xA0;&#xA0; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loop_for_om2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<h2>Statement 2</h2>
<p>Often statement 2 is used to evaluate the condition of the initial variable.</p>
<p>This is not always the case, JavaScript doesn&apos;t care. Statement 2 is 
also optional.</p>
<p>If statement 2 returns true, the loop will start over again, if it returns false, the 
loop will end.</p>

<div class="w3-panel w3-note">
<p>If you omit statement 2, you must provide a <strong>break</strong> inside the 
loop. Otherwise the loop will never end. This will crash your browser.
Read about breaks in a later chapter of this tutorial.</p>
</div>

<hr>
<h2>Statement 3</h2>
<p>Often statement 3 increments the value of the initial variable.</p>
<p>This is not always the case, JavaScript doesn&apos;t care, and statement 3 is 
optional.</p>
<p>Statement 3 can do anything like negative increment (i--), positive 
increment (i = i + 15), or anything else.</p>
<p>Statement 3 can also be omitted (like when you increment your values inside the loop): </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var i = 0;<br>var len = cars.length;<br>for (; i &lt; len; ) { <br>&#xA0;&#xA0;&#xA0; text += cars[i] + &quot;&lt;br&gt;&quot;;<br>
 &#xA0;&#xA0;&#xA0;
 i++;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loop_for_om3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The For/In Loop</h2>
<p>The JavaScript for/in statement loops through the properties of an object:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var person = {fname:&quot;John&quot;, lname:&quot;Doe&quot;, age:25}; <br>
<br>
 var text = &quot;&quot;;<br>var x;<br>for (x in person) {<br>
&#xA0;&#xA0;&#xA0; text += person[x];<br>
 }</div>
<a target="_blank" href="tryit?filename=tryjs_object_for_in" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The While Loop</h2>
<p>The while loop and the do/while loop will be explained in the next chapter.</p>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_loops2" target="_blank">Exercise 2  &#xBB;</a>&#xA0;
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_for1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_for2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_for3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_for4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_for5" target="_blank">Exercise 5 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_for6" target="_blank">Exercise 6 &raquo;</a>
-->
</p>
<br>

