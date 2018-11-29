
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Backgrounds</span></h1>

<br>

<div style="width:100%;border:1px solid gray;padding:8px;background:#e1efbb url(&apos;mountain.jpg&apos;)">
<p style="margin-right:150px;">The CSS background properties are used to define the background effects 
for elements.</p>
<p>CSS background properties:</p>
<ul>
  <li>background-color</li>
  <li>background-image</li>
  <li>background-repeat</li>
  <li>background-attachment</li>
  <li>background-position</li>
</ul>
</div>
<hr>

<h2>Background Color</h2>
<p>The <code class="w3-codespan">background-color</code> property specifies the background color of an element.</p>
<p>The background color of a page is set like this:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; background-color: lightblue;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_background-color_body" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>With CSS, a color is most often specified by:</p>
<ul>
<li>a valid color name - like &quot;red&quot;</li>
<li>a HEX value - like &quot;#ff0000&quot;</li>
<li>an RGB value - like &quot;rgb(255,0,0)&quot;</li>
</ul>
<p>Look at <a href="/cssref/css_colors_legal.asp">CSS Color Values</a> for a complete 
list of possible color values.</p>
<p>In the example below, the &lt;h1&gt;, &lt;p&gt;, and &lt;div&gt; elements have different background colors:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; background-color: green;<br>}<br><br>
div {<br>&#xA0;&#xA0;&#xA0; background-color: lightblue;<br>}<br><br>p {<br>&#xA0;&#xA0;&#xA0; background-color: 
yellow;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_background-color_elements" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
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

<h2>Background Image</h2>
<p>The <code class="w3-codespan">background-image</code> property specifies an image to use as the background of an element.</p>
<p>By default, the image is repeated so it covers the entire element.</p>
<p>The background image for a page can be set like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; background-image: url(&quot;paper.gif&quot;);<br>}</div>
<a target="_blank" href="tryit?filename=trycss_background-image" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Below is an example of a <strong>bad</strong> combination of text and background image. The text is 
hardly readable:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; background-image: url(&quot;bgdesert.jpg&quot;);<br>}</div>
<a target="_blank" href="tryit?filename=trycss_background-image_bad" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><b>Note:</b> When using a background image, use an image that does not disturb the text.</p>
</div>

<hr>

<h2>Background Image - Repeat Horizontally or Vertically</h2>
<p>By default, the <code class="w3-codespan">background-image</code> property repeats an image both horizontally and vertically.</p>
<p>Some images should be repeated only horizontally or vertically, or they will look strange, like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body
{<br>
&#xA0;&#xA0;&#xA0;
background-image: url(&quot;gradient_bg.png&quot;);<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_background-image_gradient1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>If the image above is repeated only horizontally (<code class="w3-codespan">background-repeat: repeat-x;</code>), the background will look 
better:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body
{<br>
&#xA0;&#xA0;&#xA0;
background-image: url(&quot;gradient_bg.png&quot;);<br>
&#xA0;&#xA0;&#xA0;
background-repeat: repeat-x;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_background-image_gradient2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><b>Tip:</b> To repeat an image vertically, set <code class="w3-codespan">background-repeat: repeat-y;</code></p>
</div>

<hr>

<h2>Background Image - Set position and no-repeat</h2>
<p>Showing the background image only once is also specified by the <code class="w3-codespan">background-repeat</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body
{<br>
&#xA0;&#xA0;&#xA0;
background-image: url(&quot;img_tree.png&quot;);<br>
&#xA0;&#xA0;&#xA0;
background-repeat: no-repeat;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_background-image_norepeat" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>In the example above, the background image is shown in the same place as the text. We want to change the position of the image, so that it does not 
disturb the text too much.</p>
<p>The position of the image is specified by the <code class="w3-codespan">background-position</code> property:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body
{<br>
&#xA0;&#xA0;&#xA0;
background-image: url(&quot;img_tree.png&quot;);<br>
&#xA0;&#xA0;&#xA0;
background-repeat: no-repeat;<br>
&#xA0;&#xA0;&#xA0;
background-position: right top;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_background-image_position" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Background Image - Fixed position</h2>
<p>To specify that the background image should be fixed (will not scroll with the rest of the page), 
use the <code class="w3-codespan">background-attachment</code> property:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body
{<br>
&#xA0;&#xA0;&#xA0;
background-image: url(&quot;img_tree.png&quot;);<br>
&#xA0;&#xA0;&#xA0;
background-repeat: no-repeat;<br>
&#xA0;&#xA0;&#xA0;
background-position: right top;<br>
&#xA0;&#xA0;&#xA0; background-attachment: fixed;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_background-image_attachment" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Background - Shorthand property</h2>
<p>To shorten the code, it is also possible to specify all the background properties in one 
single property. This is called a shorthand property.</p>
<p>The shorthand property for background is <code class="w3-codespan">background</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; background: #ffffff url(&quot;img_tree.png&quot;) no-repeat right top;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_background_shorthand" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>
When using the shorthand property the order of the property values is:</p>
<ul>
<li><code class="w3-codespan">background-color</code></li>
<li><code class="w3-codespan">background-image</code></li>
<li><code class="w3-codespan">background-repeat</code></li>
<li><code class="w3-codespan">background-attachment</code></li>
<li><code class="w3-codespan">background-position</code></li>
</ul>
<p>It does not matter if one of the property values is missing, as long as the 
other ones are in this order.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_background1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_background2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_background3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_background4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_background5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Background Properties</h2>

<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:30%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background.asp">background</a></td>
    <td>Sets all the background properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_background-attachment.asp">background-attachment</a></td>
    <td>Sets whether a background image is fixed or scrolls with the rest of the page</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background-clip.asp">background-clip</a></td>
    <td>Specifies the painting area of the background</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_background-color.asp">background-color</a></td>
    <td>Sets the background color of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_background-image.asp">background-image</a></td>
    <td>Sets the background image for an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background-origin.asp">background-origin</a></td>
    <td>Specifies where the background image(s) is/are positioned</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_background-position.asp">background-position</a></td>
    <td>Sets the starting position of a background image</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_background-repeat.asp">background-repeat</a></td>
    <td>Sets how a background image will be repeated</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background-size.asp">background-size</a></td>
    <td>Specifies the size of the background image(s)</td>
  </tr>
</tbody></table>

<br>

