
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript - <span class="color_h1">HTML DOM Methods </span></h1>


<hr>
<p class="intro">HTML DOM methods are <strong>actions</strong> you can perform (on HTML 
Elements).</p>
<p class="intro">HTML DOM properties are <strong>values</strong> (of HTML Elements) that you can 
set or change.</p>
<hr>

<h2>The DOM Programming Interface</h2>
<p>The HTML DOM can be accessed with JavaScript 
(and with other programming languages). </p>
<p>In the DOM, all HTML elements are defined as <strong>objects</strong>.</p>
<p>The programming interface is 
the properties and methods of each object.</p>
<p>A <b>property</b> is a value that you can get or set (like changing the 
content of an HTML element).</p>
<p>A <b>method</b> is an action you can do (like add 
or deleting an HTML element).</p>
<hr>

<h2>Example</h2>
<p>The following example changes the content (the innerHTML) of the &lt;p&gt; element with id=&quot;demo&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;body&gt;<br><br>
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br><br>
&lt;script&gt;<br>
 document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello World!&quot;;<br>
&lt;/script&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_method" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>In the example above, getElementById is a <strong>method</strong>, while innerHTML is a 
<strong>property</strong>.</p>
<hr>
<h2>The getElementById Method</h2>
<p>The most common way to access an HTML element is to use the id of the 
element.</p>
<p>In the example above the getElementById method used id=&quot;demo&quot; to find the 
element.</p>
<hr>
<h2>The innerHTML Property</h2>
<p>The easiest way to get the content of an element is by using the <b>innerHTML</b> property.</p>
<p>The innerHTML property is useful for getting or replacing the content of HTML elements.</p>

<div class="w3-panel w3-note">
<p>The innerHTML property can be used to get or change any HTML element, 
including &lt;html&gt; and &lt;body&gt;.</p>
</div>

<br>

