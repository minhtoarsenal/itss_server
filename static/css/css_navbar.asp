
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Navigation Bar</span></h1>

<hr>
<h2>Demo: Navigation Bars</h2>

<div class="w3-row">
<div class="w3-col m4">
<p>Vertical</p>
<ul class="vertical ex">
  <li><a class="active" href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li><a href="javascript:void(0)">About</a></li>
</ul>
</div>

<div class="w3-col m8">
<p>Horizontal</p>

<ul class="horizontal">
  <li><a class="active" href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li class="rightli" style="float:right"><a href="javascript:void(0)">About</a></li>
</ul>
<br>
<ul class="horizontal gray">
  <li><a href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a class="active" href="javascript:void(0)">Contact</a></li>
  <li class="rightli" style="float:right"><a href="javascript:void(0)">About</a></li>
</ul>

</div>
</div>
<hr>

<h2>Navigation Bars</h2>
<p>Having easy-to-use navigation is important for any web site.</p>
<p>With CSS you can transform boring HTML menus into good-looking navigation bars.</p>
<hr>

<h2>Navigation Bar = List of Links</h2>
<p>A navigation bar needs standard HTML as a base.</p>
<p>In our examples we will build the navigation bar from a standard HTML list.</p>
<p>A navigation bar is basically a list of links, so using the &lt;ul&gt; and &lt;li&gt; elements makes perfect 
sense:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;ul&gt;<br>
&#xA0;
&lt;li&gt;&lt;a href=&quot;default.asp&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;<br>
&#xA0;
&lt;li&gt;&lt;a href=&quot;news.asp&quot;&gt;News&lt;/a&gt;&lt;/li&gt;<br>
&#xA0;
&lt;li&gt;&lt;a href=&quot;contact.asp&quot;&gt;Contact&lt;/a&gt;&lt;/li&gt;<br>
&#xA0;
&lt;li&gt;&lt;a href=&quot;about.asp&quot;&gt;About&lt;/a&gt;&lt;/li&gt;<br>
&lt;/ul&gt;
</div><a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_basic_html">Try it Yourself &#xBB;</a>
</div>

<p>Now let&apos;s remove the bullets and the margins and padding from the list:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   ul
{<br>
&#xA0;&#xA0;&#xA0;
list-style-type: none;<br>
&#xA0;&#xA0;&#xA0;
margin: 0;<br>
&#xA0;&#xA0;&#xA0;
padding: 0;<br>
}
</div><a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_basic_css">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
<li><code class="w3-codespan">list-style-type: none;</code> - Removes the bullets. A navigation bar 
does not need list markers</li>
<li>Set <code class="w3-codespan">margin: 0;</code> and <code class="w3-codespan">padding: 0;</code> 
to remove browser default settings</li>
</ul>
<p>The code in the example above is the standard code used in both vertical, and horizontal navigation bars.</p>
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

<h2>Vertical Navigation Bar</h2>
<p>To build a vertical navigation bar, you can style the &lt;a&gt; elements 
inside the list, in addition to the code above:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
li a
{<br>
&#xA0;&#xA0;&#xA0;
display: block;<br>
&#xA0;&#xA0;&#xA0;
width: 60px;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_vertical">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
<li><code class="w3-codespan">display: block;</code> - Displaying the links as block elements makes the whole 
link area clickable (not just the text), and it allows us to specify the width 
(and padding, margin, height, etc. if you want)</li>
<li><code class="w3-codespan">width: 60px;</code> - Block elements take up the full width available by default. We want to specify a 60 pixels width</li>
</ul>

<p>You can also set the width of &lt;ul&gt;, and remove the width of &lt;a&gt;, 
as they will take up the full width available when displayed as block elements. 
This will produce the same result as our previous example:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   ul
{<br>
&#xA0;&#xA0;&#xA0;
list-style-type: none;<br>
&#xA0;&#xA0;&#xA0;
margin: 0;<br>
&#xA0;&#xA0;&#xA0;
padding: 0;<br>&#xA0;&#xA0;&#xA0; width: 60px;<br>
}
<br><br>li
a
{<br>
&#xA0;&#xA0;&#xA0;
display: block;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_vertical2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Vertical Navigation Bar Examples</h2>

<p>Create a basic vertical navigation bar with a gray background color and 
change the background color of the links when the user moves the mouse over 
them:</p>
<ul class="vertical">
  <li><a href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li><a href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul {<br>&#xA0;&#xA0;&#xA0; list-style-type: none;<br>&#xA0;&#xA0;&#xA0; 
margin: 0;<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>&#xA0;&#xA0;&#xA0; width: 
200px;<br>&#xA0;&#xA0;&#xA0; background-color: #f1f1f1;<br>}<br><br>li a {<br>&#xA0;&#xA0;&#xA0; display: 
block;<br>&#xA0;&#xA0;&#xA0; color: #000;<br>&#xA0;&#xA0;&#xA0; padding: 8px 16px;<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}<br><br>/* 
Change the link color on hover */<br>li a:hover {<br>&#xA0;&#xA0;&#xA0; 
background-color: #555;<br>&#xA0;&#xA0;&#xA0; color: white;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_vertical_gray">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Active/Current Navigation Link</h3>
<p>Add an &quot;active&quot; class to the current link to let the user know which page he/she is on:</p>
<ul class="vertical">
  <li><a class="active" href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li><a href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.active {<br>&#xA0;&#xA0;&#xA0; background-color: #4CAF50;<br>&#xA0;&#xA0;&#xA0; 
color: white;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_vertical_active">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Center Links &amp; Add Borders</h3>
<p>Add <code class="w3-codespan">text-align:center</code> to &lt;li&gt; or &lt;a&gt; to center the links.</p>
<p>Add the <code class="w3-codespan">border</code> property to &lt;ul&gt; add a border around the navbar. If you also want 
borders inside the navbar, add a <code class="w3-codespan">border-bottom</code> to all &lt;li&gt; elements, except for the 
last one:</p>
<ul class="vertical border">
  <li><a class="active" href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li><a href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul {<br>&#xA0;&#xA0;&#xA0; border: 1px solid #555;<br>}<br><br>li {<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; 
border-bottom: 1px solid #555;<br>}<br><br>li:last-child {<br>&#xA0;&#xA0;&#xA0; 
border-bottom: none;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_vertical_borders">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Full-height Fixed Vertical Navbar</h3>
<p>Create a full-height, &quot;sticky&quot; side navigation:</p>

<iframe src="trycss_navbar_vertical_iframe.htm" style="height:262px;width:100%;border:3px solid #f1f1f1;border-left:none"></iframe>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul {<br>&#xA0;&#xA0;&#xA0; list-style-type: none;<br>&#xA0;&#xA0;&#xA0; 
margin: 0;<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>&#xA0;&#xA0;&#xA0; width: 
25%;<br>&#xA0;&#xA0;&#xA0; background-color: #f1f1f1;<br>&#xA0;&#xA0;&#xA0; 
height: 100%; /* Full height */<br>&#xA0;&#xA0;&#xA0; position: fixed; /* 
Make it stick, even on scroll */<br>&#xA0;&#xA0;&#xA0; 
overflow: auto; /* Enable scrolling if the sidenav has too much content */<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_vertical_fixed">Try it Yourself &#xBB;</a>
</div>
<p><strong>Note:</strong> This example might not work properly on mobile devices.</p>

<hr>
<h2>Horizontal Navigation Bar</h2>
<p>There are two ways to create a horizontal navigation bar. Using <b>
inline</b> or <b>floating</b> list items.</p>

<h3>Inline List Items</h3>
<p>One way to build a horizontal navigation bar is to specify the &lt;li&gt; elements 
as inline, in addition to the &quot;standard&quot; code above:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
li
{<br>
&#xA0;&#xA0;&#xA0;
display: inline;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
<li><code class="w3-codespan">display: inline;</code> - By default, &lt;li&gt; elements are block elements. Here, we 
remove the line breaks before and after each list item, to display them on one line</li>
</ul>
<h3>Floating List Items</h3>
<p>Another way of creating a horizontal navigation bar is to float the &lt;li&gt; 
elements, and specify a layout for the navigation links:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
li
{<br>
&#xA0;&#xA0;&#xA0;
float: left;<br>
}<br><br>
a
{<br>
&#xA0;&#xA0;&#xA0;
display: block;<br>
&#xA0;&#xA0;&#xA0; padding: 8px;<br>&#xA0;&#xA0;&#xA0; background-color: 
#dddddd;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_float">Try it Yourself &#xBB;</a>
</div>

<p>Example explained:</p>
<ul>
<li><code class="w3-codespan">float: left;</code> - use float to get block elements to slide next to each other</li>
<li><code class="w3-codespan">display: block;</code> -  
Displaying the links as block elements makes the whole link area 
clickable (not just the text), and it allows us to specify padding (and 
height, width, margins, etc. if you want)</li>
<li><code class="w3-codespan">padding: 8px;</code> - Since block elements take up the full width available, they 
cannot float next to each other. Therefore, specify some padding to make 
them look good</li>
<li><code class="w3-codespan">background-color: #dddddd;</code> - Add a gray background-color to each a element</li>
</ul>

<p><strong>Tip:</strong> Add the background-color to &lt;ul&gt; instead of each &lt;a&gt; element if you want 
a full-width background color:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul
{<br>
&#xA0;&#xA0;&#xA0; background-color: #dddddd;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_float2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Horizontal Navigation Bar Examples</h2>

<p>Create a basic horizontal navigation bar with a dark background color and 
change the background color of the links when the user moves the mouse over 
them:</p>
<ul class="horizontal">
  <li><a href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li><a href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul {<br>&#xA0;&#xA0;&#xA0; list-style-type: none;<br>&#xA0;&#xA0;&#xA0; 
margin: 0;<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>&#xA0;&#xA0;&#xA0; overflow: 
hidden;<br>&#xA0;&#xA0;&#xA0; background-color: #333;<br>}<br><br>li {<br>&#xA0;&#xA0;&#xA0; 
float: left;<br>}<br>
<br>li a {<br>&#xA0;&#xA0;&#xA0; display: block;<br>&#xA0;&#xA0;&#xA0; 
color: white;<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; 
padding: 14px 16px;<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}<br>
<br>/* Change the link color to #111 (black) on hover */<br>li a:hover {<br>&#xA0;&#xA0;&#xA0; background-color: 
#111;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_black">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Active/Current Navigation Link</h3>
<p>Add an &quot;active&quot; class to the current link to let the user know which page he/she is on:</p>
<ul class="horizontal">
  <li><a class="active" href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li><a href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.active {<br>&#xA0;&#xA0;&#xA0; background-color: #4CAF50;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_black_active">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Right-Align Links</h3>
<p>Right-align links by floating the list items to the right (<code class="w3-codespan">float:right;</code>):</p>
<ul class="horizontal">
  <li><a href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li style="float:right"><a class="active" href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;ul&gt;<br>&#xA0; &lt;li&gt;&lt;a href=&quot;#home&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;<br>&#xA0; 
&lt;li&gt;&lt;a href=&quot;#news&quot;&gt;News&lt;/a&gt;&lt;/li&gt;<br>&#xA0; &lt;li&gt;&lt;a href=&quot;#contact&quot;&gt;Contact&lt;/a&gt;&lt;/li&gt;<br>
&#xA0; &lt;li style=&quot;float:right&quot;&gt;&lt;a 
class=&quot;active&quot; href=&quot;#about&quot;&gt;About&lt;/a&gt;&lt;/li&gt;<br>&lt;/ul&gt;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_black_right">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Border Dividers</h3>
<p>Add the <code class="w3-codespan">border-right</code> property to &lt;li&gt; to create link dividers:</p>
<ul class="horizontal divider">
  <li><a class="active" href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li style="float:right"><a href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* Add a gray right border to all list items, except the last item 
(last-child) */<br>li {<br>&#xA0;&#xA0;&#xA0; border-right: 1px solid #bbb;<br>}<br><br>
li:last-child {<br>&#xA0;&#xA0;&#xA0; border-right: none;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_dividers">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Fixed Navigation Bar</h3>
<p>Make the navigation bar stay at the top or the bottom of the page, even when the user scrolls the page:</p>

<div class="w3-row">

<div class="w3-half">
<div class="width94">
<iframe src="trycss_navbar_horizontal_iframe.htm" style="height:262px;width:100%;border:none;"></iframe>
<div class="w3-example">
<h3>Fixed Top</h3>
<div class="w3-code notranslate cssHigh">
ul {<br>&#xA0;&#xA0;&#xA0; position: fixed;<br>&#xA0;&#xA0;&#xA0; top: 0;<br>&#xA0;&#xA0;&#xA0; 
width: 100%;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_black_fixed">Try it Yourself &#xBB;</a>
</div>
</div>
</div>

<div class="w3-half">
<div class="width94">
<iframe src="trycss_navbar_horizontal_iframe2.htm" style="height:262px;width:100%;border:none;"></iframe>

<div class="w3-example">
<h3>Fixed Bottom</h3>
<div class="w3-code notranslate cssHigh">
ul {<br>&#xA0;&#xA0;&#xA0; position: fixed;<br>&#xA0;&#xA0;&#xA0; bottom: 0;<br>&#xA0;&#xA0;&#xA0; 
width: 100%;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_black_fixed2">Try it Yourself &#xBB;</a>
</div>
</div>
</div>
</div>
<div class="w3-note w3-panel" style="margin-top:0">
<p><strong>Note:</strong> Fixed position might not work properly on mobile devices.</p>
</div>

<h3 style="margin-top:30px;">Gray Horizontal Navbar</h3>
<p>An example of a gray horizontal navigation bar with a thin gray border:</p>
<ul class="horizontal2">
  <li><a class="active" href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li><a href="javascript:void(0)">About</a></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul {<br>&#xA0;&#xA0;&#xA0; border: 1px solid #e7e7e7;<br>&#xA0;&#xA0;&#xA0; 
background-color: #f3f3f3;<br>}<br><br>li a {<br>&#xA0;&#xA0;&#xA0; color: 
#666;<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_gray">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:30px;">Sticky Navbar</h3>
<p>Use <code class="w3-codespan">position: sticky;</code> to &lt;li&gt; to create a sticky navbar.</p>
<p>A sticky element toggles between relative and fixed, depending on the scroll position. It is positioned relative until a given offset position is met in the viewport - then it &quot;sticks&quot; in place (like position:fixed).</p>
<iframe src="/howto/tryhow_js_navbar_sticky.htm" style="width:100%;border:3px solid #e9e9e9;height:400px;padding:0"></iframe><div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  ul {<br>&#xA0;&#xA0;&#xA0; position: -webkit-sticky; /* Safari */<br>&#xA0;&#xA0;&#xA0; 
  position: sticky;<br>&#xA0;&#xA0;&#xA0; top: 0;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_navbar_sticky">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p><strong>Note: </strong>Internet Explorer, Edge 15 and earlier versions do not support sticky positioning. Safari requires a -webkit- 
prefix (see example above). You must also specify at least one of <code class="w3-codespan">top</code>, <code class="w3-codespan">right</code>, <code class="w3-codespan">bottom</code> or <code class="w3-codespan">left</code> for 
sticky positioning to work.</p>
</div>
<hr>

<h2>More Examples</h2>

<div class="w3-example">
<h3>Responsive Topnav</h3>
<p>How to use CSS media queries to create a responsive top navigation.</p>
<div class="w3-white">
<img src="navbar_responsive_hor.jpg" style="width:100%">
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_navbar_horizontal_responsive">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Responsive Sidenav</h3>
<p>How to use CSS media queries to create a responsive side navigation.</p>
<div class="w3-white">
<img src="navbar_responsive_ver.jpg" style="width:100%">
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_navbar_vertical_responsive">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Dropdown Navbar</h3>
<p>How to add a dropdown menu inside a navigation bar.</p>

<div class="w3-white">
<iframe src="trycss_dropdown_navbar.htm" style="width:100%;border:none;height:200px"></iframe>
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_dropdown_navbar">Try it Yourself &#xBB;</a>
</div>

<br>

