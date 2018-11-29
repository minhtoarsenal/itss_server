
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">HTML DOM Elements (Nodes)</span></h1>

<hr>
<p class="intro">Adding and Removing Nodes (HTML Elements)</p>
<hr>
<h2>Creating New HTML Elements (Nodes)</h2>
<p>To add a new element to the HTML DOM, you must create the element (element node) first, 
and then append it to an existing element. </p>
<div class="w3-example">
<h3>&#xA0;Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div id=&quot;div1&quot;&gt;<br>
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;<br>
&lt;/div&gt;<br><br>&lt;script&gt;<br>
var para = document.createElement(&quot;p&quot;);<br>
var node = document.createTextNode(&quot;This is new.&quot;);<br>
para.appendChild(node);<br><br>
 var
element = document.getElementById(&quot;div1&quot;);<br>
element.appendChild(para);<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_elementcreate" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Example Explained&#xA0;</h2>
<p>This code creates a new &lt;p&gt; element:</p>

<div class="w3-code w3-border notranslate">
<div>
var para = document.createElement(&quot;p&quot;);</div>
</div>
<p>To add text to the &lt;p&gt; element, you must create a text node first. This code creates a text node:</p>

<div class="w3-code w3-border notranslate">
<div>
var node = document.createTextNode(&quot;This is a new paragraph.&quot;);</div>
</div>
<p>Then you must append the text node to the &lt;p&gt; element:</p>

<div class="w3-code w3-border notranslate">
<div>
 para.appendChild(node);</div>
</div>
<p>Finally you must append the new element to an existing element.</p>
<p>This code finds an existing element:</p>

<div class="w3-code w3-border notranslate">
<div>
 var
 element = document.getElementById(&quot;div1&quot;);</div>
</div>
<p>This code appends the new element to the existing element:</p>

<div class="w3-code w3-border notranslate">
<div>
 element.appendChild(para);</div>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Creating new HTML Elements - insertBefore()</h2>
<p>The appendChild() method in the previous example, appended the new element as 
the last child of the parent.</p>
<p>If you don&apos;t want that you can use the insertBefore() method: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div id=&quot;div1&quot;&gt;<br>
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;<br>
&lt;/div&gt;<br><br>&lt;script&gt;<br>
 var para = document.createElement(&quot;p&quot;);<br>var node = document.createTextNode(&quot;This is new.&quot;);<br>para.appendChild(node);<br><br>var element = document.getElementById(&quot;div1&quot;);<br>
 var child = document.getElementById(&quot;p1&quot;);<br>element.insertBefore(para, child);<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_elementcreate2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Removing Existing HTML Elements</h2>
<p>To remove an HTML element, you must know the parent of the element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div id=&quot;div1&quot;&gt;<br>
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;<br>
&lt;/div&gt;<br><br>&lt;script&gt;<br>
var parent = document.getElementById(&quot;div1&quot;);<br>
var child = document.getElementById(&quot;p1&quot;);<br>
parent.removeChild(child);<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_elementremove" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-warning">
<p>The node.remove() method does not work in any versions of the Internet 
Explorer browser.</p>
</div>

<hr>
<h2>Example Explained&#xA0;</h2>
<p>This HTML document contains a &lt;div&gt; element with two child nodes (two &lt;p&gt; 
elements):</p>

<div class="w3-code w3-border notranslate">
<div>
&lt;div id=&quot;div1&quot;&gt;<br>
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;<br>
&lt;/div&gt;</div>
</div>
<p>Find the element with id=&quot;div1&quot;:</p>

<div class="w3-code w3-border notranslate">
<div>
var parent = document.getElementById(&quot;div1&quot;);</div>
</div>
<p>Find the &lt;p&gt; element with id=&quot;p1&quot;:</p>

<div class="w3-code w3-border notranslate">
<div>
var child = document.getElementById(&quot;p1&quot;);</div>
</div>
<p>Remove the child from the parent:</p>

<div class="w3-code w3-border notranslate">
<div>
parent.removeChild(child);</div>
</div>

<div class="w3-panel w3-note">
<p>It would be nice to be able to remove an element without referring to the parent.<br>
But sorry. The DOM needs to know both the element you want to remove, and its parent.</p>
</div>

<p>Here is a common workaround: Find the child you want to remove, and use its 
parentNode property to find the parent:</p>
<div class="w3-code w3-border notranslate">
<div class="auto-style1">
 var child = document.getElementById(&quot;p1&quot;);<br>child.parentNode.removeChild(child);</div>
</div>
<hr>

<h2>Replacing HTML Elements&#xA0;</h2>
<p>To replace an element to the HTML DOM, use the replaceChild() method:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div id=&quot;div1&quot;&gt;<br>
&lt;p id=&quot;p1&quot;&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;p id=&quot;p2&quot;&gt;This is another paragraph.&lt;/p&gt;<br>
&lt;/div&gt;<br><br>&lt;script&gt;<br>
 var para = document.createElement(&quot;p&quot;);<br>
var node = document.createTextNode(&quot;This is new.&quot;);<br>para.appendChild(node);<br>
 <br>var parent = document.getElementById(&quot;div1&quot;);<br>var child = document.getElementById(&quot;p1&quot;);<br>parent.replaceChild(para, child);<br>
&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_elementreplace" target="_blank">Try it Yourself &#xBB;</a>
</div>
<br>

