
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">HTML DOM - Changing HTML</span></h1>


<hr>
<p class="intro">The HTML DOM allows JavaScript to change the content of HTML elements.</p>
<hr>

<h2>Changing the HTML Output Stream</h2>

<p>JavaScript can create dynamic HTML content:</p>
<p><b>Date: 
<script>
document.write(Date());
</script>
</b></p>

<p>In JavaScript, document.write() can be used to write directly to the HTML 
output stream:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br>
<br>
&lt;script&gt;<br>
document.write(Date());<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a target="_blank" href="tryit?filename=tryjs_date" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Never use document.write() after the document is loaded. It will 
overwrite the document.</p>
</div>

<hr>
<h2>Changing HTML Content</h2>
<p>The easiest way to modify the content of an HTML element is by using the <b>innerHTML</b> property.</p>

<p>To change the content of an HTML element, use this syntax:</p>
<div class="w3-code w3-border notranslate"><div>
document.getElementById(<i>id</i>).innerHTML =<i> new HTML</i>
</div>
</div>

<p>This example changes the content of a &lt;p&gt; element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;body&gt;<br><br>
&lt;p id=&quot;p1&quot;&gt;Hello World!&lt;/p&gt;<br><br>
&lt;script&gt;<br>
document.getElementById(&quot;p1&quot;).innerHTML = &quot;New text!&quot;;<br>
&lt;/script&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_change_innerhtml">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
  <li>The HTML document above contains a &lt;p&gt; element with id=&quot;p1&quot;</li>
  <li>We use the HTML DOM to get the element with id=&quot;p1&quot;</li>
  <li>A JavaScript changes the content (innerHTML) of that element to &quot;New 
  text!&quot;</li>
</ul>
<p>This example changes the content of an &lt;h1&gt; element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br>
<br>
&lt;h1 id=&quot;id01&quot;&gt;Old Heading&lt;/h1&gt;<br>
<br>
&lt;script&gt;<br>
var element = document.getElementById(&quot;id01&quot;);<br>element.innerHTML = &quot;New Heading&quot;;<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_innerhtml" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
  <li>The HTML document above contains an &lt;h1&gt; element with id=&quot;id01&quot;</li>
  <li>We use the HTML DOM to get the element with id=&quot;id01&quot;</li>
  <li>A JavaScript changes the content (innerHTML) of that element to &quot;New 
  Heading&quot;</li>
</ul>
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

<h2>Changing the Value of an Attribute</h2>

<p>To change the value of an HTML attribute, use this syntax: </p>
<div class="w3-code w3-border notranslate htmlHigh"><div>
document.getElementById(<i>id</i>).<i>attribute = new value</i>
</div>
</div>
<p>This example changes the value of the src attribute of an &lt;img&gt; element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br>
<br>
&lt;img id=&quot;myImage&quot; src=&quot;smiley.gif&quot;&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;myImage&quot;).src = &quot;landscape.jpg&quot;;<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_image" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
  <li>The HTML document above contains an &lt;img&gt; element with id=&quot;myImage&quot;</li>
  <li>We use the HTML DOM to get the element with id=&quot;myImage&quot;</li>
  <li>A JavaScript changes the src attribute of that element from &quot;smiley.gif&quot; to &quot;landscape.jpg&quot;</li>
</ul>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dom_html4" target="_blank">Exercise 4 &#xBB;</a>&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_dom_html5" target="_blank">Exercise 5 &#xBB;</a>&#xA0;
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_change1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_change2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_change3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_change4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_dom_change5" target="_blank">Exercise 5 &raquo;</a>-->
</p>
<br>


