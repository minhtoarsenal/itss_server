
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Date Formats</span></h1>

<hr>
<h2>JavaScript Date Input</h2>
<p>There are generally 3 types of JavaScript date input formats:</p>
<table class="w3-table-all">
 <tbody><tr>
  <th>Type</th>
  <th>Example</th>
 </tr>
 <tr>
  <td>ISO Date</td>
  <td>&quot;2015-03-25&quot;  (The International Standard)</td>
 </tr>
 <tr>
  <td>Short Date</td>
  <td>&quot;03/25/2015&quot;</td>
 </tr>
 <tr>
  <td>Long Date</td>
  <td>&quot;Mar 25 2015&quot; or &quot;25 Mar 2015&quot;</td>
 </tr>
</tbody></table>
<div class="w3-container w3-note">
<p>The ISO format follows a strict standard in JavaScript.</p>
 <p>The other formats are not 
 so well defined and might be browser specific.</p>
</div>
<hr>

<h2>JavaScript Date Output</h2>
<p>Independent of input format, JavaScript will (by default) output dates in full 
text string format:</p>
<div class="w3-example">
<div class="w3-code notranslate">
<script>document.write(new Date("2015-03-25"))
</script>
</div>
</div>
  
<hr>
<h2>JavaScript ISO Dates</h2>

<p>ISO 8601 is the international standard for the representation of dates and 
times.</p>
<p>The ISO 8601 syntax (YYYY-MM-DD) is also the preferred JavaScript date format:</p>
<div class="w3-example">
<h3>Example (Complete date)</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;2015-03-25&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_iso1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The computed date will be relative to your time zone.<br>Depending on your time zone, the result above 
will vary between March 24 and March 25.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>ISO Dates (Year and Month)</h2>

<p>ISO dates can be written without specifying the day (YYYY-MM):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;2015-03&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_iso2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Time zones will vary the result above between February 28 and March 01.</p>
</div>

<hr>
<h2>ISO Dates (Only Year)</h2>

<p>ISO dates can be written without month and day (YYYY):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;2015&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_iso3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Time zones will vary the result above between December 31 2014 and January 01 2015.</p>
</div>

<hr>
<h2>ISO Dates (Date-Time)</h2>

<p>ISO dates can be written with added hours, minutes, and seconds 
(YYYY-MM-DDTHH:MM:SSZ):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;2015-03-25T12:00:00Z&quot;);
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_iso4" target="_blank">Try it Yourself &#xBB;</a>
</div>
  
<p>Date and time is separated with a capital T.</p>
<p>UTC time is defined with a capital letter Z.</p>
<p>If you want to modify the time relative to UTC, remove the Z and add +HH:MM or -HH:MM 
instead: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;2015-03-25T12:00:00-06:30&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_iso5" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>UTC (Universal Time Coordinated)  is the same as GMT (Greenwich Mean Time).</p>
</div>

<div class="w3-panel w3-warning">
<p>Omitting T or Z in a date-time string can give different result in different browser.</p>
</div>

<hr>
<h2>Time Zones</h2>
<p>When setting a date, without specifying the time zone, JavaScript will use 
the browser&apos;s time zone.</p>
<p>When getting a date, without specifying the time zone, the result is 
converted to the browser&apos;s time zone.</p>
<p>In other words: If a date/time is created in GMT (Greenwich Mean Time), the 
date/time will be converted to CDT (Central US Daylight Time) if a user browses 
from central US.</p>
  
<hr>
<h2>JavaScript Short Dates.</h2>
<p>Short dates are written with an &quot;MM/DD/YYYY&quot; syntax like this:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;03/25/2015&quot;);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_7" target="_blank">Try it Yourself &#xBB;</a>
</div>
  
<hr>
<h2>WARNINGS !</h2>

<div class="w3-example">

<p>In some browsers, months or days with no leading zeroes may produce an error: </p>
<div class="w3-code notranslate jsHigh">
 var d = new Date(&quot;2015-3-25&quot;);
</div>
</div>
  
<div class="w3-example">
  
<p>The behavior of &quot;YYYY/MM/DD&quot; is undefined.<br>Some browsers will 
try to guess the format. Some will return NaN.</p>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;2015/03/25&quot;);</div>
</div>
    
<div class="w3-example">
  
<p>The behavior of&#xA0; &quot;DD-MM-YYYY&quot; is also undefined.<br>Some browsers will 
try to guess the format. Some will return NaN.</p>
<div class="w3-code notranslate jsHigh">
  var d = new Date(&quot;25-03-2015&quot;);
</div>
</div>
    
<hr>
<h2>JavaScript Long Dates.</h2>
<p>Long dates are most often written with a &quot;MMM DD YYYY&quot; syntax like this: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;Mar 25 2015&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Month and day can be in any order:</p>
  
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;25 Mar 2015&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
  
<p>And, month can be written in full (January), or abbreviated (Jan):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;January 25 2015&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_4" target="_blank">Try it Yourself &#xBB;</a>
</div>
  
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;Jan 25 2015&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_5" target="_blank">Try it Yourself &#xBB;</a>
</div>
  
<p>Commas are ignored. Names are case insensitive:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;JANUARY, 25, 2015&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_string_6" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Date Input - Parsing Dates</h2>
<p>If you have a valid date string, you can use the <strong>
Date.parse()</strong> method to convert it to milliseconds.</p>
<p><strong>Date.parse()</strong> returns the number of milliseconds between the date and January 
1, 1970:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var msec = Date.parse(&quot;March 21, 2012&quot;);<br>
document.getElementById(&quot;demo&quot;).innerHTML = msec;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_parse" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>You can then use the number of milliseconds to <strong>convert it to a date</strong> object:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var msec = Date.parse(&quot;March 21, 2012&quot;);<br>
var d = new Date(msec);<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_convert" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

