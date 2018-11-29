
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>AJAX <span class="color_h1">Introduction</span></h1>


<div class="w3-panel w3-info intro">
<p>AJAX is a developer&apos;s dream, because you can:</p>
<ul>
<li>Read data from a web server - after the page has loaded</li>
<li>Update a web page without reloading the page</li>
<li>Send data to a web server - in the background</li>
</ul>
</div>

<div class="w3-example">
<h3>AJAX Example</h3>
<div class="w3-padding w3-white notranslate">
<div id="demo">
<h2>Let AJAX change this text</h2>
<button type="button" onclick="loadDoc()">Change Content</button>
</div>
</div>
<p>
<a target="_blank" href="tryit?filename=tryjs_ajax_first" class="w3-btn">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>AJAX Example Explained</h2>
<div class="w3-example">
<h3>HTML Page</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br><br>
&lt;div id=&quot;demo&quot;&gt;<br>&#xA0; &lt;h2&gt;Let AJAX change this text&lt;/h2&gt;<br>&#xA0;
&lt;button type=&quot;button&quot; onclick=&quot;loadDoc()&quot;&gt;Change Content&lt;/button&gt;<br>
 &lt;/div&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
</div>

<p>The HTML page contains a &lt;div&gt; section and a &lt;button&gt;.</p>
<p>The &lt;div&gt; 
section is used to display information from a server.</p>
<p>The &lt;button&gt; calls a function (if it is clicked).</p>
<p>The function requests data from a web 
server and displays it:</p>

<div class="w3-example">
<h3>Function loadDoc()</h3>
<div class="w3-code notranslate jsHigh">
function loadDoc() {<br>
&#xA0; var xhttp = new   XMLHttpRequest();<br>
&#xA0; xhttp.onreadystatechange = function() {<br>&#xA0;&#xA0;&#xA0; 
if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0; 
document.getElementById(&quot;demo&quot;).innerHTML = this.responseText;<br>&#xA0;&#xA0;&#xA0; 
}<br>&#xA0; };<br>&#xA0; xhttp.open(&quot;GET&quot;, &quot;ajax_info.txt&quot;, true);<br>&#xA0; 
xhttp.send();<br>
}
</div>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>What is AJAX?</h2>
<p>AJAX = <strong>A</strong>synchronous <strong>J</strong>avaScript <strong>A</strong>nd
<strong>X</strong>ML.</p>
<p>AJAX is not a programming language.</p>
<p>AJAX just uses a combination of:</p>
<ul>
<li>A browser built-in XMLHttpRequest object (to request data from a web server)</li>
<li>JavaScript and HTML DOM (to display or use the data)</li>
</ul>

<div class="w3-panel w3-note">
<p>AJAX is a misleading name. AJAX applications might use XML to transport data,
but it is equally common to transport data as plain text or JSON text.</p>
</div>

<p>AJAX allows web pages to be updated asynchronously by exchanging data with a web server behind the scenes.
This means that it is possible to update parts of a web page, without reloading the whole page.</p>
<hr>

<h2>How AJAX Works</h2>
<p><img class="w3-image" alt="AJAX" src="pic_ajax.gif"></p>
<ul class="w3-ul w3-border w3-section">
<li>1. An event occurs in a web page (the page is loaded, a button is clicked)</li>
<li>2. An XMLHttpRequest object is created by JavaScript</li>
<li>3. The XMLHttpRequest object sends a request to a web server</li>
<li>4. The server processes the request</li>
<li>5. The server sends a response back to the web page</li>
<li>6. The response is read by JavaScript</li>
<li>7. Proper action (like page update) is performed by JavaScript </li>
</ul>
<br>

