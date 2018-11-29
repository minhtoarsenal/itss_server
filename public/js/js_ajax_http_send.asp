
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>AJAX - Send a <span class="color_h1">Request</span> To a Server</h1>

<hr>
<p class="intro">The XMLHttpRequest object is used to exchange data with a 
server.</p>
<hr>

<h2>Send a Request To a Server</h2>
<p>To send a request to a server, we use the open() and send() methods of the XMLHttpRequest object:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
 xhttp.open(&quot;GET&quot;, &quot;ajax_info.txt&quot;, true);<br>
 xhttp.send();</div></div>

<table class="w3-table-all notranslate"> 
  <tbody><tr>
    <th style="width:30%">Method</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>open(<i>method, url, async</i>)</td>
    <td>Specifies the type of request<br><br>
 <i>method</i>: the type of request: GET or POST<br>
 <i>url</i>: the server (file) location<br>
 <i>async</i>: true (asynchronous) or false (synchronous)</td>
  </tr>
  <tr>
    <td>send()</td>
    <td>Sends the request to the server (used for GET)</td>
  </tr>
  <tr>
    <td>send(<i>string</i>)</td>
    <td>Sends the request to the server (used for POST)</td>
  </tr>
 </tbody></table>
<hr>

<h2>GET or POST?</h2>
<p>GET is simpler and faster than POST, and can be used in most cases.</p>
<p>However, always use POST requests when:</p>
<ul>
  <li>A cached file is not an option (update a file or database on the server).</li>
  <li>Sending a large amount of data to the server (POST has no size limitations).</li>
  <li>Sending user input (which can contain unknown characters), POST is more robust and secure than GET.</li>
</ul>
<hr>

<h2>GET Requests</h2>
<p>A simple GET request:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 xhttp.open(&quot;GET&quot;, &quot;demo_get.asp&quot;, true);<br>
 xhttp.send();</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_get">Try it Yourself &#xBB;</a>
</div>

<p>In the example above, you may get a cached result. To avoid this, add a unique ID to the URL:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 xhttp.open(&quot;GET&quot;, &quot;demo_get.asp?t=&quot; + Math.random(), true);<br>
 xhttp.send();</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_get_unique">Try it Yourself &#xBB;</a>
</div>

<p>If you want to send information with the GET method, add the information to the URL:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 xhttp.open(&quot;GET&quot;, &quot;demo_get2.asp?fname=Henry&amp;lname=Ford&quot;, true);<br>
 xhttp.send();</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_get2">Try it Yourself &#xBB;</a>
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

<h2>POST Requests</h2>

<p>A simple POST request:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 xhttp.open(&quot;POST&quot;, &quot;demo_post.asp&quot;, true);<br>
 xhttp.send();</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_post">Try it Yourself &#xBB;</a>
</div>

<p>To POST data like an HTML form, add an HTTP header with setRequestHeader(). 
Specify the data you want to send in the send() method:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 xhttp.open(&quot;POST&quot;, &quot;ajax_test.asp&quot;, true);<br>
 xhttp.setRequestHeader(&quot;Content-type&quot;, &quot;application/x-www-form-urlencoded&quot;);<br>
 xhttp.send(&quot;fname=Henry&amp;lname=Ford&quot;);</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_post2">Try it Yourself &#xBB;</a>
</div>

<table class="w3-table-all notranslate"> 
  <tbody><tr>
    <th style="width:40%">Method</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>setRequestHeader(<i>header, value</i>)</td>
    <td>Adds HTTP headers to the request<br><br>
 <i>header</i>: specifies the header name<br>
 <i>value</i>: specifies the header value</td>
  </tr>
   </tbody></table>
<hr>

<h2>The url - A File On a Server</h2>
<p>The url parameter of the open() method, is an address to a file on a server:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
 xhttp.open(&quot;GET&quot;, &quot;ajax_test.asp&quot;, true);</div></div>
<p>The file can be any kind of file, like .txt and 
.xml, or server scripting files like .asp and .php (which can perform  
actions on the server before sending the response back).</p>
<hr>

<h2>Asynchronous - True or False?</h2>
<p>Server requests should be sent asynchronously.</p>
<p>The async parameter of the open() 
method should be set to true:</p>

<div class="w3-code w3-border notranslate jsHigh">
 <div>
 xhttp.open(&quot;GET&quot;, &quot;ajax_test.asp&quot;, true);</div></div>

<p>By sending asynchronously, the 
JavaScript does not have to wait for the server response, but can instead:</p>
<ul>
  <li>execute other scripts while waiting for server response</li>
  <li>deal with the response after the response is ready</li>
</ul>
<hr>

<h2>The onreadystatechange Property</h2>

<p>With the XMLHttpRequest object you can define a function to be executed when 
the request receives an answer.</p>
<p>The function is defined in the <strong>onreadystatechange</strong> property of the XMLHttpResponse object:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 xhttp.onreadystatechange = function() {<br>
&#xA0; if (this.readyState == 4 &amp;&amp; this.status == 200) {<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = this.responseText;<br>
&#xA0;&#xA0;}<br>
 };<br>
 xhttp.open(&quot;GET&quot;, &quot;ajax_info.txt&quot;, true);<br>
 xhttp.send();</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_first">Try it Yourself &#xBB;</a>
</div>
<p>You will learn more about onreadystatechange in a later chapter.<br>
</p>
<hr>

<h2>Synchronous Request</h2>

<p>To execute a synchronous request, change the third parameter in the open() method to false:</p>

<div class="w3-code w3-border notranslate jsHigh">
xhttp.open(&quot;GET&quot;, &quot;ajax_info.txt&quot;, false);
</div>
<p>Sometimes async = false are used for quick testing. You will also find 
synchronous requests in older JavaScript code.</p>
<p>Since the code will wait for server completion, there is no need for an onreadystatechange 
function:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
xhttp.open(&quot;GET&quot;, &quot;ajax_info.txt&quot;, false);<br>
xhttp.send();<br>
document.getElementById(&quot;demo&quot;).innerHTML = xhttp.responseText;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_ajax_asyncfalse">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-warning">
<p>Synchronous XMLHttpRequest (async = false) is not recommended because the JavaScript will 
stop executing until the server response is ready. If the server is busy or slow, the 
application will hang or stop.</p>
<p>Synchronous XMLHttpRequest is in the process of being removed from the web standard, 
but this process can take many years.</p>
<p>Modern developer tools are encouraged to warn about using 
synchronous requests and may throw an InvalidAccessError exception when it occurs.
</p>
</div>
<br>

