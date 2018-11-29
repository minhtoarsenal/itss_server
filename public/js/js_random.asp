
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript Random</h1>

<hr>

<h2>Math.random()</h2>
<p>Math.random() returns a random number between 0 (inclusive),&#xA0; and 1 
(exclusive):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Math.random();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns a random number
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Math.random() always returns a number lower than 1.</p>
</div>
<hr>
<h2>JavaScript Random Integers</h2>
<p>Math.random() used with Math.floor() can be used to return random integers.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Math.floor(Math.random() * 10);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns a random 
  integer from 0 to 9
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_0_9" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Math.floor(Math.random() * 11);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns a 
  random integer from 0 to 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_0_10" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Math.floor(Math.random() * 100);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns a 
  random integer from 0 to 99
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_0_99" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Math.floor(Math.random() * 101);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// returns a 
  random integer from 0 to 100
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_0_100" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Math.floor(Math.random() * 10) + 1;&#xA0;&#xA0;// returns a random integer from 1 
  to 10
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_1_10" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Math.floor(Math.random() * 100) + 1;&#xA0;// returns a random integer from 1 to 100
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_1_100" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>A Proper Random Function</h2>
<p>As you can see from the examples above, it might be a good idea to create a proper random function
to use for all random integer purposes.</p>

<p>This JavaScript function always returns a random number between min (included) and 
max (excluded):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function getRndInteger(min, max) {<br>
&#xA0;&#xA0;&#xA0; return Math.floor(Math.random() * (max - min) ) + min;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_function" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>This JavaScript function always returns a random number between min and max (both included):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function getRndInteger(min, max) {<br>
&#xA0;&#xA0;&#xA0; return Math.floor(Math.random() * (max - min + 1) ) + min;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_random_function2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

