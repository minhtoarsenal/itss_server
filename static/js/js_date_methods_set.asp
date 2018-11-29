
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Set Date Methods</span></h1>

<hr>
<p class="intro">Set Date methods let you set date values (years, 
months, days, hours, minutes, seconds, milliseconds) for a Date Object.</p>
<hr>
<h2>Set Date Methods</h2>
<p>Set Date methods are used for setting a part of a date:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Method</th>
<th>Description</th>
</tr>
<tr>
<td>setDate()</td>
<td>Set the day as a number (1-31)</td>
</tr>
<tr>
<td>setFullYear()</td>
<td>Set the year (optionally month and day)</td>
</tr>
<tr>
<td>setHours()</td>
<td>Set the hour (0-23)</td>
</tr>
<tr>
<td>setMilliseconds()</td>
<td>Set the milliseconds (0-999)</td>
</tr>
<tr>
<td>setMinutes()</td>
<td>Set the minutes (0-59)</td>
</tr>
<tr>
<td>setMonth()</td>
<td>Set the month (0-11)</td>
</tr>
<tr>
<td>setSeconds()</td>
<td>Set the seconds (0-59)</td>
</tr>
<tr>
<td>setTime()</td>
<td>Set the time (milliseconds since January 1, 1970)</td>
</tr>
</tbody></table>
<hr>

<h2>The setFullYear() Method</h2>
<p>The <strong>setFullYear()</strong> method sets the year of a date object. In this example to 2020:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
 var d = new Date();<br>
 d.setFullYear(2020);<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;<br>
&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_setfullyear" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The setFullYear() method can <strong>optionally</strong> set month and day:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
 var d = new Date();<br>
 d.setFullYear(2020, 11, 3);<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;<br>
&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_setfullyear_options" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The setMonth() Method</h2>
<p>The <strong>setMonth()</strong> method sets the month of a date object (0-11):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
var d = new Date();<br>
d.setMonth(11);<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;<br>
&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_setmonth" target="_blank">Try it Yourself &#xBB;</a>
</div>

<h2>The setDate() Method</h2>
<p>The <strong>setDate()</strong> method sets the day of a date object (1-31):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
 var d = new Date();<br>
 d.setDate(20);<br>document.getElementById(&quot;demo&quot;).innerHTML = d;<br>&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_setdate" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The setDate() method can also be used to <strong>add days</strong> to a date:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
 var d = new Date();<br>
 d.setDate(d.getDate() + 50);<br>document.getElementById(&quot;demo&quot;).innerHTML = d;<br>&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_ahead" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>If adding days, shifts the month or year, the changes are handled automatically by the Date object.</p>
</div>
<hr>

<h2>The setHours() Method</h2>
<p>The <strong>setHours()</strong> method sets the hours of a date object (0-23):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
var d = new Date();<br>
d.setHours(22);<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;<br>
&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_sethours" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The setMinutes() Method</h2>
<p>The <strong>setMinutes()</strong> method sets the minutes of a date object (0-59):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
var d = new Date();<br>
d.setMinutes(30);<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;<br>
&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_setminutes" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The setSeconds() Method</h2>
<p>The <strong>setSeconds()</strong> method sets the seconds of a date object (0-59):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
var d = new Date();<br>
d.setSeconds(30);<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;<br>
&lt;/script&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_setseconds" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Compare Dates</h2>
<p>Dates can easily be compared.</p>
<p>The following example compares today&apos;s date with January 14, 2100:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var today, someday, text;<br>today = new Date();<br>someday = new Date();<br>
 someday.setFullYear(2100, 0, 14);<br><br>if (someday &gt; today) {<br>&#xA0;&#xA0;&#xA0; text = &quot;Today is before January 14, 2100.&quot;;<br>} else {<br>&#xA0;&#xA0;&#xA0; text = &quot;Today is after January 14, 2100.&quot;;<br>}<br>document.getElementById(&quot;demo&quot;).innerHTML = text;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_compare" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>JavaScript counts months from 0 to 11. January is 0. December is 11.</p>
</div>

<hr>

<h2>Complete JavaScript Date Reference</h2>
<p>For a complete reference, go to our <a href="/jsref/jsref_obj_date.asp">Complete JavaScript Date Reference</a>.</p>
<p>The reference contains descriptions and examples of all Date properties and 
methods.</p>
<br>
<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dates4" target="_blank">Exercise 4 &#xBB;</a>
</p>


