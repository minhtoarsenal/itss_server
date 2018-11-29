
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">HTML DOM Navigation</span></h1>

<hr>
<p class="intro">With the HTML DOM, you can navigate the node tree using node 
relationships.</p>
<hr>
<h2>DOM Nodes</h2>
<p>According to the W3C HTML DOM standard, everything in an HTML document is a node:</p>
<ul>
  <li>The entire document is a document node</li>
  <li>Every HTML element is an element node</li>
  <li>The text inside HTML elements are text nodes</li>
  <li>Every HTML attribute is an attribute node (deprecated)</li>
  <li>All comments are comment nodes</li>
</ul>

<div class="w3-white notranslate">
<img class="w3-image" src="pic_htmltree.gif" alt="DOM HTML tree">
</div>
<p>With the HTML DOM, all nodes in the node tree can be accessed by JavaScript.</p>
<p>New nodes can be created, and all 
nodes can be modified or deleted. </p>

<hr>
<h2>Node Relationships</h2>
<p>The nodes in the node tree have a hierarchical relationship to each other.</p>
<p>The terms parent, child, and sibling are used to describe the relationships. </p>
<ul>
  <li>In a node tree, the top node is called the root (or root node)</li>
  <li>Every node has exactly one parent, except the root (which has no parent)</li>
  <li>A node can have a number of children</li>
  <li>Siblings (brothers or sisters) are nodes with the same parent</li>
</ul>

<div class="w3-row-padding" style="margin:0 -16px">
  <div class="w3-half">
    <div class="w3-code w3-border notranslate htmlHigh">
&lt;html&gt;<br><br>
     &#xA0; &lt;head&gt;<br>
     &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &lt;title&gt;DOM Tutorial&lt;/title&gt;<br>
     &#xA0; &lt;/head&gt;<br><br>&#xA0;
&lt;body&gt;<br>
     &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &lt;h1&gt;DOM Lesson one&lt;/h1&gt;<br>
     &#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &lt;p&gt;Hello world!&lt;/p&gt;<br>
     &#xA0; &lt;/body&gt;<br>
     <br>&lt;/html&gt;
    </div>
  </div>
  <div class="w3-half">
    <img style="margin-top:30px;width:362px;height:255px" src="pic_navigate.gif" alt="Node tree">
  </div>
</div>

<p>From the HTML above you can read:</p>
<ul>
  <li>&lt;html&gt; is the root node</li>
  <li>&lt;html&gt; has no parents </li>
  <li>&lt;html&gt; is the parent of &lt;head&gt; and &lt;body&gt;</li>
  <li>&lt;head&gt; is the first child of &lt;html&gt;</li>
  <li>&lt;body&gt; is the last child of &lt;html&gt;</li>
</ul>
<p>and:</p>
<ul>
  <li>&lt;head&gt; has one child: &lt;title&gt;</li>
  <li>&lt;title&gt; has one child (a text node): &quot;DOM Tutorial&quot;</li>
  <li>&lt;body&gt; has two children: &lt;h1&gt; and &lt;p&gt;</li>
  <li>&lt;h1&gt; has one child: &quot;DOM Lesson one&quot;</li>
  <li>&lt;p&gt; has one child: &quot;Hello world!&quot;</li>
  <li>&lt;h1&gt; and &lt;p&gt; are siblings</li>
</ul>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Navigating Between Nodes</h2>
<p>You can use the following node properties to navigate between nodes with 
JavaScript:</p>
<ul>
  <li>parentNode</li>
  <li>childNodes[<em>nodenumber</em>]</li>
  <li>firstChild</li>
  <li>lastChild</li>
  <li>nextSibling</li>
  <li>previousSibling</li>
</ul>
<hr>

<h2>Child Nodes and Node Values</h2>

<div class="w3-panel w3-note">
<p>A common error in DOM processing is to expect an element node to contain text.</p>
</div>

<div class="w3-example">
<h3>Example:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;title 
 id=&quot;demo&quot;&gt;DOM Tutorial&lt;/title&gt;
</div>
</div>

<p>The element node 
&lt;title&gt; (in the example above) does <strong>not</strong> contain text.</p>
<p>It contains a <b>text node</b> with the value &quot;DOM Tutorial&quot;. </p>
<p>The value of the text node can be accessed by the 
node&apos;s 
<b>innerHTML</b> property:
</p><div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var myTitle =
document.getElementById(&quot;demo&quot;).innerHTML;
</div>
</div>
<p>Accessing the innerHTML property is the same as accessing the <strong>nodeValue</strong> 
of the first child:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var myTitle =
document.getElementById(&quot;demo&quot;).firstChild.nodeValue;</div>
</div>

<p>Accessing the first child can also be done like this:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var myTitle =
document.getElementById(&quot;demo&quot;).childNodes[0].nodeValue;
</div>
</div>

<p>All the (3) following examples retrieves the text of an &lt;h1&gt; element and copies it 
into a &lt;p&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;body&gt;<br><br>&lt;h1 id=&quot;id01&quot;&gt;My First Page&lt;/h1&gt;<br>&lt;p id=&quot;id02&quot;&gt;&lt;/p&gt;<br><br>
&lt;script&gt;<br>
 document.getElementById(&quot;id02&quot;).innerHTML 
 = document.getElementById(&quot;id01&quot;).innerHTML;<br>
&lt;/script&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_nav_innerhtml1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;body&gt;<br><br>&lt;h1 id=&quot;id01&quot;&gt;My First Page&lt;/h1&gt;<br>&lt;p id=&quot;id02&quot;&gt;&lt;/p&gt;<br><br>
&lt;script&gt;<br>
 document.getElementById(&quot;id02&quot;).innerHTML = document.getElementById(&quot;id01&quot;).firstChild.nodeValue;<br>
&lt;/script&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_nav_innerhtml2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;body&gt;<br><br>&lt;h1 id=&quot;id01&quot;&gt;My First Page&lt;/h1&gt;<br>&lt;p id=&quot;id02&quot;&gt;Hello!&lt;/p&gt;<br><br>
&lt;script&gt;<br>
 document.getElementById(&quot;id02&quot;).innerHTML = document.getElementById(&quot;id01&quot;).childNodes[0].nodeValue;<br>
&lt;/script&gt;<br><br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_nav_innerhtml3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>InnerHTML</h2>
<p>In this tutorial we use the innerHTML property to retrieve the content of an 
HTML element.</p>
<p>However, learning 
the other methods above is useful for understanding the tree structure and the 
navigation of the DOM.</p>
<hr>

<h2>DOM Root Nodes</h2>
<p>There are two special properties that allow access to the full document:</p>
<ul>
  <li>document.body - The body of the document</li>
  <li>document.documentElement - The full document</li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;body&gt;<br>
<br>
&lt;p&gt;Hello World!&lt;/p&gt;<br>
&lt;div&gt;<br>
&lt;p&gt;The DOM is very useful!&lt;/p&gt;<br>
&lt;p&gt;This example demonstrates the &lt;b&gt;document.body&lt;/b&gt; property.&lt;/p&gt;<br>
&lt;/div&gt;<br>
<br>
&lt;script&gt;<br>
alert(document.body.innerHTML);<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_body" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;body&gt;<br>
<br>
&lt;p&gt;Hello World!&lt;/p&gt;<br>
&lt;div&gt;<br>
&lt;p&gt;The DOM is very useful!&lt;/p&gt;<br>
&lt;p&gt;This example demonstrates the &lt;b&gt;document.documentElement&lt;/b&gt; property.&lt;/p&gt;<br>
&lt;/div&gt;<br>
<br>
&lt;script&gt;<br>
alert(document.documentElement.innerHTML);<br>
&lt;/script&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_document" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The nodeName Property</h2>
<p>The nodeName property specifies the name of a node.</p>
<ul>
  <li>nodeName is read-only</li>
  <li>nodeName of an element node is the same as the tag name</li>
  <li>nodeName of an attribute node is the attribute name</li>
  <li>nodeName of a text node is always #text</li>
  <li>nodeName of the document node is always #document</li>
</ul>

<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate htmlHigh">
  &lt;h1 id=&quot;id01&quot;&gt;My First Page&lt;/h1&gt;<br>
 &lt;p id=&quot;id02&quot;&gt;&lt;/p&gt;<br><br>&lt;script&gt;<br>document.getElementById(&quot;id02&quot;).innerHTML 
 = document.getElementById(&quot;id01&quot;).nodeName;<br>&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_nav_nodename" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p><b>Note:</b> nodeName always contains the uppercase tag name of an HTML element.</p>
</div>
<hr>

<h2>The nodeValue Property</h2>
<p>The nodeValue property specifies the value of a node.</p>
<ul>
  <li>nodeValue for element nodes is undefined</li>
  <li>nodeValue for text nodes is the text itself</li>
  <li>nodeValue for attribute nodes is the attribute value</li>
</ul>

<hr>
<h2>The nodeType Property</h2>
<p>The nodeType property is read only. It returns the type of a node.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;h1 id=&quot;id01&quot;&gt;My First Page&lt;/h1&gt;<br>
 &lt;p id=&quot;id02&quot;&gt;&lt;/p&gt;<br><br>&lt;script&gt;<br>document.getElementById(&quot;id02&quot;).innerHTML 
 = document.getElementById(&quot;id01&quot;).nodeType;<br>&lt;/script&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_nav_nodetype" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The most important nodeType properties are:</p>

<table class="w3-table-all notranslate">
<tbody><tr>
<th>Node</th>
<th>Type</th>
<th>Example</th>
</tr>
<tr>
  <td>ELEMENT_NODE</td>
  <td>1</td>
  <td>&lt;h1 class=&quot;heading&quot;&gt;W3Schools&lt;/h1&gt;</td>
</tr>
<tr>
  <td>ATTRIBUTE_NODE</td>
  <td>2</td>
  <td>&#xA0;class = &quot;heading&quot; (deprecated)</td>
</tr>
<tr>
  <td>TEXT_NODE</td>
  <td>3</td>
  <td>W3Schools</td>
</tr>
<tr>
  <td>COMMENT_NODE</td>
  <td>8</td>
  <td>&lt;!-- This is a comment --&gt;</td>
</tr>
<tr>
  <td>DOCUMENT_NODE</td>
  <td>9</td>
  <td>The HTML document itself (the parent of &lt;html&gt;)</td>
</tr>
<tr>
  <td>DOCUMENT_TYPE_NODE</td>
  <td>10</td>
  <td>&lt;!Doctype html&gt;</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>Type 2 is deprecated in the HTML DOM (but works). It is not deprecated in the XML DOM.</p>
</div>

<br>

