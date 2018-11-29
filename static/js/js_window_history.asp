
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Window History</span></h1>

<hr>
<p class="intro">The window.history object contains the 
browsers history.</p>
<hr>

<h2>Window History</h2>
<p>The <strong>window.history</strong> object can be written without the window prefix.</p>
<p>To protect the privacy of the users, there are limitations to how JavaScript 
can access this object.</p>
<p>Some methods:</p>
<ul>
  <li>history.back() - same as clicking back in the browser</li>
  <li>history.forward() - same as clicking forward in the browser</li>
</ul>
<hr>

<h2>Window History Back</h2>
<p>The history.back() method loads the previous URL in the history list.</p>
<p>This is the same as clicking the Back button in the browser.</p>

<div class="w3-example">
<h3>Example</h3>
<p>Create a back button on a page:</p>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;script&gt;<br>
function goBack() {<br>
&#xA0;&#xA0;&#xA0; window.history.back()<br>
 }<br>
&lt;/script&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
<br>
&lt;input type=&quot;button&quot; value=&quot;Back&quot; onclick=&quot;goBack()&quot;&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div><br>
<p>The output of the code above will be:</p>
<div class="w3-code notranslate">

<script>
function goBack()
  {
  window.history.back()
  }
</script>
<input type="button" value="Back" onclick="goBack()">
</div>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Window History Forward</h2>
<p>The history forward() method loads the next URL in the history list.</p>
<p>This is the same as clicking the Forward button in the browser.</p>

<div class="w3-example">
<h3>Example</h3>
<p>Create a forward button on a page:</p>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;script&gt;<br>
function goForward() {<br>
&#xA0;&#xA0;&#xA0; window.history.forward()<br>
 }<br>
&lt;/script&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
<br>
&lt;input type=&quot;button&quot; value=&quot;Forward&quot; onclick=&quot;goForward()&quot;&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div><br>
<p>The output of the code above will be:</p>
<div class="w3-code notranslate">

<script>
function goForward()
  {
  window.history.forward()
  }
</script>
<input type="button" value="Forward" onclick="goForward()">
</div>
</div>
<br>


