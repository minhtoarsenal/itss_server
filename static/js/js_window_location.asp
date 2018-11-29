
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Window Location</span></h1>

<hr>
<p class="intro">The window.location object can be used to get 
the current page address (URL) and to redirect the browser to a new page.</p>
<hr>

<h2>Window Location</h2>
<p>The <strong>window.location</strong> object can be written without the window prefix.</p>
<p>Some examples:</p>
<ul>
  <li>window.location.href returns the href (URL) of the current page</li>
  <li>window.location.hostname returns the domain name of the web host</li>
  <li>window.location.pathname returns the path and filename of the current page</li>
  <li>window.location.protocol returns the web protocol used (http: or https:)</li>
  <li>window.location.assign loads a new document</li>
</ul>
<hr>

<h2>Window Location Href</h2>
<p>The <strong>window.location.href</strong> property returns the URL of the current page.</p>
<div class="w3-example">
<h3>Example</h3>
 <p>Display the href (URL) of the current page:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Page location is &quot; + window.location.href;<br>
</div>
<p>Result is:</p>
<div class="w3-code notranslate">
<script>
document.write("Page location is " + location.href);
</script>
<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loc_href">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Window Location Hostname</h2>
<p>The <strong>window.location.hostname</strong> property returns the name of the internet host (of the current page).</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the name of the host:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Page hostname is &quot; + window.location.hostname;</div>
<p>Result is:</p>
<div class="w3-code notranslate">
<script>
document.write("Page hostname is " + location.hostname);
</script>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loc_host">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Window Location Pathname</h2>
<p>The <strong>window.location.pathname</strong> property returns the pathname of 
the current page.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the path name of the current URL:</p>
 <div class="w3-code notranslate jsHigh">
  document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Page path is &quot; + window.location.pathname;
</div>
<p>Result is:</p>
<div class="w3-code notranslate">

<script>
document.write(location.pathname);
</script></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loc_pathname" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Window Location Protocol</h2>
<p>The <strong>window.location.protocol</strong> property returns the web protocol of the page.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the web protocol:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Page protocol is &quot; + window.location.protocol;
</div>
<p>Result is:</p>
<div class="w3-code notranslate">
<script>
document.write("Page protocol is " + location.protocol);
</script></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loc_protocol">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Window Location Port</h2>
<p>The <strong>window.location.port</strong> property returns the number of the internet host 
port (of the current page).</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the name of the host:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Port 
  number is &quot; + window.location.port;</div>
<p>Result is:</p>
<div class="w3-code notranslate">
<script>
document.write("Port name is " + location.port);
</script>
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loc_port" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Most browsers will not display default port numbers (80 for http and 443 for https)</p>
</div>

<hr>
<h2>Window Location Assign</h2>
<p>The <strong>window.location.assign()</strong> method loads a new document.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Load a new document:</p>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;script&gt;<br>
function newDoc()&#xA0;{<br>
&#xA0;
&#xA0;&#xA0;window.location.assign(&quot;https://www.w3schools.com&quot;)<br>
 }<br>
&lt;/script&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
<br>
&lt;input type=&quot;button&quot; value=&quot;Load new document&quot;
onclick=&quot;newDoc()&quot;&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_loc_assign">Try it Yourself &#xBB;</a>
</div>
<br>


