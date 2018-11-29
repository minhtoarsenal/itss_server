
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Booleans</span></h1>

<hr>
<p class="intro">A JavaScript Boolean represents one of two values: <strong>true</strong> or 
<strong>false</strong>.</p>
<hr>
<h2>Boolean Values</h2>
<p>Very often, in programming, you will need a data type that can only have one 
of two values, like</p>
<ul>
  <li>YES / NO</li>
  <li>ON / OFF</li>
  <li>TRUE / FALSE</li>
</ul>
<p>For this, JavaScript has a <strong>Boolean</strong> data type. It can only 
take the values <strong>true</strong> or <strong>false</strong>.</p>
<hr>

<h2>The Boolean() Function</h2>
<p>You can use the Boolean() function to find out if an expression (or a variable) is 
true:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
Boolean(10 &gt; 9)&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns true
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_expression1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Or even easier:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
(10 &gt; 9) &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // also returns true<br>
10 &gt; 9&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // also returns true
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_expression2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Comparisons and Conditions</h2>
<p>The chapter JS Comparisons gives a full overview of comparison operators.</p>
<p>The chapter JS Conditions gives a full overview of conditional statements.</p>
<p>Here are some examples:</p>

<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:10%">Operator</th>
<th>Description</th>
<th>Example</th>
</tr>
<tr>
<td>==</td>
<td>equal to</td>
<td> if (day == &quot;Monday&quot;)</td>
</tr>
<tr>
<td>&gt;</td>
<td>greater than</td>
<td>if (salary &gt; 9000)</td>
</tr>
<tr>
<td>&lt;</td>
<td>less than</td>
<td> if (age &lt; 18)</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>The Boolean value of an expression is the basis for all JavaScript comparisons and conditions.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Everything With a &quot;Value&quot; is True</h2>
<div class="w3-example">
<h3>Examples</h3>
<div class="w3-code notranslate jsHigh">
100<br><br>
3.14<br><br>
-15<br><br>
&quot;Hello&quot;<br><br>
&quot;false&quot;<br><br>
7 + 1 + 3.14</div>
<a target="_blank" href="tryit?filename=tryjs_boolean" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Everything Without a &quot;Value&quot; is False</h2>
<div class="w3-example">
<p>The Boolean value of <strong>0</strong> (zero) is <strong>false</strong>:</p>
<div class="w3-code notranslate jsHigh">
var x = 0;<br>
Boolean(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_zero" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p>The Boolean value of <strong>-0</strong> (minus zero) is <strong>false</strong>:</p>
<div class="w3-code notranslate jsHigh">
var x = -0;<br>
Boolean(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns  false
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_minus" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p>The Boolean value of <strong>&quot;&quot; </strong>(empty string) is <strong>false</strong>:</p>
<div class="w3-code notranslate jsHigh">
var x = &quot;&quot;;<br>
Boolean(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_empty" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p>The Boolean value of <strong>undefined</strong> is <strong>false</strong>:</p>
<div class="w3-code notranslate jsHigh">
var x;<br>
Boolean(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_undefined" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p>The Boolean value of <strong>null</strong> is <strong>false</strong>:</p>
<div class="w3-code notranslate jsHigh">
var x = null;<br>
Boolean(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_null" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p>The Boolean value of <strong>false</strong> is (you guessed it) <strong>false</strong>:</p>
<div class="w3-code notranslate jsHigh">
var x = false;<br>
Boolean(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_false" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<p>The Boolean value of <strong>NaN</strong> is <strong>false</strong>:</p>
<div class="w3-code notranslate jsHigh">
var x = 10 / &quot;H&quot;;<br>
Boolean(x);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns false
</div>
<a target="_blank" href="tryit?filename=tryjs_boolean_nan" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Booleans Can be Objects</h2>

<p>Normally JavaScript booleans are primitive values created from literals:</p>
<p><strong>var 
x = false;</strong></p>
<p>But booleans can also be defined as objects with the keyword new:</p>
<p><strong>var y = new 
Boolean(false);</strong></p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = false;<br>
var y = new Boolean(false);<br><br>
 //
typeof x returns boolean<br>
 //
typeof y returns object
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_booleans_object" target="_blank">Try 
it yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Do not create Boolean objects.
It slows down execution speed.<br>The <strong>new</strong> keyword complicates 
the code. This can produce some unexpected results:</p>
</div>

<p> When using the == operator, equal 
booleans are equal:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = false;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new Boolean(false);<br><br>
// (x == y) is true because x and y have equal values </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_booleans_object1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>When using the === operator, equal booleans are not equal, because the === operator expects equality in both type and value.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = false;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new Boolean(false);<br><br>
// (x === y) is false because x and y have different types
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_booleans_object2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Or even worse. Objects cannot be compared:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = new Boolean(false);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new Boolean(false);<br><br>
// (x == y) is false because objects cannot be compared
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_booleans_object3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Note the difference between (x==y) and (x===y).<br>Comparing two JavaScript objects will always return false.</p>
</div>

<hr>

<h2>Complete Boolean Reference</h2>
<p>For a complete reference, go to our <a href="/jsref/jsref_obj_boolean.asp">Complete 
JavaScript Boolean Reference</a>.</p>
<p>The reference contains descriptions and examples of all Boolean properties and methods.</p>
<br>


