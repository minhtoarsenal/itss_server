
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Hoisting</span></h1>

<hr>
<p class="intro">Hoisting is JavaScript&apos;s default behavior of moving declarations to the 
top.</p>
<hr>

<h2>JavaScript Declarations are Hoisted</h2>
<p>In JavaScript, a variable can be declared after it has been used.</p>
<p>In other words; a variable can be used before it has been declared.</p>
<p><strong>Example 1</strong> gives the same result as <strong>Example 2</strong>:</p>
<div class="w3-example">
<h3>Example 1</h3>
<div class="w3-code notranslate jsHigh">
x = 5; // Assign 5 to x<br>
<br>
elem = document.getElementById(&quot;demo&quot;); // Find an element <br>
elem.innerHTML = x;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Display x in the element<br><br>var x; // Declare x
</div>
<a target="_blank" href="tryit?filename=tryjs_hoisting1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example 2</h3>
<div class="w3-code notranslate jsHigh">
var x; // Declare x<br>
x = 5; // Assign 5 to x<br><br>
elem = document.getElementById(&quot;demo&quot;); // Find an element <br>elem.innerHTML = x;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Display x in the element<br>
</div>
<a target="_blank" href="tryit?filename=tryjs_hoisting2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>To understand this, you have to understand the term &quot;hoisting&quot;.</p>
<p>Hoisting is JavaScript&apos;s default behavior of moving all declarations to the 
top of the current scope (to the top of the current script or the current function).</p>

<hr>

<h2>The let and const Keywords</h2>
<div class="w3-panel w3-note">
<p>Variables and constants declared with <strong>let</strong> or <strong>const</strong> are not hoisted!</p>
<p>Read more about let and const in <a href="js_let.asp">JS Let / Const</a>.</p>
</div>


<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript Initializations are Not Hoisted</h2>
<p>JavaScript only hoists declarations, not initializations.</p>
<p><strong>Example 1</strong> does <strong>not</strong> give the same result as
<strong>Example 2</strong>:</p>

<div class="w3-example">
<h3>Example 1</h3>
<div class="w3-code notranslate jsHigh">
var x = 5; // Initialize x<br>var y = 7; // Initialize y<br><br>elem = document.getElementById(&quot;demo&quot;); // Find an element <br>
elem.innerHTML = x + &quot; &quot; + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Display x and y
</div>
<a target="_blank" href="tryit?filename=tryjs_hoisting4" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a> 
</div>
<div class="w3-example">
<h3>Example 2</h3>
<div class="w3-code notranslate jsHigh">
var x = 5; // Initialize x<br>
<br>
elem = document.getElementById(&quot;demo&quot;); // Find an element <br>
elem.innerHTML = x + &quot; &quot; + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Display x and y<br>
<br>
var y = 7; // Initialize y
</div>
<a target="_blank" href="tryit?filename=tryjs_hoisting3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Does it make sense that y is undefined in the last example?</p>
<p>This is because only the declaration (var y), not the initialization (=7) is hoisted to the top.</p>
<p>Because of hoisting, y has been declared before it is used, but because 
initializations are not hoisted, the value of y is undefined.</p>
<p>Example 2 is the same as writing:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5; // Initialize x<br>
var y;&#xA0;&#xA0;&#xA0;&#xA0; // Declare y<br>
<br>
elem = document.getElementById(&quot;demo&quot;); // Find an element <br>
elem.innerHTML = x + &quot; &quot; + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Display x and y<br>
<br>
y = 7;&#xA0;&#xA0;&#xA0; // Assign 7 to y 
</div>
<a target="_blank" href="tryit?filename=tryjs_hoisting5" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Declare Your Variables At the Top !</h2>
<p>Hoisting is (to many developers) an unknown or overlooked behavior of  
JavaScript.</p><p>
If a developer doesn&apos;t understand hoisting, programs may contain bugs (errors).</p><p>
To avoid bugs, always declare all variables at the beginning of 
every scope.</p><p>
Since this is how JavaScript interprets the 
code, it is always a good rule.
</p>

<div class="w3-panel w3-note">
<p>JavaScript in strict mode does not allow variables to be used if they are 
not declared.<br>Study <strong>&quot;use strict&quot;</strong> in the next chapter.</p>
</div>

<br>

