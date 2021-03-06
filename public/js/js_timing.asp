
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Timing Events</span></h1>

<hr>
<div class="w3-example">
<table><tbody><tr><td>
<div style="width:120px;height:100px;position:relative;left:58px;top:50px;">
 <div id="dig1" class="dig">1</div>
 <div id="dig2" class="dig">2</div>
 <div id="dig3" class="dig">3</div>
 <div id="dig4" class="dig">4</div>
 <div id="dig5" class="dig">5</div>
 <div id="dig6" class="dig">6</div>
 <div id="dig7" class="dig">7</div>
 <div id="dig8" class="dig">8</div>
 <div id="dig9" class="dig">9</div>
 <div id="dig10" class="dig">10</div>
 <div id="dig11" class="dig">11</div>
 <div id="dig12" class="dig">12</div>

 <div id="hour1" class="hour"></div>
 <div id="hour2" class="hour"></div>
 <div id="hour3" class="hour"></div>
 <div id="hour4" class="hour"></div>

 <div id="min1" class="min"></div>
 <div id="min2" class="min"></div>
 <div id="min3" class="min"></div>
 <div id="min4" class="min"></div>
 <div id="min5" class="min"></div>

 <div id="sec1" class="sec"></div>
 <div id="sec2" class="sec"></div>
 <div id="sec3" class="sec"></div>
 <div id="sec4" class="sec"></div>
 <div id="sec5" class="sec"></div>
 <div id="sec6" class="sec"></div>
</div>
</td>
<td>
<p class="intro">JavaScript can be executed in time-intervals.</p>
<p class="intro">This is called timing events.</p>
</td></tr></tbody></table>
</div>

<hr>

<h2>Timing Events</h2>
<p>The window object allows execution of code at specified time intervals.</p>
<p>These time intervals are called timing events.</p>
<p>The two key methods to use with JavaScript are:</p>
<ul>
  <li>setTimeout(<em>function, milliseconds</em>)<br>Executes a function, after waiting a specified number of milliseconds.</li>
  <li>setInterval(<em>function, milliseconds</em>)<br>Same as setTimeout(), but repeats the execution 
    of the function continuously.</li>
</ul>

<div class="w3-panel w3-note">
<p>The setTimeout() and setInterval() are both methods of the HTML DOM Window object.</p>
</div>

<hr>
<h2>The setTimeout() Method</h2>

<div class="w3-code w3-border notranslate"><div>
 window.setTimeout(<i>function</i>,<i> milliseconds</i>);</div></div>

<p>The <strong>window.setTimeout()</strong> method can be written without the window prefix.</p>

<p>The first parameter is a function to be executed.</p>
<p>The second parameter indicates the number of milliseconds before execution. </p>

<div class="w3-example">
<h3>Example</h3>
<p>Click a button. Wait 3 seconds, and the page will alert &quot;Hello&quot;:</p>
<div class="w3-code notranslate htmlHigh">
 &lt;button onclick=&quot;setTimeout(myFunction, 3000)&quot;&gt;Try it&lt;/button&gt;<br><br>
    &lt;script&gt;<br>function myFunction() {<br>&#xA0;&#xA0;&#xA0; alert(&apos;Hello&apos;);<br>
    }<br>&lt;/script&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_timing1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>How to Stop the Execution?</h2>
<p>The clearTimeout() method stops the execution of the function 
specified in setTimeout().</p>

<div class="w3-code w3-border notranslate"><div>
window.clearTimeout(<em>timeoutVariable</em>)</div>
</div>

<p>The <strong>window.clearTimeout()</strong> method can be written without the window prefix.</p>

<p>The clearTimeout() method uses the variable 
returned from setTimeout():</p>
<div class="w3-code w3-border notranslate"><div>
myVar = setTimeout(<i>function</i>,<i> milliseconds</i>);<br>clearTimeout(myVar);</div>
</div>

<p>If the function has not already been executed, you can stop the execution by calling the clearTimeout() 
method:</p>
<div class="w3-example">
 <h3>Example</h3>
<p>Same example as above, but with an added &quot;Stop&quot; button:</p>
<div class="w3-code notranslate htmlHigh">
 &lt;button onclick=&quot;myVar = setTimeout(myFunction, 3000)&quot;&gt;Try it&lt;/button&gt;<br><br>&lt;button onclick=&quot;clearTimeout(myVar)&quot;&gt;Stop it&lt;/button&gt;<br></div>
<a target="_blank" href="tryit?filename=tryjs_settimeout2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The setInterval() Method</h2>

<p>The setInterval() method repeats a given function at every given 
time-interval.</p>

<div class="w3-code w3-border notranslate"><div>
 window.setInterval(<i>function</i>,<i> milliseconds</i>);</div></div>

<p>The <strong>window.setInterval()</strong> method can be written without the window prefix.</p>

<p>The first parameter is the function to be executed.</p>
<p>The second parameter indicates the length of the time-interval between each 
execution.</p>
<p>This example executes a function called &quot;myTimer&quot; once every second (like a digital 
watch).</p>
<div class="w3-example">
 <h3>Example</h3>
<p>Display the current time:</p>
<div class="w3-code notranslate jsHigh">
 var myVar = setInterval(myTimer, 1000);<br>
 <br>function myTimer() {<br>&#xA0;&#xA0;&#xA0; var d = new Date();<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = d.toLocaleTimeString();<br>
}</div>
<a target="_blank" href="tryit?filename=tryjs_setinterval2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>There are 1000 milliseconds in one second.</p>
</div>

<hr>
<h2>How to Stop the Execution?</h2>
<p>The clearInterval() method stops the executions of the function 
specified in the setInterval() method.</p>

<div class="w3-code w3-border notranslate"><div>
 window.clearInterval(<em>timerVariable</em>)</div></div>

<p>The <strong>window.clearInterval(</strong><strong>)</strong> method can be written without the window prefix.</p>

<p>The clearInterval() method uses the variable returned from setInterval():</p>
<div class="w3-code w3-border notranslate"><div>
 myVar = setInterval(<i>function</i>,<i> milliseconds</i>);<br>clearInterval(myVar);</div></div>


<div class="w3-example">
 <h3>Example</h3>
<p>Same example as above, but we have added a &quot;Stop time&quot; button:</p>
<div class="w3-code notranslate htmlHigh">
 &lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br><br>&lt;button onclick=&quot;clearInterval(myVar)&quot;&gt;Stop time&lt;/button&gt;<br>
 <br>&lt;script&gt;<br>var myVar = setInterval(myTimer, 1000);<br>
 function myTimer() {<br>&#xA0;&#xA0;&#xA0; var d = new Date();<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = d.toLocaleTimeString();<br>}<br>&lt;/script&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_setinterval3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>
<p><a target="_blank" href="tryit?filename=tryjs_timing2">Another simple timing</a></p>
<p><a target="_blank" href="tryit?filename=tryjs_timing_clock">A clock created with a timing event</a></p>
<br>

