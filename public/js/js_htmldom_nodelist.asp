
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">HTML DOM Node Lists</span></h1>

<hr>
<h2>The HTML DOM NodeList Object</h2>
<p>A <strong>NodeList</strong> object is a list (collection) of nodes extracted from a 
document.</p>
<p>A NodeList object is almost the same as an HTMLCollection object.</p>
<p>Some (older) browsers return a NodeList object instead of an HTMLCollection 
for methods like <strong>getElementsByClassName()</strong>.</p>
<p>All browsers return a NodeList object for the property <strong>childNodes</strong>.&#xA0; </p>
<p>Most browsers return a NodeList object for the method <strong>querySelectorAll()</strong>.</p>
<p>The following code selects all &lt;p&gt; nodes in a document:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var myNodeList = document.querySelectorAll(&quot;p&quot;);
</div>
<p>The elements in the NodeList can be accessed by an index number.</p>
  <p>To access the 
second &lt;p&gt; node you can write:</p>
<div class="w3-code notranslate jsHigh">
y = myNodeList[1];
</div>
<a class="w3-btn w3-margin-bottom" href="/js/tryit?filename=tryjs_dom_nodelist" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p><b>Note:</b> The index starts at 0.</p>
<hr>

<h2>HTML DOM Node List Length</h2>
<p>The length property defines the number of nodes in a node list:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var myNodelist = document.querySelectorAll(&quot;p&quot;);<br>
document.getElementById(&quot;demo&quot;).innerHTML = myNodelist.length;
</div>
<a class="w3-btn w3-margin-bottom" href="/js/tryit?filename=tryjs_dom_nodelist_length" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Example explained:</p>
<ol>
  <li>Create a list of all &lt;p&gt; elements</li>
  <li>Display the length of the list</li>
</ol>
<p>The length property is useful when you want to loop through the nodes in a node 
list:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Change the background color of all &lt;p&gt; elements in a node 
list:</p>
<div class="w3-code notranslate jsHigh">
var myNodelist = document.querySelectorAll(&quot;p&quot;);<br>
var i;<br>
for (i = 0; i &lt; myNodelist.length; i++) {<br>
&#xA0;&#xA0;&#xA0; myNodelist[i].style.backgroundColor = &quot;red&quot;;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_nodelist_loop" target="_blank">Try it Yourself &#xBB;</a>
</div>


<hr>

<h2>The Difference Between an HTMLCollection and a NodeList</h2>
<p>An HTMLCollection (previous chapter) is a collection of HTML elements.</p>
<p>A NodeList is a collection of document nodes.</p>
<p>A NodeList and an HTML collection is very much the same thing. </p>
<p>Both an HTMLCollection object and a NodeList object is 
an array-like list (collection) of objects.</p>
<p>Both have a length property defining the number of items in the list 
(collection).</p>
<p>Both provide an index (0, 1, 2, 3, 4, ...) to access each item like an array.</p>
<p>HTMLCollection items 
can be accessed by their name, id, or index number.</p>
<p>NodeList items can only be accessed by their index number.</p>
<p>Only the NodeList object can contain attribute nodes and text nodes.</p>
<div class="w3-panel w3-note">
<p><strong>A node list is not an array!</strong></p>
  <p>A node list may look 
like an array, but it is not.</p>
  <p>You can loop through the node list and refer to 
its nodes like an array.</p>
  <p>However, you cannot use Array Methods, like valueOf(), push(), pop(), 
or join() on a node list.</p>
</div>

<br>

