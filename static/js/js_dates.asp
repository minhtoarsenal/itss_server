
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript Date Objects</h1>

<hr>
<script>xxx=new Date()</script>
<p class="w3-center">JavaScript <strong>Date Object</strong> lets us work with dates:</p>
<p class="w3-center"><strong><script>document.write(xxx)</script></strong></p>

<div class="w3-center">
<a href="tryit?filename=tryjs_date_getfullyear" target="_blank" class="w3-btn w3-margin-bottom">Year: <script>document.write(xxx.getFullYear())</script></a>
<a href="tryit?filename=tryjs_date_getmonth" target="_blank" class="w3-btn w3-margin-bottom">Month: <script>document.write(xxx.getMonth()+1)</script></a>
<a href="tryit?filename=tryjs_date_getdate" target="_blank" class="w3-btn w3-margin-bottom">Day: <script>document.write(xxx.getDate())</script></a>
<a href="tryit?filename=tryjs_date_gethours" target="_blank" class="w3-btn w3-margin-bottom">Hours: <script>document.write(xxx.getHours())</script></a>
<a href="tryit?filename=tryjs_date_getminutes" target="_blank" class="w3-btn w3-margin-bottom">Minutes <script>document.write(xxx.getMinutes())</script></a>
<a href="tryit?filename=tryjs_date_getseconds" target="_blank" class="w3-btn w3-margin-bottom">Seconds: <script>document.write(xxx.getSeconds())</script></a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_current">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>JavaScript Date Output</h2>
<p>By default, JavaScript will use the browser&apos;s time zone and display a date as a full text string:</p>
<p><strong><script>document.write(xxx)</script></strong></p>
<div class="w3-panel w3-note">
<p>You will learn much more about how to display dates, later in this tutorial.</p>
</div>
<hr>

<h2>Creating Date Objects</h2>
<p>Date objects are created with the 
<strong>new Date()</strong> constructor.</p>
<p>There are <strong>4 ways</strong> to create a new date object:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
new Date()<br>new Date(<em>year, month, day, hours, minutes, seconds, milliseconds</em>)<br>
  new Date(<em>milliseconds</em>)<br>
new Date(<em>date string</em>)<br>
</div>
</div>
<hr>

<h2>new Date()</h2>
<p><strong>new Date()</strong> creates a new date object with the <strong>current date and time</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>Date objects are static. The computer time is ticking, but date objects are not.</p>
</div>
<hr>

<h2>new Date(<em>year, month, ...</em>)</h2>

<p><strong>new Date(<em>year, month, ...</em>)</strong> creates a new date object with a <strong>specified date and time</strong>.</p>
  
<p>7 numbers specify year, month, day, hour, minute, second, and millisecond (in that order):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(2018, 11, 24, 10, 33, 30, 0);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_all" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note w3-xlarge">
<p>JavaScript counts months from 0 to 11.</p>
<p>January is 0. December is 11.</p>
</div>

<p>6 numbers specify year, month, day, hour, minute, second:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(2018, 11, 24, 10, 33, 30);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_numbers6" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>5 numbers specify year, month, day, hour, and minute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(2018, 11, 24, 10, 33);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_numbers5" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>4 numbers specify year, month, day, and hour:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(2018, 11, 24, 10);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_numbers4" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>3 numbers specify year, month, and day:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(2018, 11, 24);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_numbers3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>2 numbers specify year and month:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(2018, 11);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_numbers2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>You cannot omit month. If you supply only one parameter it will be treated as milliseconds.</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(2018);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_numbers1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Previous Century</h2>
<p>One and two digit years will be interpreted as 19xx:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(99, 11, 24);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_two" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(9, 11, 24);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_one" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>new Date(<em>dateString</em>)</h2>
<p><strong>new Date(dateString)</strong> creates a new date object from a <strong>date string</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(&quot;October 13, 2014 11:13:00&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_string" target="_blank">Try it Yourself &#xBB;</a>
</div>
  
<div class="w3-panel w3-note">
<p>Date strings are described in the next chapter.</p>
</div>
<hr>
<h2>JavaScript Stores Dates as Milliseconds</h2>
<p>JavaScript stores dates as number of milliseconds since January 01, 1970, 00:00:00 UTC (Universal Time Coordinated).</p>
<div class="w3-panel w3-note">
<p>Zero time is January 01, 1970 00:00:00 UTC.</p>
</div>
<p>Now the time is: <strong><script>document.write(xxx.getTime())</script></strong> milliseconds past January 01, 1970</p>
<hr>

<h2>new Date(<em>milliseconds</em>)</h2>
<p><strong>new Date(<em>milliseconds</em>)</strong> creates a new date object as<strong> zero time plus milliseconds</strong>:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(0);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_zero" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>01 January 1970 <strong>plus</strong> 100 000 000 000 milliseconds is approximately 03 March 1973:</p>  
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(100000000000);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_millisec" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>January 01 1970 <strong>minus</strong> 100 000 000 000 milliseconds is approximately October 31 1966:</p>  

<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(-100000000000);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_millisec_minus" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date(86400000);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_new_day" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>One day (24 hours) is 86 400 000 milliseconds.</p>
</div>
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
<h2>Date Methods</h2> 
<p>When a Date object is created, a number of <strong>methods</strong> allow you to operate on 
it.</p>
<p>Date methods allow you to get and set the year, month, day, hour, 
minute, second, and millisecond of date objects, using either local time or UTC 
(universal, or GMT) time.</p>

<div class="w3-panel w3-note">
<p>Date methods and time zones are covered in the next chapters.</p>
</div>

<hr>
<h2>Displaying Dates</h2>
<p>JavaScript will (by default) output dates in full text string format:</p>
<div class="w3-example">
<div class="w3-code notranslate">
<script>document.write(new Date("2015-03-25"))
</script>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_current">Try it Yourself &#xBB;</a>
</div>

<p>When you display a date object in HTML, it is automatically converted to a 
string, with the <strong>toString()</strong> method.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d;<br>
</div>
<h3>Same as:</h3>
<div class="w3-code notranslate jsHigh">
d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.toString();
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_tostring">Try it Yourself &#xBB;</a>
</div>
<p>The <strong>toUTCString()</strong> method converts a date to a UTC string (a date display 
standard).</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.toUTCString();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_toutcstring" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <strong>toDateString()</strong> method converts a date to a more readable 
format:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var d = new Date();<br>
document.getElementById(&quot;demo&quot;).innerHTML = d.toDateString();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_date_todatestring" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dates1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;&#xA0;
<!--<a class="w3-btn" href="exercise.asp?filename=exercise_dates2" target="_blank">Exercise 2 &raquo;</a>&nbsp;&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dates3" target="_blank">Exercise 3 &raquo;</a>-->
</p>

<br>

