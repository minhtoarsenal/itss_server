
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Output</span></h1>

<hr>
<h2>JavaScript Display Possibilities</h2>
<p>JavaScript can &quot;display&quot; data in different ways:</p>
<ul>
 <li>Writing into an HTML element, using <strong>innerHTML</strong>.</li>
 <li>Writing into the HTML output using <strong>document.write()</strong>.</li>
  <li>Writing into an alert box, using <strong>window.alert()</strong>.</li>
  <li>Writing into the browser console, using <strong>console.log()</strong>.</li>
</ul>

<hr>
<h2>Using innerHTML</h2>
<p>To access an HTML element, JavaScript can use the <strong>document.getElementById(id)</strong> method. </p>
<p>The <strong>id</strong> attribute defines the HTML element. The <strong>innerHTML</strong>  property defines the HTML content:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br>
<br>
&lt;h1&gt;My First Web Page&lt;/h1&gt;<br>
 &lt;p&gt;My First Paragraph&lt;/p&gt;<br>
    <br>&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
 document.getElementById(&quot;demo&quot;).innerHTML = 5 + 6;<br>
    &lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_output_dom" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Changing the innerHTML property of an HTML element
is a common way to display data in HTML.</p>
</div>

<hr>

<h2>Using document.write()</h2>
<p>For testing purposes, it is convenient to use <strong>document.write()</strong>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br><br>&lt;h1&gt;My First Web Page&lt;/h1&gt;<br>
 &lt;p&gt;My first paragraph.&lt;/p&gt;<br>
 <br>&lt;script&gt;<br>document.write(5 + 6);<br>&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_output_write" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-warning">
<p>Using document.write() after an HTML document is loaded, will <strong>delete all existing HTML</strong>:</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;body&gt;<br><br>
&lt;h1&gt;My First Web Page&lt;/h1&gt;<br>
 &lt;p&gt;My first paragraph.&lt;/p&gt;<br><br>
&lt;button type=&quot;button&quot; onclick=&quot;document.write(5 + 6)&quot;&gt;Try it&lt;/button&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_output_write_over" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The document.write() method should only be used for testing.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Using window.alert()</h2>
<p>You can use an alert box to display data:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;body&gt;<br><br>
&lt;h1&gt;My First Web Page&lt;/h1&gt;<br>&lt;p&gt;My first paragraph.&lt;/p&gt;<br>
 <br>
&lt;script&gt;<br>window.alert(5 + 6);<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_output_alert" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Using console.log()</h2>
<p>For debugging purposes, you can use the <strong>console.log()</strong> method to display data.</p>

<div class="w3-panel w3-note">
<p>You will learn more about debugging in a later chapter.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;body&gt;<br>
 <br>
&lt;script&gt;<br>
console.log(5 + 6);<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_output_console" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

