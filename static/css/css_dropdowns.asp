
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Dropdowns</span></h1>

<hr>
<p class="intro">Create a hoverable dropdown with CSS.</p>
<hr>
<h2>Demo: Dropdown Examples</h2>

<p>Move the mouse over the examples below:</p>

<div class="w3-row" style="margin-top:35px;margin-bottom:35px;">
<div class="w3-third">
<div class="dropdown dropdown2" style="position:relative;top:15px;">
  <span class="dropspan">Dropdown Text</span>
  <div class="dropdown-content" style="padding:8px 16px;min-width:150px;text-align:center">
    <p>Hello World!</p>
  </div>
</div>
</div>

<div class="w3-third">
<div class="dropdown dropdown2">
  <button class="dropbtn">Dropdown Menu</button>
  <div class="dropdown-content">
    <a href="javascript:void(0)">Link 1</a>
    <a href="javascript:void(0)">Link 2</a>
    <a href="javascript:void(0)">Link 3</a>
  </div>
</div>
</div>

<div class="w3-third">
<div class="dropdown dropdown2">
<span style="position:relative;bottom:15px;">Other: </span><img class="dropimg" src="img_5terre.jpg" alt="Cinque Terre" width="100" height="50">
  <div class="dropdown-content right">
<div class="img">
<img src="img_5terre.jpg" alt="Cinque Terre" width="300" height="200">
<div style="padding:15px;text-align:center;">Beautiful Cinque Terre</div>
</div>
</div>
</div>
</div>
</div>
<p style="clear:both"></p>
<hr>

<h2>Basic Dropdown</h2>

<p>Create a dropdown box that appears when the user moves the mouse over an 
element.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
&lt;style&gt;<br>.dropdown {<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
display: inline-block;<br>}<br><br>.dropdown-content {<br>&#xA0;&#xA0;&#xA0; display: 
none;<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>&#xA0;&#xA0;&#xA0; 
background-color: #f9f9f9;<br>&#xA0;&#xA0;&#xA0; min-width: 160px;<br>&#xA0;&#xA0;&#xA0; 
box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);<br>&#xA0;&#xA0;&#xA0; padding: 
12px 16px;<br>&#xA0;&#xA0;&#xA0; z-index: 1;<br>}<br><br>.dropdown:hover 
.dropdown-content {<br>&#xA0;&#xA0;&#xA0; display: block;<br>}<br>&lt;/style&gt;<br><br><span class="htmlHigh">&lt;div class=&quot;dropdown&quot;&gt;<br>
&#xA0; &lt;span&gt;<span style="color:black;">Mouse over me</span>&lt;/span&gt;<br>&#xA0; 
&lt;div class=&quot;dropdown-content&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;p&gt;<span style="color:black;">Hello World!</span>&lt;/p&gt;<br>&#xA0; &lt;/div&gt;<br>&lt;/div&gt;</span></div>
<a target="_blank" href="tryit?filename=trycss_dropdown_text" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<h3>Example Explained</h3>
<p><strong>HTML)</strong> Use any element to open the dropdown content, e.g. a 
&lt;span&gt;, or a &lt;button&gt; element.</p>
<p>Use a container element (like &lt;div&gt;) to create the dropdown content and add 
whatever you want inside of it.</p>
<p>Wrap a &lt;div&gt; element around the elements to position the dropdown content 
correctly with CSS.</p>
<p><strong>CSS)</strong> The <code class="w3-codespan">.dropdown</code> class uses <code class="w3-codespan">position:relative</code>, which is needed when we want the 
dropdown content to be placed right below the dropdown button (using <code class="w3-codespan">position:absolute</code>).</p>
<p>The <code class="w3-codespan">.dropdown-content</code> class holds the actual dropdown content. It is hidden by 
default, and will be displayed on hover (see below). Note the <code class="w3-codespan">min-width</code> is set to 160px. Feel free to change 
this. <strong>Tip:</strong> If you want the width of the dropdown content to be 
as wide as the dropdown button, set the <code class="w3-codespan">width</code> to 100% (and <code class="w3-codespan">overflow:auto</code> to 
enable scroll on small screens).</p>
<p>Instead of using a border, we have used the CSS <code class="w3-codespan">box-shadow</code> property to make the 
dropdown menu look like a &quot;card&quot;.</p>
<p>The <code class="w3-codespan">:hover</code> selector is used to show the dropdown menu when the user moves the 
mouse over the dropdown button.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Dropdown Menu</h2>

<p>Create a dropdown menu that allows the user to choose an option from a list:</p>
<div class="dropdown dropdown2">
  <button class="dropbtn dropbtn2">Dropdown Menu</button>
  <div class="dropdown-content">
    <a href="javascript:void(0)">Link 1</a>
    <a href="javascript:void(0)">Link 2</a>
    <a href="javascript:void(0)">Link 3</a>
  </div>
</div>
<p>This example is similar to the previous one, except that we add links inside the dropdown box and style them to fit a styled dropdown button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
&lt;style&gt;<br>/* Style The Dropdown Button */<br>.dropbtn {<br>&#xA0;&#xA0;&#xA0; 
background-color: #4CAF50;<br>&#xA0;&#xA0;&#xA0; color: white;<br>&#xA0;&#xA0;&#xA0; 
padding: 16px;<br>&#xA0;&#xA0;&#xA0; font-size: 16px;<br>&#xA0;&#xA0;&#xA0; 
border: none;<br>&#xA0;&#xA0;&#xA0; cursor: pointer;<br>}<br><br>/* The 
container &lt;div&gt; - needed to position the dropdown content */<br>.dropdown {<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; display: 
inline-block;<br>}<br><br>/* Dropdown Content (Hidden by Default) */<br>
.dropdown-content {<br>&#xA0;&#xA0;&#xA0; display: none;<br>&#xA0;&#xA0;&#xA0; position: 
absolute;<br>&#xA0;&#xA0;&#xA0; background-color: #f9f9f9;<br>&#xA0;&#xA0;&#xA0; 
min-width: 160px;<br>&#xA0;&#xA0;&#xA0; box-shadow: 
0px 8px 16px 0px rgba(0,0,0,0.2);<br>&#xA0;&#xA0;&#xA0; z-index: 1;<br>}<br><br>/* Links inside the dropdown */<br>
.dropdown-content a {<br>&#xA0;&#xA0;&#xA0; color: black;<br>&#xA0;&#xA0;&#xA0; 
padding: 12px 16px;<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>&#xA0;&#xA0;&#xA0; 
display: block;<br>}<br><br>/* Change color of dropdown links on hover */<br>
.dropdown-content a:hover {background-color: #f1f1f1}<br><br>/* Show the 
dropdown menu on hover */<br>.dropdown:hover .dropdown-content {<br>&#xA0;&#xA0;&#xA0; 
display: block;<br>}<br><br>/* Change the background color of the dropdown 
button when the dropdown content is shown */<br>.dropdown:hover .dropbtn {<br>&#xA0;&#xA0;&#xA0; 
background-color: #3e8e41;<br>}<br>&lt;/style&gt;<br><br><span class="htmlHigh">&lt;div class=&quot;dropdown&quot;&gt;<br>&#xA0; &lt;button class=&quot;dropbtn&quot;&gt;<span style="color:black;">Dropdown</span>&lt;/button&gt;<br>&#xA0; 
&lt;div class=&quot;dropdown-content&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;a href=&quot;#&quot;&gt;<span style="color:black;">Link 
1</span>&lt;/a&gt;<br>&#xA0;&#xA0;&#xA0; 
&lt;a href=&quot;#&quot;&gt;<span style="color:black;">Link 2</span>&lt;/a&gt;<br>&#xA0;&#xA0;&#xA0; &lt;a href=&quot;#&quot;&gt;<span style="color:black;">Link 3</span>&lt;/a&gt;<br>&#xA0; &lt;/div&gt;<br>&lt;/div&gt;</span></div>
<a target="_blank" href="tryit?filename=trycss_dropdown_button" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Right-aligned Dropdown Content</h2>

<div class="dropdown dropdown2" style="float:left;">
  <button class="dropbtn dropbtn2">Left</button>
  <div class="dropdown-content" style="min-width:160px;">
    <a href="javascript:void(0)">Link 1</a>
    <a href="javascript:void(0)">Link 2</a>
    <a href="javascript:void(0)">Link 3</a>
  </div>
</div>

<div class="dropdown dropdown2" style="float:right;">
  <button class="dropbtn dropbtn2">Right</button>
  <div class="dropdown-content" style="min-width:160px;right:0;">
    <a href="javascript:void(0)">Link 1</a>
    <a href="javascript:void(0)">Link 2</a>
    <a href="javascript:void(0)">Link 3</a>
  </div>
</div>
<p style="clear:both;"></p>


<p style="margin-top:30px;">If you want the dropdown menu to go from right to left, instead of left to right, add <code class="w3-codespan">right: 0;</code></p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.dropdown-content {<br>&#xA0;&#xA0;&#xA0; right: 0;<br>}<br></div>
<a target="_blank" href="tryit?filename=trycss_dropdown_right" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>

<div class="w3-example">
<h3>Dropdown Image</h3>
<p>How to add an image and other content inside the dropdown box.</p>

<div class="w3-white w3-padding">
<p>Hover over the image:</p>
<div class="dropdownimg" style="padding-bottom:15px;">
  <img src="img_5terre.jpg" alt="Cinque Terre" width="100" height="50">
  <div class="dropdown-contentimg">
    <img src="img_5terre.jpg" alt="Cinque Terre" width="300" height="200">
    <div class="descimg">Beautiful Cinque Terre</div>
  </div><br>
</div><br>
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_dropdown_image">Try it Yourself &#xBB;</a>
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

