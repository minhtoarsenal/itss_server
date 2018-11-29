
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML5 <span class="color_h1">Server-Sent Events</span></h1>

<hr>
<p class="intro">Server-Sent Events allow a web page to get updates from a server.</p>
<hr>

<h2>Server-Sent Events - One Way Messaging</h2>
<p>A server-sent event is when a web page automatically gets updates from a server.</p>
<p>This was also possible before, but the web page would have to ask if any updates were 
available. With server-sent events, the updates come automatically.</p>
<p>Examples: Facebook/Twitter updates, stock price updates, news feeds, sport results, etc.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully support server-sent events.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:14%;font-size:16px;text-align:left;">API</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">SSE</td>
    <td>6.0</td>
    <td><span class="marked">Not supported</span></td>
    <td>6.0</td>
    <td>5.0</td>
    <td>11.5</td>
  </tr>
</tbody></table>
<hr>

<h2>Receive Server-Sent Event Notifications</h2>
<p>The EventSource object is used to receive server-sent event notifications:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var source = new EventSource(&quot;demo_sse.php&quot;);<br>source.onmessage = function(event) {<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;result&quot;).innerHTML += event.data + &quot;&lt;br&gt;&quot;;<br>};</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_sse" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Example explained:</p>
<ul>
  <li>Create a new EventSource object, and specify the URL of the page sending the updates (in this example &quot;demo_sse.php&quot;)</li>
  <li>Each time an update is received, the onmessage event occurs</li>
  <li>When an onmessage event occurs, put the received data into the element with id=&quot;result&quot;</li>
</ul>
<hr>

<h2>Check Server-Sent Events Support</h2>
<p>In the tryit example above there were some extra lines of code to check browser support for server-sent events:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
if(typeof(EventSource) !== &quot;undefined&quot;) {<br>
&#xA0;&#xA0;&#xA0; // Yes! Server-sent events support!<br>
&#xA0;&#xA0;&#xA0; // <i>Some code.....</i><br>
 }
 else {<br>
&#xA0;&#xA0;&#xA0; // Sorry! No server-sent events support..<br>
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

<h2>Server-Side Code Example</h2>
<p>For the example above to work, you need a server capable of sending data updates (like PHP or ASP).</p>
<p>The server-side event stream syntax is simple. Set the &quot;Content-Type&quot; header to 
&quot;text/event-stream&quot;. Now you can start sending event streams.</p>
<p>Code in PHP (demo_sse.php):</p>
<div class="w3-code w3-border notranslate htmlHigh"><div>
 &lt;?php<br>header(&apos;Content-Type: text/event-stream&apos;);<br>
 header(&apos;Cache-Control: no-cache&apos;);<br><br>$time = date(&apos;r&apos;);<br>echo &quot;data: The server time is: {$time}\n\n&quot;;<br>flush();<br>?&gt;
</div></div>

<p>Code in ASP (VB) (demo_sse.asp):</p>
<div class="w3-code w3-border notranslate" style="color:brown;"><div>
 &lt;%<br>Response.ContentType = &quot;text/event-stream&quot;<br>Response.Expires = -1<br>
 Response.Write(&quot;data: The server time is: &quot; &amp; now())<br>Response.Flush()<br>%&gt;
</div></div>

<p>Code explained:</p>
<ul>
  <li>Set the &quot;Content-Type&quot; header to 
&quot;text/event-stream&quot;</li>
  <li>Specify that the page should not cache</li>
  <li>Output the data to send (<strong>Always</strong> start with &quot;data: &quot;)</li>
  <li>Flush the output data back to the web page</li>
</ul>
<hr>

<h2>The EventSource Object</h2>
<p>In the examples above we used the onmessage event to get messages. But other events are also available:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:20%">Events</th>
<th>Description</th>
</tr>
  <tr>
<td>onopen</td>
<td>When a connection to the server is opened</td>
  </tr>
  <tr>
<td>onmessage</td>
<td>When a message is received</td>
  </tr>
  <tr>
<td>onerror</td>
<td>When an error occurs</td>
  </tr>
 </tbody></table>
<br>



