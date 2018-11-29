
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Window - The Browser Object Model</span></h1>

<hr>
<p class="intro">The Browser Object Model (BOM) allows JavaScript to &quot;talk to&quot; 
the browser.</p>
<hr>

<h2>The Browser Object Model (BOM)</h2>
<p>There are no official standards for the <strong>B</strong>rowser <strong>O</strong>bject
<strong>M</strong>odel (BOM).</p>
<p>Since modern browsers have implemented (almost) the same methods and 
properties for JavaScript interactivity, it is often referred to, as methods and 
properties of the BOM.</p>
<hr>

<h2>The Window Object</h2>
<p>The <strong>window</strong> object is supported by all browsers. It represents 
the browser&apos;s window.</p>
<p>All global JavaScript objects, functions, and variables automatically become 
members of the window object.</p>
<p>Global variables are properties of the window object.</p>
<p>Global functions are methods of the window object.</p>
<p>Even the document object (of the HTML DOM) is a property of the window 
object: </p>
<div class="w3-code w3-border notranslate">
<div>
 window.document.getElementById(&quot;header&quot;);
</div></div>

<p>is the same as:</p>
<div class="w3-code w3-border notranslate">
<div>
 document.getElementById(&quot;header&quot;);
</div></div>
<hr>

<h2>Window Size</h2>
<p>Two properties can be used to determine the size of the browser 
window.</p>

<p>Both properties return the sizes in 
pixels:</p>
<ul>
  <li>window.innerHeight - the inner height of the browser window (in pixels)</li>
  <li>window.innerWidth - the inner width of the browser window (in pixels)</li>
</ul>

<div class="w3-panel w3-note">
<p>The browser window (the browser viewport) is NOT including toolbars and scrollbars.</p>
</div>

<p>For Internet Explorer 8, 7, 6, 5:</p>
<ul>
  <li>document.documentElement.clientHeight</li>
  <li>document.documentElement.clientWidth</li>
  <li>or</li>
  <li>document.body.clientHeight</li>
  <li>document.body.clientWidth</li>
</ul>
<p>A practical JavaScript solution (covering all browsers): </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var w = window.innerWidth<br>|| document.documentElement.clientWidth<br>|| document.body.clientWidth;<br><br>var h = window.innerHeight<br>|| document.documentElement.clientHeight<br>|| document.body.clientHeight; </div>
<a target="_blank" href="tryit?filename=tryjs_win_inner" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>
The example displays the browser window&apos;s height and width: (NOT including 
toolbars/scrollbars)</p>
<hr>

<h2>Other Window Methods</h2>
<p>Some other methods:</p>
<ul>
  <li>window.open() - open a new window</li>
  <li>window.close() - close the current window</li>
  <li>window.moveTo() -move the current window</li>
  <li>window.resizeTo() -resize the current window</li>
</ul>

<br>

