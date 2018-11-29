
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Layout - The position</span> Property</h1>

<hr>
<p class="intro">The <code class="w3-codespan">position</code> property specifies the type of 
positioning method used for an element (static, relative, fixed, absolute or 
sticky).</p>
<hr>

<h2>The position Property</h2>
<p>The <code class="w3-codespan">position</code> property specifies the type of positioning method used for an element.</p>
<p>There are five different position values: </p>
<ul>
<li><code class="w3-codespan">static</code></li>
<li><code class="w3-codespan">relative</code></li>
<li><code class="w3-codespan">fixed</code></li>
<li><code class="w3-codespan">absolute</code></li>
<li><code class="w3-codespan">sticky</code></li>
</ul>
<p>Elements are then positioned using the top, bottom, left, and right 
properties. However, these properties will not work unless the <code class="w3-codespan">position</code> 
property is set first. They also work differently depending on the position 
value.</p>
<hr>

<h2>position: static;</h2>
<p>HTML elements are positioned static by default.</p>
<p>Static positioned elements are not affected by the top, bottom, left, and right properties.</p>
<p>An element with <code class="w3-codespan">position: static;</code> is not positioned in any special way; it is 
always positioned according to the normal flow of the page:</p>
<div class="w3-theme-border w3-margin-bottom" style="border-width:3px;border-style:solid;position:static;">
This &lt;div&gt; element has position: static;</div>
<p>Here is the CSS that is used:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div.static {<br>&#xA0;&#xA0;&#xA0; position: static;<br>&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_position_static" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>position: relative;</h2>
<p>An element with <code class="w3-codespan">position: relative;</code> is positioned relative to its normal position.</p>
<p>Setting the top, right, bottom, and left properties of a relatively-positioned element will cause
it to be adjusted away from its normal position. Other content will not be adjusted to fit into any gap left by the 
element.</p>
<div class="w3-theme-border w3-margin-bottom" style="border-width:3px;border-style:solid;position:relative;left:30px;">
This &lt;div&gt; element has position: relative;
</div>
<p>Here is the CSS that is used:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div.relative {<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
left: 30px;<br>&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_position_relative" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
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

<h2>position: fixed;</h2>
<p>An element with <code class="w3-codespan">position: fixed;</code> is positioned relative to the viewport, which means it always 
stays in the same place even if the page is scrolled. The top, 
right, bottom, and left properties are used to position the element.</p>
<p>A fixed element does not leave a gap in the page where it would normally have been located.</p>
<p>Notice the fixed element in the lower-right corner of the page. Here is the CSS that is used:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div.fixed {<br>&#xA0;&#xA0;&#xA0; position: fixed;<br>&#xA0;&#xA0;&#xA0; 
bottom: 0;<br>&#xA0;&#xA0;&#xA0; right: 0;<br>&#xA0;&#xA0;&#xA0; width: 
300px;<br>&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_position_fixed" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-theme-border" style="border-width:3px;background-color:#cae8ca;border-style:solid;position:fixed;padding:7px;bottom:0;right:0;max-width:450px;z-index:999">
This &lt;div&gt; element has <code class="w3-codespan">position: fixed;</code></div>
<hr>

<h2>position: absolute;</h2>
<p>An element with <code class="w3-codespan">position: absolute;</code> is positioned relative to the nearest positioned ancestor 
(instead of positioned relative to the viewport, like fixed).</p>
<p>However; if an absolute positioned element has no positioned ancestors, 
it uses the document body, and moves along with page scrolling.</p>
<p><strong>Note:</strong> A &quot;positioned&quot; element is one whose position is anything except 
<code class="w3-codespan">static</code>.</p>
<p>Here is a simple example:</p>

<div class="w3-theme-border" style="border-width:3px;border-style:solid;position: relative;width: 400px;height: 200px;">
This &lt;div&gt; element has position: relative;

<div class="w3-theme-border w3-margin-bottom" style="border-width:3px;border-style:solid;position: absolute;top: 80px;right: 0;width: 200px;height: 100px;">
This &lt;div&gt; element has position: absolute;
</div>
</div>

<p>Here is the CSS that is used:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div.relative {<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
width: 400px;<br>&#xA0;&#xA0;&#xA0; height: 200px;<br>&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>}
<br><br>
div.absolute {<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>&#xA0;&#xA0;&#xA0;
top: 80px;<br>&#xA0;&#xA0;&#xA0; right: 0;<br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_position_absolute" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>position: sticky;</h2>
<p>An element with <code class="w3-codespan">position: sticky;</code> is positioned based on the user&apos;s scroll position.</p>
<p>A sticky element toggles between <code class="w3-codespan">relative</code> and <code class="w3-codespan">fixed</code>, depending on the scroll position. It is positioned relative until a given offset position is met in the viewport - then it &quot;sticks&quot; in place (like position:fixed).</p>
<iframe src="trycss_position_sticky_ifr.htm" style="width:100%;border:4px solid #e5e5e5" class="w3-padding"></iframe>
<div class="w3-note w3-panel">
<p><strong>Note: </strong>Internet Explorer, Edge 15 and earlier versions do not support sticky positioning. Safari requires a -webkit- 
prefix (see example below). You must also specify at least one of <code class="w3-codespan">top</code>, <code class="w3-codespan">right</code>, <code class="w3-codespan">bottom</code> or <code class="w3-codespan">left</code> for 
sticky positioning to work.</p>
</div><p>In this example, the sticky element sticks to the top of the page (<code class="w3-codespan">top: 0</code>), when you reach its scroll position.</p><div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div.sticky {<br>&#xA0;&#xA0;&#xA0; position: -webkit-sticky; /* Safari */<br>&#xA0;&#xA0;&#xA0; position: 
  sticky;<br>&#xA0;&#xA0;&#xA0; top: 0;<br>&#xA0;&#xA0;&#xA0; background-color: green;<br>&#xA0;&#xA0;&#xA0; 
  border: 2px solid #4CAF50;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_position_sticky" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Overlapping Elements</h2>
<p>When elements are positioned, they can overlap other elements.</p>
<p>The <code class="w3-codespan">z-index</code> property specifies the stack order of an element (which element should be placed in front of, or behind, the others).</p>
<p>An element can have a positive or negative stack order:</p>

<div class="w3-example w3-white" style="position:relative;padding:80px;">
<h1 style="position:absolute;left:35px;top:15px;z-index:2;">This is a heading</h1>
<img style="position:absolute;left:30px;top:15px;z-index:1;" src="w3css.gif" width="100" height="140">
<p style="position:absolute;left:35px;top:65px;z-index:2;">Because the image has a z-index of -1, it will be placed behind the text.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img
{<br>
&#xA0;&#xA0;&#xA0;
position: absolute;<br>
&#xA0;&#xA0;&#xA0;
left: 0px;<br>
&#xA0;&#xA0;&#xA0;
top: 0px;<br>
&#xA0;&#xA0;&#xA0;
z-index: -1;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_zindex" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>An element with greater stack order is always in front of an element with a lower stack order.</p>

<div class="w3-panel w3-note">
  <p><strong>Note:</strong> If two positioned elements overlap without a <code class="w3-codespan">z-index</code> 
specified, the element positioned last in the HTML code will be shown on top.</p>
</div>
<hr>

<h2>Positioning Text In an Image</h2>
<p>How to position text over an image:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="notranslate">
  <div style="position:relative;text-align:center;">
    <img src="img_5terre_wide.jpg" alt="Cinque Terre" style="width:100%;height:auto;opacity:0.3">
    <div style="position:absolute;bottom:8px;left:16px;font-size:18px">Bottom Left</div>
    <div style="position:absolute;top:8px;left:16px;font-size:18px">Top Left</div>
    <div style="position:absolute;top:8px;right:16px;font-size:18px">Top Right</div>
    <div style="position:absolute;bottom:8px;right:16px;font-size:18px">Bottom Right</div>
<div style="position:absolute;top:50%;left:50%;transform:translate(-50%, -50%);font-size:18px">Centered</div>
  </div>
</div>

<p style="font-size:17px;">Try it Yourself:</p>
<a target="_blank" href="tryit?filename=trycss_image_text_top_left" class="w3-btn w3-margin-bottom">Top Left &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_top_right" class="w3-btn w3-margin-bottom">Top Right &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_bottom_left" class="w3-btn w3-margin-bottom">Bottom Left &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_bottom_right" class="w3-btn w3-margin-bottom">Bottom Right &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_center" class="w3-btn w3-margin-bottom">Centered &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>

<p><a target="_blank" href="tryit?filename=trycss_clip">Set the shape of an element</a><br>
This example demonstrates how to set the shape of an element. The element is clipped into this shape, and displayed.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_positioning1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_positioning2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_positioning3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_positioning4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_positioning5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Positioning Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_bottom.asp">bottom</a></td>
    <td>Sets the bottom margin edge for a positioned box</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_clip.asp">clip</a></td>
    <td>Clips an absolutely positioned element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_left.asp">left</a></td>
    <td>Sets the left margin edge for a positioned box</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_class_position.asp">position</a></td>
    <td>Specifies the type of positioning for an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_right.asp">right</a></td>
    <td>Sets the right margin edge for a positioned box</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_top.asp">top</a></td>
    <td>Sets the top margin edge for a positioned box</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_z-index.asp">z-index</a></td>
    <td>Sets the stack order of an element</td>
  </tr>
</tbody></table>
<br>

