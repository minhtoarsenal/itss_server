
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Lists</span></h1>

<hr>

<div class="w3-row">
  <div class="w3-half w3-container">
  <h2>Unordered Lists:</h2>
<ul style="list-style:circle">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>
<ul style="list-style:square">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>
  </div>
  <div class="w3-half w3-container">
  <h2>Ordered Lists:</h2>  
<ol style="list-style:decimal">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>
<ol style="list-style:upper-roman">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>
  </div>
</div> 

<hr>

<h2>HTML Lists and CSS List Properties</h2>
<p>In HTML, there are two main types of lists:</p>
<ul>
  <li>unordered lists (&lt;ul&gt;) - the list items are marked with bullets</li>
  <li>ordered lists (&lt;ol&gt;) - the list items are marked with numbers or letters</li>
</ul>
<p>The CSS list properties allow you to:</p>
<ul>
  <li>Set different list item markers for ordered lists</li>
  <li>Set different list item markers for unordered lists</li>
  <li>Set an image as the list item marker</li>
  <li>Add background colors to lists and list items</li>
</ul>

<hr>

<h2>Different List Item Markers</h2>
<p>The <code class="w3-codespan">list-style-type</code> property specifies the type of list item 
marker.</p>
<p>The following example shows some of the available list item markers: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul.a {<br>&#xA0;&#xA0;&#xA0; list-style-type: circle;<br>}<br>
<br>ul.b {<br>&#xA0;&#xA0;&#xA0; list-style-type: square;<br>}<br>
<br>
ol.c {<br>&#xA0;&#xA0;&#xA0; list-style-type: upper-roman;<br>}<br>
<br>ol.d {<br>&#xA0;&#xA0;&#xA0; list-style-type: lower-alpha;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_list-style-type_ex" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Note: Some of the values are for unordered lists, and some for ordered lists.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>An Image as The List Item Marker</h2>
<p>The <code class="w3-codespan">list-style-image</code> property specifies an image as the list 
item marker:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul
{<br>
&#xA0;&#xA0;&#xA0; list-style-image: url(&apos;sqpurple.gif&apos;);<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_list-style-image" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Position The List Item Markers</h2>
<p>The <code class="w3-codespan">list-style-position</code> property specifies the position of the list-item markers 
(bullet points).</p>
<p>&quot;list-style-position: outside;&quot; means that the bullet points will be outside 
the list item. The start of each line of a list item will be aligned vertically. 
This is default:</p>
<ul style="list-style-position:outside;width:25%;">
<li style="border:1px solid #000000;">Coffee -
<span style="display: inline !important; float: none; background-color: transparent; color: rgb(0, 0, 0); font-family: Times New Roman; font-size: 16px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; list-style-position: inside; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;">
A brewed drink prepared from roasted coffee beans...</span></li>
<li style="border:1px solid #000000;border-top:0;">Tea</li>
<li style="border:1px solid #000000;border-top:0;">Coca-cola</li>
</ul>
<p>&quot;list-style-position: inside;&quot; means that the bullet points will be inside 
the list item. As it is part of the list item, it will be part of the text and 
push the text at the start:</p>
<ul style="list-style-position:inside;width:25%;">
<li style="border:1px solid #000000;">Coffee -
<span style="display: inline !important; float: none; background-color: transparent; color: rgb(0, 0, 0); font-family: Times New Roman; font-size: 16px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; list-style-position: inside; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;">
A brewed drink prepared from roasted coffee beans...</span></li>
<li style="border:1px solid #000000;border-top:0;">Tea</li>
<li style="border:1px solid #000000;border-top:0;">Coca-cola</li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  ul.a {<br>&#xA0;&#xA0;&#xA0; list-style-position: outside;<br>}<br><br>ul.b {<br>&#xA0;&#xA0;&#xA0; 
  list-style-position: inside;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_list-style-position" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Remove Default Settings</h2>
<p>The <code class="w3-codespan">list-style-type:none</code> property can also be 
used to remove the markers/bullets. Note that the list also has default margin 
and padding. To remove this, add <code class="w3-codespan">margin:0</code> and <code class="w3-codespan">padding:0</code> to &lt;ul&gt; or &lt;ol&gt;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul
{<br>
&#xA0;&#xA0;&#xA0;
list-style-type: none;<br>&#xA0;&#xA0;&#xA0; margin: 0;<br>&#xA0;&#xA0;&#xA0; 
  padding: 0;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_list-style_none" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>List - Shorthand property</h2>
<p>The <code class="w3-codespan">list-style</code> property is a shorthand property. It is used to set all the 
list properties in one declaration:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul
{<br>
&#xA0;&#xA0;&#xA0;
list-style: square inside url(&quot;sqpurple.gif&quot;);<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_list-style" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>When using the shorthand property, the order of the property values are:</p>
<ul>
<li><code class="w3-codespan">list-style-type</code> (if a list-style-image is specified, 
the value of this property will be displayed if the image for some reason 
cannot be displayed)</li>
<li><code class="w3-codespan">list-style-position</code> (specifies whether the list-item markers should appear inside or outside the content flow)</li>
<li><code class="w3-codespan">list-style-image</code> (specifies an image as the list item 
marker)</li>
</ul>
<p>If one of the property values above are missing, the default value for the 
missing property will be inserted, if any.</p>
<hr>

<h2>Styling List With Colors</h2>
<p>We can also style lists with colors, to make them look a little more 
interesting.</p>
<p>Anything added to the &lt;ol&gt; or &lt;ul&gt; tag, affects the entire list, while 
properties added to the &lt;li&gt; tag will affect the individual list items:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ol {<br>&#xA0;&#xA0;&#xA0; background: #ff9999;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px;<br>}<br><br>ul {<br>&#xA0;&#xA0;&#xA0; background: #3399ff;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px;<br>}<br><br>ol li {<br>&#xA0;&#xA0;&#xA0; background: 
#ffe5e5;<br>&#xA0;&#xA0;&#xA0; padding: 5px;<br>&#xA0;&#xA0;&#xA0; 
margin-left: 35px;<br>}<br><br>ul li {<br>&#xA0;&#xA0;&#xA0; background: 
#cce5ff;<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>}</div>
<p>Result:</p>
<div class="w3-padding w3-white notranslate">
<ol id="ex4">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ol>
<ul id="ex5">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Coca Cola</li>
</ul>
</div>
<a target="_blank" href="tryit?filename=trycss_list-style_colors" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>
<p><a target="_blank" href="tryit?filename=trycss_list-style-red-border">Customized list with a red left border</a><br>
This example demonstrates how to create a list with a red left border.</p>
<p><a target="_blank" href="tryit?filename=trycss_list-style-border">Full-width bordered list</a><br>
This example demonstrates how to create a bordered list without bullets.</p>
<p><a target="_blank" href="tryit?filename=trycss_list-style-type_all">All the different list-item markers for lists</a><br>
This example demonstrates all the different list-item markers in CSS.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_list1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_list2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_list3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_list4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS List Properties</h2>

<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_list-style.asp">list-style</a></td>
    <td>Sets all the properties for a list in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_list-style-image.asp">list-style-image</a></td>
    <td>Specifies an image as the list-item marker</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_list-style-position.asp">list-style-position</a></td>
    <td>Specifies the position of the list-item markers (bullet points)</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_list-style-type.asp">list-style-type</a></td>
    <td>Specifies the type of list-item marker</td>
  </tr>
</tbody></table>

<br>

