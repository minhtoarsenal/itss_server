
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Links</span></h1>

<hr>
<p class="intro">With CSS, links can be styled in different ways.</p>
<a href="javascript:void(0)" class="txtlink2">Text Link</a>
<a href="javascript:void(0)" class="txtlink">Text Link</a>
<a href="javascript:void(0)" class="button button1">Link Button</a> 
<a href="javascript:void(0)" class="btn">Link Button</a>
<hr>
<h2>Styling Links</h2>
<p>Links can be styled with any CSS property (e.g. <code class="w3-codespan">color</code>, <code class="w3-codespan">font-family</code>, 
<code class="w3-codespan">background</code>, etc.).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   a {<br>&#xA0;&#xA0;&#xA0; color: hotpink;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_link_all" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>In addition, links can be styled 
differently depending on what <strong>state</strong> they are in.</p>
<p>The four links states are: </p>
<ul>
<li><code class="w3-codespan">a:link</code> - a normal, unvisited link</li>
<li><code class="w3-codespan">a:visited</code> - a link the user has visited</li>
<li><code class="w3-codespan">a:hover</code> - a link when the user mouses over it</li>
<li><code class="w3-codespan">a:active</code> - a link the moment it is clicked</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* unvisited link */<br>a:link {<br>&#xA0;&#xA0;&#xA0; color: red;<br>}<br><br>/* visited 
link */<br>a:visited {<br>&#xA0;&#xA0;&#xA0; color: green;<br>}<br><br>/* mouse over link */<br>
a:hover {<br>&#xA0;&#xA0;&#xA0; color: hotpink;<br>}<br><br>/* selected link */<br>a:active {<br>
&#xA0;&#xA0;&#xA0;
color: blue;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_link" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>When setting the style for several link states, there are some order rules:</p>
<ul>
<li>a:hover MUST come after a:link and a:visited</li>
<li>a:active MUST come after a:hover</li>
</ul>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Text Decoration</h2>
<p>The <code class="w3-codespan">text-decoration</code> property is mostly used to remove underlines from links:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a:link {<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}<br>
<br>a:visited {<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}<br>
<br>a:hover {<br>&#xA0;&#xA0;&#xA0; text-decoration: underline;<br>}<br>
<br>a:active {<br>&#xA0;&#xA0;&#xA0; text-decoration: underline;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_link_decoration">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Background Color</h2>
<p>The <code class="w3-codespan">background-color</code> property can be used to specify a background color for links:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a:link {<br>&#xA0;&#xA0;&#xA0; background-color: yellow;<br>}<br><br>
a:visited {<br>&#xA0;&#xA0;&#xA0; background-color: cyan;<br>}<br><br>
a:hover {<br>&#xA0;&#xA0;&#xA0; background-color: lightgreen;<br>}<br><br>
a:active {<br>&#xA0;&#xA0;&#xA0; background-color: hotpink;<br>}&#xA0;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_link_background">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Advanced - Link Buttons</h2>
<p>This example demonstrates a more advanced example where we combine several CSS 
properties to display links as boxes/buttons:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a:link, a:visited {<br>&#xA0;&#xA0;&#xA0; background-color: #f44336;<br>&#xA0;&#xA0;&#xA0; 
color: white;<br>&#xA0;&#xA0;&#xA0; padding: 14px 25px;<br>&#xA0;&#xA0;&#xA0; 
text-align: center; <br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>&#xA0;&#xA0;&#xA0; 
display: inline-block;<br>}<br><br>a:hover, a:active {<br>&#xA0;&#xA0;&#xA0; 
background-color: red;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_link_advanced">Try it Yourself &#xBB;</a>
</div>
<hr>


<h2>More Examples</h2>
<p><a target="_blank" href="tryit?filename=trycss_link2">Add different 
styles to hyperlinks</a><br>
This example demonstrates how to add other styles to hyperlinks.</p>

<p><a target="_blank" href="tryit?filename=trycss_link_advanced2">Advanced - 
Create a link button with borders</a><br>
Another example of how to create link boxes/buttons.</p>
<p><a target="_blank" href="tryit?filename=trycss_cursor">Change the cursor</a><br>
The cursor property specifies the type of cursor to display.
This example demonstrates the different types of cursors (can be useful for links).</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_link1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_link2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_link3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_link4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<br>

