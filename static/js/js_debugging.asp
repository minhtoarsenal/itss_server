
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Debugging</span></h1>

<hr>


<div class="w3-panel w3-sand">
<span style="font-size:130px;line-height:0.6em;opacity:0.2">&#x275D;</span>
<p class="w3-xlarge" style="margin-top:-40px">
<i>Errors can (will) happen, every time you write some new computer code.</i></p>
</div>

<hr>

<h2>Code Debugging</h2>
<p>Programming code might contain syntax errors, or logical errors.</p>
<p>Many of these errors are difficult to diagnose.</p>
<p>Often, when programming code contains errors, nothing will happen. There are 
no error messages, and you will get no indications where to search for errors.</p>


<p>&#xA0;Searching for (and fixing) errors in programming code is called code debugging.</p>


<hr>
<h2>JavaScript Debuggers</h2>
<p>Debugging is not easy. But fortunately, all modern browsers have a built-in 
JavaScript debugger.</p>
<p>Built-in debuggers can be turned on and off, forcing errors to be reported to 
the user.</p>
<p>With a debugger, you can also set breakpoints (places where code execution 
can be stopped), and examine variables while the code is executing.</p>
<p>Normally, otherwise follow the steps at the bottom of this page, you activate debugging in your browser with 
the F12 key, and select &quot;Console&quot; in the debugger menu.<br></p>
<hr>

<h2>The console.log() Method</h2>
<p>If your browser supports debugging, you can use console.log() to 
display JavaScript values in the debugger window:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;My First Web Page&lt;/h1&gt;<br><br>
&lt;script&gt;<br>a = 5;<br>b = 6;<br>c = a + b;<br>console.log(c);<br>&lt;/script&gt;<br>
<br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_console" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-note w3-panel">
<p><strong>Tip:</strong> Read more about the console.log() method in our <a href="/jsref/met_console_log.asp">JavaScript Console Reference</a>.</p>
</div>
<hr>

<h2>Setting Breakpoints</h2>
<p>In the debugger window, you can set breakpoints in the JavaScript code.</p>
<p>At each breakpoint, JavaScript will stop executing, and let you examine 
JavaScript values.</p>
<p>After examining values, you can resume the execution of code (typically with 
a play button).</p>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The debugger Keyword</h2>
<p>The <strong>debugger</strong> keyword stops the execution of JavaScript, 
and calls (if available) the debugging function.</p>
<p>This has the same function as setting a breakpoint in the debugger.</p>
<p>If no debugging is available, the debugger statement has no effect.</p>
<p>With the debugger turned on, this code will stop executing before it 
executes the third line.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 15 * 5;<br>debugger;<br>document.getElementById(&quot;demo&quot;).innerHTML = x;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_debugger" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Major Browsers&apos; Debugging Tools</h2>
<p>Normally, you activate debugging in your browser with F12, and select &quot;Console&quot; in the debugger menu.</p>
<p>Otherwise follow these steps:</p>
<h2>Chrome</h2>
<ul>
 <li>Open the browser.</li>
 <li>From the menu, select tools.</li>
 <li>From tools, choose developer tools.</li>
 <li>Finally, select Console.</li>
</ul>
<h2>Firefox Firebug</h2>
<ul>
 <li>Open the browser.</li>
 <li>Go to the web page:<br>http://www.getfirebug.com</li>
 <li>Follow the instructions how to:<br>install Firebug</li>
</ul>
<h2>Internet Explorer</h2>
<ul>
 <li>Open the browser.</li>
 <li>From the menu, select tools.</li>
 <li>From tools, choose developer tools.</li>
 <li>Finally, select Console.</li>
</ul>
<h2>Opera</h2>
<ul>
 <li>Open the browser.</li>
 <li>Go to the webpage:<br>http://dev.opera.com</li>
 <li>Follow the instructions how to:<br>add a Developer Console button to your 
 toolbar.</li>
</ul>
<h2>Safari Firebug</h2>
<ul>
 <li>Open the browser.</li>
 <li>Go to the webpage:<br>http://safari-extensions.apple.com</li>
 <li>Follow the instructions how to:<br>install Firebug Lite.</li>
</ul>

<h2>Safari Develop Menu</h2>
<ul>
 <li>Go to Safari, Preferences, Advanced in the main menu.</li>
 <li>Check &quot;Enable Show Develop menu in menu bar&quot;.</li>
 <li>When the new option &quot;Develop&quot; appears in the menu:<br>Choose &quot;Show Error 
 Console&quot;.</li>
</ul>
<hr>

<h2>Did You Know?</h2>
<div class="w3-panel w3-note">
<p>Debugging is the process of testing, finding, and reducing bugs (errors) in computer programs.<br>
The first known computer bug was a real bug (an insect) stuck in the electronics.</p>
</div>

<br>

