
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Where To</span></h1>

<hr>


<h2>The &lt;script&gt; Tag</h2>
<p>In HTML, JavaScript code must be inserted between &lt;script&gt; and &lt;/script&gt; tags.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML = &quot;My First JavaScript&quot;;<br>
&lt;/script&gt;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_whereto" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-panel w3-note">
<p>Old JavaScript examples may use a type attribute: &lt;script type=&quot;text/javascript&quot;&gt;.<br>
The type attribute is not required. JavaScript is the default scripting language in HTML.</p>
</div>

<hr>
<h2>JavaScript Functions and Events</h2>
<p>A JavaScript <strong>function</strong> is a block of JavaScript code, that can be executed when &quot;called&quot; for.</p>
<p>For example, a function can be called when an <b>event</b> occurs, like when the user clicks a button.</p>
<div class="w3-panel w3-note">
<p>You will learn much more about functions and events in later chapters.</p>
</div>
<hr>

<h2>JavaScript in &lt;head&gt; or &lt;body&gt;</h2>
<p>You can place any number of scripts in an HTML document.</p>
<p>Scripts can be placed in the &lt;body&gt;, or in the &lt;head&gt; section of an HTML page, or in both.</p>

<hr>
<h2>JavaScript in &lt;head&gt;</h2>
<p>In this example, a JavaScript function is placed in the &lt;head&gt; section 
of an HTML page.</p>
<p>The function is invoked (called) when a button is clicked:</p>
 
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<p>&lt;head&gt;<br>
&lt;script&gt;<br>
function myFunction() {<br>
&#xA0;&#xA0;&#xA0;
document.getElementById(&quot;demo&quot;).innerHTML = &quot;Paragraph changed.&quot;;<br>
}<br>
&lt;/script&gt;<br>
&lt;/head&gt;</p>
 <p>&lt;body&gt;</p>
<p>&lt;h1&gt;A Web Page&lt;/h1&gt;<br>&lt;p id=&quot;demo&quot;&gt;A Paragraph&lt;/p&gt;<br>&lt;button type=&quot;button&quot; onclick=&quot;myFunction()&quot;&gt;Try 
it&lt;/button&gt;</p>
<p>&lt;/body&gt;<br>
&lt;/html&gt;
</p></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_whereto_head" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript in &lt;body&gt;</h2>
<p>In this example, a JavaScript function is placed in the &lt;body&gt; section of an HTML page.</p>
<p>The function is invoked (called) when a button is clicked:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;body&gt;
<br><br>&lt;h1&gt;A Web Page&lt;/h1&gt;<br>
  &lt;p id=&quot;demo&quot;&gt;A Paragraph&lt;/p&gt;<br>
  &lt;button type=&quot;button&quot; onclick=&quot;myFunction()&quot;&gt;Try 
it&lt;/button&gt;<br>
 <br>&lt;script&gt;<br>
function myFunction() {<br>
&#xA0;&#xA0;&#xA0;document.getElementById(&quot;demo&quot;).innerHTML = &quot;Paragraph changed.&quot;;<br>
}<br>
&lt;/script&gt;<br>
 <br>&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_whereto_body">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Placing scripts at the bottom of the &lt;body&gt; element improves the display 
speed, because script compilation slows down the display.</p>
</div>

<hr>
<h2>External JavaScript</h2>
<p>Scripts can also be placed in external files:</p>
<div class="w3-example">
<h3>External file: myScript.js</h3>
<div class="w3-code notranslate jsHigh">
function myFunction() {<br>
&#xA0;&#xA0;&#xA0;document.getElementById(&quot;demo&quot;).innerHTML = &quot;Paragraph changed.&quot;;<br>
}
</div>
</div>

<p>External scripts are practical when the same code is used in many different web pages. </p>
<p>JavaScript files have the file extension<strong> .js</strong>.</p>
<p>To use an external script, put the name of the script file in the src (source) attribute of 
a &lt;script&gt; tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script src=&quot;myScript.js&quot;&gt;&lt;/script&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_whereto_external" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>You can place an external script reference in &lt;head&gt; or &lt;body&gt; as you like.</p>
<p>The script will behave as if it was located exactly where the &lt;script&gt; tag is located.</p>

<div class="w3-panel w3-note">
<p>External scripts cannot contain &lt;script&gt; tags.</p>
</div>

<hr>
<h2>External JavaScript Advantages</h2>
<p>Placing scripts in external files has some advantages:</p>
<ul>
 <li>It separates HTML and code</li>
 <li>It makes HTML and JavaScript easier to read and maintain</li>
 <li>Cached JavaScript files can speed up page loads</li>
</ul>
<p>To add several script files to one page&#xA0; - use several script tags:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script src=&quot;myScript1.js&quot;&gt;&lt;/script&gt;<br>
&lt;script src=&quot;myScript2.js&quot;&gt;&lt;/script&gt;
</div>
</div>


<hr>
<h2>External References</h2>
<p>External scripts can be referenced with a full URL or with a path relative to the current web 
page.</p>
<p>This example uses a full URL to link to a script: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script src=&quot;https://www.w3schools.com/js/myScript1.js&quot;&gt;&lt;/script&gt;
</div>
<p><a target="_blank" href="tryit?filename=tryjs_whereto_url" class="w3-btn">Try it Yourself &#xBB;</a></p>
</div>

<p>This example uses a script located in a specified folder on the current web 
site:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script src=&quot;/js/myScript1.js&quot;&gt;&lt;/script&gt;
</div>
<p><a target="_blank" href="tryit?filename=tryjs_whereto_url_relative" class="w3-btn">Try it Yourself &#xBB;</a></p>
</div>

<p>This example links to a script located in the same folder as the current page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script src=&quot;myScript1.js&quot;&gt;&lt;/script&gt;
</div>
<p><a target="_blank" href="tryit?filename=tryjs_whereto_external" class="w3-btn">Try it Yourself &#xBB;</a></p>
</div>

<div class="w3-panel w3-note">
<p>You can read more about file paths in the chapter <a href="/html/html_filepaths.asp">HTML 
File Paths</a>.</p>
</div>

<br>

