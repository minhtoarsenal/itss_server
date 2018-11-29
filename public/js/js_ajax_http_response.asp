
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>AJAX - Server <span class="color_h1">Response</span></h1>

<hr>

<h2>The onreadystatechange Property</h2>
<p>The <strong>readyState</strong> property holds the status of the XMLHttpRequest.</p>
<p>The <strong>onreadystatechange</strong> property defines a function to be executed when the readyState changes.</p>
<p>The <strong>status</strong> property and the <strong>statusText</strong> property holds the status of the XMLHttpRequest object.</p>
<table class="w3-table-all notranslate"> 
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>onreadystatechange</td>
    <td>Defines a function to be called when the readyState property changes</td>
  </tr>
  <tr>
    <td>readyState</td>
    <td>Holds the status of the XMLHttpRequest. <br>
 0: request not initialized <br>
 1: server connection established<br>
 2: request received <br>
 3: processing request <br>
 4: request finished and response is ready</td>
  </tr>
  <tr>
    <td>status</td>
    <td>200: &quot;OK&quot;<br>403: &quot;Forbidden&quot;<br>
 404: &quot;Page not found&quot;<br>For a complete list go to the
    <a href="/tags/ref_httpmessages.asp">Http Messages Reference</a></td>
  </tr>
  <tr>
    <td>statusText</td>
    <td>Returns the status-text (e.g. &quot;OK&quot; or &quot;Not Found&quot;)</td>
  </tr>
</tbody></table>

<p>The onreadystatechange function is called every time the readyState changes. </p>
<p>When readyState is 4 and status is 200, the response is ready:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function loadDoc() {<br>
&#xA0;&#xA0;&#xA0; var xhttp = new XMLHttpRequest();<br>
&#xA0;&#xA0;&#xA0; xhttp.onreadystatechange = function() {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML =<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; this.responseText;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;}<br>
&#xA0;&#xA0;&#xA0; };<br>
&#xA0;&#xA0;&#xA0; xhttp.open(&quot;GET&quot;, &quot;ajax_info.txt&quot;, true);<br>
&#xA0;&#xA0;&#xA0; xhttp.send();
<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_first">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>The onreadystatechange event is triggered four times (1-4), one time for each change in the readyState.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Using a Callback Function</h2>

<p>A callback function is a function passed as a parameter to another function.</p>
<p>If you have more than one AJAX task in a website, you should create one function for 
executing the XMLHttpRequest object, and one callback function for each 
AJAX task.</p>
<p>The function call should contain the URL and what function to call when the 
response is ready.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
loadDoc(&quot;<em>url-1</em>&quot;, myFunction1);<br>
<br>
loadDoc(&quot;<em>url-2</em>&quot;, myFunction2);<br><br>
function loadDoc(url, cFunction) {<br>
&#xA0; var xhttp;<br>
&#xA0; xhttp = new XMLHttpRequest();<br>
&#xA0; xhttp.onreadystatechange = function() {<br>
&#xA0;&#xA0;&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; cFunction(this);<br>&#xA0;&#xA0;&#xA0; }<br>
&#xA0; };<br>
&#xA0;&#xA0;xhttp.open(&quot;GET&quot;, url, true);<br>
&#xA0;&#xA0;xhttp.send();<br>
}<br><br>
function myFunction1(xhttp) {<br>
&#xA0; // action goes here<br>
}
<br>
function myFunction2(xhttp) {<br>
&#xA0; // action goes here<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_callback">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Server Response Properties</h2>
<table class="w3-table-all notranslate"> 
  <tbody><tr>
    <th style="width:230px">Property</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>responseText</td>
    <td>get the response data as a string</td>
  </tr>
  <tr>
    <td>responseXML</td>
    <td>get the response data as XML data</td>
  </tr>
</tbody></table>
<hr>

<h2>Server Response Methods</h2>
<table class="w3-table-all notranslate"> 
  <tbody><tr>
    <th style="width:230px">Method</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>getResponseHeader()</td>
    <td>Returns specific header information from the server resource</td>
  </tr>
  <tr>
    <td>getAllResponseHeaders()</td>
    <td>Returns all the header information from the server resource</td>
  </tr>
</tbody></table>

<hr>
<h2>The responseText Property</h2>
<p>The <strong>responseText</strong> property returns the server response as a 
JavaScript string, and you can use it accordingly:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML = xhttp.responseText;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_first">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>The responseXML Property</h2>
<p>The XML HttpRequest object has an in-built XML parser.</p>
<p>The <strong>responseXML</strong> property returns the server response as an XML DOM object.</p>
<p>Using this property you can parse the response as an XML DOM object:</p>

<div class="w3-example">
<h3>Example</h3>
<p>Request the file <a target="_blank" href="cd_catalog.xml">cd_catalog.xml</a> and parse the response:</p>
<div class="w3-code notranslate jsHigh">
xmlDoc = xhttp.responseXML;<br>
txt = &quot;&quot;;<br>
x = xmlDoc.getElementsByTagName(&quot;ARTIST&quot;);<br>
for (i = 0; i &lt; x.length; i++) {<br>
&#xA0; txt += x[i].childNodes[0].nodeValue + &quot;&lt;br&gt;&quot;;<br>
&#xA0; }<br>
document.getElementById(&quot;demo&quot;).innerHTML = txt;<br>xhttp.open(&quot;GET&quot;, 
 &quot;cd_catalog.xml&quot;, true);<br>xhttp.send();</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_responsexml">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>You will learn a lot more about XML DOM in the DOM chapters of this tutorial.</p>
</div>
<hr>

<h2>The getAllResponseHeaders() Method</h2>
<p>The <strong>getAllResponseHeaders()</strong> method returns all header information from the server response.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var xhttp = new XMLHttpRequest();<br>xhttp.onreadystatechange = function() {<br>
&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML =<br>&#xA0;&#xA0;&#xA0; this.getAllResponseHeaders();<br>
&#xA0; }<br>
};</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_header">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The getResponseHeader() Method</h2>
<p>The <strong>getResponseHeader()</strong> method returns specific header information from the server response.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var xhttp = new XMLHttpRequest();<br>xhttp.onreadystatechange = function() {<br>
&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML =<br>&#xA0;&#xA0;&#xA0; this.getResponseHeader(&quot;Last-Modified&quot;);<br>
&#xA0; }<br>
};<br>
xhttp.open(&quot;GET&quot;, &quot;ajax_info.txt&quot;, true);<br>
xhttp.send();
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_lastmodified">Try it Yourself &#xBB;</a>
</div>

<br>

