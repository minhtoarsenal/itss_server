
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>AJAX - The XMLHttpRequest Object</h1>

<hr>
<p class="intro">The keystone of AJAX is the XMLHttpRequest object.</p>
<hr>

<h2>The XMLHttpRequest Object</h2>
<p>All modern browsers support the XMLHttpRequest object.</p>
<p>The XMLHttpRequest object can be used to exchange data with a web server behind the 
scenes. This means that it is possible to update parts of a web page, without 
reloading the whole page.</p>

<hr>

<h2>Create an XMLHttpRequest Object</h2>
<p>All modern browsers (Chrome, Firefox, IE7+, Edge, Safari, Opera) have a built-in XMLHttpRequest object.</p>
<p>Syntax for creating an XMLHttpRequest object:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
<i>variable </i>= new XMLHttpRequest();</div></div>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var xhttp = new XMLHttpRequest();</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_xmlhttp" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Access Across Domains</h2>
<p>For security reasons, modern browsers do not allow access across domains.</p>
<p>This means that both the web page and the XML file it tries to load, must be located on the same server.</p>
<p>The examples on W3Schools all open XML files located on the W3Schools domain.</p>
<p>If you want to use the example above on one of your own web pages,
the XML files you load must be located on your own server.</p>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Older Browsers (IE5 and IE6)</h2>
<p>Old versions of Internet Explorer (5/6) use an ActiveX object instead of the XMLHttpRequest object:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
<i>variable </i>= new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);</div></div>

<p>To handle IE5 and IE6,  
check if the browser supports the XMLHttpRequest object, or else create an ActiveX 
object:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
if (window.XMLHttpRequest) {<br>&#xA0;&#xA0;&#xA0; // code for modern browsers<br>
&#xA0;&#xA0;&#xA0; xmlhttp = new XMLHttpRequest();<br>
&#xA0;}
else {<br>&#xA0;&#xA0;&#xA0; // code for old IE browsers<br>
&#xA0;&#xA0;&#xA0; xmlhttp = new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);<br>
 }</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_xmlhttprequest_ie" target="_blank">Try it Yourself &#xBB;</a>
</div>


<hr>

<h2>XMLHttpRequest Object Methods</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:35%">Method</th>
    <th style="width:65%">Description</th>
  </tr>
  <tr>
    <td>new XMLHttpRequest()</td>
    <td>Creates a new XMLHttpRequest object</td>
  </tr>
  <tr>
    <td>abort()</td>
    <td>Cancels the current request</td>
  </tr>
  <tr>
    <td>getAllResponseHeaders()</td>
    <td>Returns header information</td>
  </tr>
  <tr>
    <td>getResponseHeader()</td>
    <td>Returns specific header information</td>
  </tr>
  <tr>
    <td>open(<em>method, url, async, user, psw</em>)</td>
    <td>Specifies the request<br><br><em>method</em>: the request type GET or POST<br>
 <em>url</em>: the file location<br>
 <em>async</em>: true (asynchronous) or false (synchronous)<br><em>user</em>: optional user name<br><em>psw</em>: optional password</td>
  </tr>
  <tr>
    <td>send()</td>
    <td>Sends the request to the server<br>Used for GET requests</td>
  </tr>
  <tr>
    <td>send(<em>string</em>)</td>
    <td>Sends the request to the server.<br>Used for POST requests</td>
  </tr>
  <tr>
    <td>setRequestHeader()</td>
    <td>Adds a label/value pair to the header to be sent</td>
  </tr>
</tbody></table>
<hr>

<h2>XMLHttpRequest Object Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:35%">Property</th>
    <th style="width:65%">Description</th>
  </tr>
  <tr>
    <td>onreadystatechange</td>
    <td>Defines a function to be called when the readyState property changes</td>
  </tr>
  <tr>
    <td>readyState</td>
    <td>Holds the status of the XMLHttpRequest.<br>
 0: request not initialized <br>
 1: server connection established<br>
 2: request received <br>
 3: processing request <br>
 4: request finished and response is ready </td>
  </tr>
  <tr>
    <td>responseText</td>
    <td>Returns the response data as a string</td>
  </tr>
  <tr>
    <td>responseXML</td>
    <td>Returns the response data as XML data</td>
  </tr>
  <tr>
    <td>status</td>
    <td>Returns the status-number of a request<br>200: &quot;OK&quot;<br>403: &quot;Forbidden&quot;<br>404: &quot;Not Found&quot;<br>
    For a complete list go to the <a href="/tags/ref_httpmessages.asp">Http 
    Messages Reference</a></td>
  </tr>
  <tr>
    <td>statusText</td>
    <td>Returns the status-text (e.g. &quot;OK&quot; or &quot;Not Found&quot;)</td>
  </tr>
</tbody></table>

<br>

