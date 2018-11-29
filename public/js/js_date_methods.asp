
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Get Date Methods</span></h1>

<hr>
<p>These methods can be used for getting information from a date object:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Method</th>
<th>Description</th>
</tr>
<tr>
<td>getFullYear()</td>
<td>Get the <strong>year</strong> as a four digit number (yyyy)</td>
</tr>
<tr>
<td>getMonth()</td>
<td>Get the <strong>month</strong> as a number (0-11)</td>
</tr>
<tr>
<td>getDate()</td>
<td>Get the <strong>day</strong> as a number (1-31)</td>
</tr>
<tr>
<td>getHours()</td>
<td>Get the <strong>hour</strong> (0-23)</td>
</tr>
<tr>
<td>getMinutes()</td>
<td>Get the <strong>minute</strong> (0-59)</td>
</tr>
<tr>
<td>getSeconds()</td>
<td>Get the <strong>second</strong> (0-59)</td>
</tr>
<tr>
<td>getMilliseconds()</td>
<td>Get the <strong>millisecond</strong> (0-999)</td>
</tr>
<tr>
<td>getTime()</td>
<td>Get the time (milliseconds since January 1, 1970)</td>
</tr>
<tr>
<td>getDay()</td>
<td>Get the weekday as a number (0-6)</td>
</tr>
<tr>
<td>Date.now()</td>
<td>Get the time. ECMAScript 5.</td>
</tr>
</tbody></table>
<hr>

<h2>The getTime() Method</h2>
 
<p>The <strong>getTime()</strong> method returns the number of milliseconds since January 1, 1970:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getTime();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_gettime" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getFullYear() Method</h2>
  
<p>The <strong>getFullYear()</strong> method returns the year of a date as a four digit number:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getFullYear();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getfullyear" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The getMonth() Method</h2>
 
<p>The <strong>getMonth()</strong> method returns the month of a date as a number (0-11):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getMonth();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getmonth" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>In JavaScript, the first month (January) is month number 0, so December returns month number 11.</p>
</div>

<p>You can use an array of names, and getMonth() to return the month as a name:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
var months = [&quot;January&quot;, &quot;February&quot;, &quot;March&quot;, &quot;April&quot;, &quot;May&quot;,
&quot;June&quot;, &quot;July&quot;, &quot;August&quot;, &quot;September&quot;, &quot;October&quot;,
&quot;November&quot;, &quot;December&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = months[d.getMonth()];
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_month" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getDate() Method</h2>
<p>The <strong>getDate()</strong> method returns the day of a date as a number (1-31):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getDate();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getdate" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getHours() Method</h2>
  
<p>The <strong>getHours()</strong> method returns the hours of a date as a number (0-23):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getHours();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getHours" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getMinutes() Method</h2>
<p>The <strong>getMinutes()</strong> method returns the minutes of a date as a number (0-59):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getMinutes();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getMinutes" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getSeconds() Method</h2>
<p>The <strong>getSeconds()</strong> method returns the seconds of a date as a number (0-59):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getSeconds();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getSeconds" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getMilliseconds() Method</h2>
<p>The getMilliseconds() method returns the milliseconds of a date as a number (0-999):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getMilliseconds();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getmilliseconds" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getDay() Method</h2>
  
<p>The <strong>getDay()</strong> method returns the weekday of a date as a number (0-6):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.getDay();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_getday" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>In JavaScript, the first day of the week (0) means &quot;Sunday&quot;, even if some countries 
in the world consider the first day of the week to be &quot;Monday&quot;</p>
</div>

<p>You can use an array of names, and getDay() to return the weekday as a name:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
var days = [&quot;Sunday&quot;, &quot;Monday&quot;, &quot;Tuesday&quot;, &quot;Wednesday&quot;,
&quot;Thursday&quot;, &quot;Friday&quot;, &quot;Saturday&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = days[d.getDay()];<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_weekday" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>UTC Date Methods</h2>
<p>UTC date methods are used for working with UTC dates (Universal Time Zone dates):</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Method</th>
<th>Description</th>
</tr>
<tr>
<td>getUTCDate()</td>
<td>Same as getDate(), but returns the UTC date</td>
</tr>
<tr>
<td>getUTCDay()</td>
<td>Same as getDay(), but returns the UTC day</td>
</tr>
<tr>
<td>getUTCFullYear()</td>
<td>Same as getFullYear(), but returns the UTC year</td>
</tr>
<tr>
<td>getUTCHours()</td>
<td>Same as getHours(), but returns the UTC hour</td>
</tr>
<tr>
<td>getUTCMilliseconds()</td>
<td>Same as getMilliseconds(), but returns the UTC milliseconds</td>
</tr>
<tr>
<td>getUTCMinutes()</td>
<td>Same as getMinutes(), but returns the UTC minutes</td>
</tr>
<tr>
<td>getUTCMonth()</td>
<td>Same as getMonth(), but returns the UTC month</td>
</tr>
<tr>
<td>getUTCSeconds()</td>
<td>Same as getSeconds(), but returns the UTC seconds</td>
</tr>
</tbody></table>

<hr>

<h2>Complete JavaScript Date Reference</h2>
<p>For a complete reference, go to our <a href="/jsref/jsref_obj_date.asp">Complete JavaScript Date Reference</a>.</p>
<p>The reference contains descriptions and examples of all Date properties and 
methods.</p>
<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dates2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dates3" target="_blank">Exercise 3 &#xBB;</a>
</p>



