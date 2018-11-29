
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML5 <span class="color_h1">Web Workers</span></h1>

<hr>
<p class="intro">A web worker is a JavaScript running in the background, without affecting the performance of the page.</p>
<hr>

<h2>What is a Web Worker?</h2>
<p>When executing scripts in an HTML page, the page becomes unresponsive until the script is finished.</p>
<p>A web worker is a JavaScript that runs in the background, independently 
of other scripts, without affecting the performance of the page. You can continue to do whatever you want: 
clicking, selecting things, etc., while the web worker runs in the background.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully support Web Workers.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">API</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">Web Workers</td>
    <td>4.0</td>
    <td>10.0</td>
    <td>3.5</td>
    <td>4.0</td>
    <td>11.5</td>
  </tr>
</tbody></table>
<hr>

<h2>HTML Web Workers Example</h2>
<p>The example below creates a simple web worker that count numbers in the background:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
Count numbers: <output id="result"></output>
<p>
<button onclick="startWorker()">Start Worker</button> 
<button onclick="stopWorker()">Stop Worker</button>

<script>
var w;
function startWorker()
{
if(typeof(Worker)!=="undefined") {
  if(typeof(w)=="undefined") {
    w=new Worker("demo_workers.js");
  }
  w.onmessage = function (event) {
    document.getElementById("result").innerHTML=event.data;
  };
} else {
  document.getElementById("result").innerHTML="Sorry, your browser does not support Web Workers...";
  }
}

function stopWorker()
{ 
w.terminate();
w = undefined;
}
</script>
</p></div>
<a target="_blank" href="tryit?filename=tryhtml5_webworker" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Check Web Worker Support</h2>
<p>Before creating a web worker, check whether the user&apos;s browser supports it:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
if (typeof(Worker) !== &quot;undefined&quot;) {<br>
&#xA0;&#xA0;&#xA0; // Yes! Web worker support!<br>
&#xA0;&#xA0;&#xA0; // <i>Some code.....</i><br>
 }
 else {<br>
&#xA0;&#xA0;&#xA0; // Sorry! No Web Worker support..<br>
 }
</div></div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Create a Web Worker File</h2>
<p>Now, let&apos;s create our web worker in an external JavaScript.</p>
<p>Here, we create a script that counts. The script is stored in the &quot;demo_workers.js&quot; file:</p>
<div class="w3-code w3-border notranslate jsHigh">
 <div>
var i = 0;<br>
<br>
function timedCount()
{<br>
&#xA0;&#xA0;&#xA0;
i = i + 1;<br>
&#xA0;&#xA0;&#xA0;
postMessage(i);<br>
&#xA0;&#xA0;&#xA0;
setTimeout(&quot;timedCount()&quot;,500);<br>
}<br>
<br>
timedCount();
</div></div>
<p>The important part of the code above is the <code class="w3-codespan">postMessage()</code> method - which is used to post a message back to the HTML page.</p>
<p><b>Note:</b> Normally web workers are not used for such simple scripts, but for more CPU intensive tasks.</p>
<hr>

<h2>Create a Web Worker Object</h2>
<p>Now that we have the web worker file, we need to call it from an HTML page.</p>
<p>The following lines checks if the worker already exists, if not - it creates a new web worker object and runs the code in 
&quot;demo_workers.js&quot;:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
if (typeof(w) == &quot;undefined&quot;) {<br>
&#xA0;&#xA0;&#xA0; w = new Worker(&quot;demo_workers.js&quot;);<br>
 }</div></div>
<p>Then we can send and receive messages from the web worker.</p>
<p>Add an &quot;onmessage&quot; event listener to the web worker.</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
w.onmessage = function(event){<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;result&quot;).innerHTML = event.data;<br>
 };
</div></div>
<p>When the web worker posts a message, the code within the event listener is executed. The data 
from the web worker is stored in event.data.</p>
<hr>

<h2>Terminate a Web Worker</h2>
<p>When a web worker object is created, it will continue to listen for messages (even after the external script is finished) until it is terminated.</p>
<p>To terminate a web worker, and free browser/computer resources, use the 
<code class="w3-codespan">terminate()</code> method:</p>
<div class="w3-code w3-border notranslate"><div>
w.terminate();</div></div>
<hr>

<h2>Reuse the Web Worker</h2>
<p>If you set the worker variable to undefined, after it has been terminated, 
you can reuse the code:</p>
<div class="w3-code w3-border notranslate"><div>
 w = undefined;</div></div>
<hr>

<h2>Full Web Worker Example Code</h2>
<p>We have already seen the Worker code in the .js file. Below is the code for the HTML page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;body&gt;<br>
<br>
&lt;p&gt;Count numbers: &lt;output id=&quot;result&quot;&gt;&lt;/output&gt;&lt;/p&gt;<br>
&lt;button onclick=&quot;startWorker()&quot;&gt;Start Worker&lt;/button&gt; <br>
&lt;button onclick=&quot;stopWorker()&quot;&gt;Stop Worker&lt;/button&gt;<br>
<br>
&lt;script&gt;<br>
var w;<br>
<br>
function startWorker()
{<br>
&#xA0;&#xA0;&#xA0;
if(typeof(Worker) !== &quot;undefined&quot;)
{<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if(typeof(w) == &quot;undefined&quot;) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; w = new Worker(&quot;demo_workers.js&quot;);<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; w.onmessage = function(event) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;result&quot;).innerHTML = event.data;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; };<br>
&#xA0;&#xA0;&#xA0;
}
else
{<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
document.getElementById(&quot;result&quot;).innerHTML = &quot;Sorry! No Web Worker support.&quot;;<br>&#xA0;&#xA0;&#xA0;
}<br>
}<br>
<br>
function stopWorker()
{ <br>
&#xA0;&#xA0;&#xA0;
w.terminate();<br>&#xA0;&#xA0;&#xA0; w = undefined;<br>
}<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
<a target="_blank" href="tryit?filename=tryhtml5_webworker" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Web Workers and the DOM</h2>
<p>Since web workers are in external files, they do not have access to the following JavaScript objects:</p>
<ul>
  <li>The window object</li>
  <li>The document object</li>
  <li>The parent object</li>
</ul>
<br>

