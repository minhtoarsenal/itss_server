
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Height and Width</span></h1>

<hr>
<div class="w3-theme-border" style="width:100%;border-width:1px;border-style:solid;padding:5px;">
This element has a width of 100%.
</div>
<br>
<a target="_blank" href="tryit?filename=trycss_height_width_intro" class="w3-btn">Try it Yourself &#xBB;</a>
<hr>

<h2>Setting height and width</h2>
<p>The <code class="w3-codespan">height</code> and <code class="w3-codespan">width</code> properties are used to set the 
height and width of an element.</p>
<p>The <code class="w3-codespan">height</code> and <code class="w3-codespan">width</code> can be set to auto (this is 
default. Means that the browser calculates the height and width), or be 
specified in <em>length values</em>, like px, cm, etc., or in percent (%) of the 
containing block.</p>

<div class="w3-theme-border" style="width:50%;height:200px;padding:10px;background-color:powderblue">
This element has a height of 200 pixels and a width of 50%</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
height: 
200px;<br>&#xA0;&#xA0;&#xA0; width: 50%;<br>&#xA0;&#xA0;&#xA0; background-color: powderblue;<br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_dim_height_width2">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-theme-border" style="height:100px;width:500px;padding:10px;background-color:powderblue">
This element has a height of 100 pixels and a width of 500 pixels.</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
height: 
100px;<br>&#xA0;&#xA0;&#xA0; width: 500px;<br>&#xA0;&#xA0;&#xA0; background-color: powderblue;<br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_dim_height_width">Try it Yourself &#xBB;</a>
</p>
</div>
<p><strong>Note:</strong> The <code class="w3-codespan">height</code> and <code class="w3-codespan">width</code> properties do not include padding, borders, 
or margins; they set the height/width of the area inside the padding, border, 
and margin of the element!</p>
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

<h2>Setting max-width</h2>
<p>The <code class="w3-codespan">max-width</code> property is used to set the maximum width of an element.</p>
<p>The <code class="w3-codespan">max-width</code> can be specified in <em>length values</em>, like px, cm, etc., or in percent (%) of the 
containing block, or set to none (this is 
default. Means that there is no maximum width).</p>

<p>The problem with the <code class="w3-codespan">&lt;div&gt;</code> above occurs when the browser window is smaller than the width of 
the element (500px). The browser then adds a horizontal scrollbar to the page.</p>
<p>Using <code class="w3-codespan">max-width</code> instead, in this situation, will improve the browser&apos;s handling of small windows.</p>
<p><strong>Tip:</strong> Drag the browser window to smaller than 500px wide, to see the difference between 
the two divs!</p>
<div class="w3-theme-border" style="padding:10px;background-color:powderblue;height:100px; max-width:500px;">
This element has a height of 100 pixels and a max-width of 500 pixels.</div>
<p><strong>Note:</strong> The value of the <code class="w3-codespan">max-width</code> property overrides <code class="w3-codespan">width</code>.</p>
<p>The following example shows a <code class="w3-codespan">&lt;div&gt;</code> element with a height of 100 pixels and a 
max-width of 500 pixels:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>
&#xA0;&#xA0;&#xA0; max-width: 500px;<br>&#xA0;&#xA0;&#xA0; 
height: 
100px;<br>&#xA0;&#xA0;&#xA0; background-color: powderblue;<br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_dim_max_width">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>


<h2>Try it Yourself - Examples</h2>

<p><a target="_blank" href="tryit?filename=trycss_dim_height">Set the height and width of elements</a><br>
This example demonstrates how to set the height and width of different elements.</p>

<p><a target="_blank" href="tryit?filename=trycss_dim_height_percent">Set the height and width of an image using percent</a><br>
This example demonstrates how to set the height and width of an image using a percent value.</p>

<p><a target="_blank" href="tryit?filename=trycss_dim_max-width">Set min-width and max-width of an element</a><br>
This example demonstrates how to set a minimum width and a maximum width of an element using a pixel value.</p>

<p><a target="_blank" href="tryit?filename=trycss_dim_max-height">Set min-height and max-height of an element</a><br>
This example demonstrates how to set a minimum height and a maximum height of an element using a pixel value.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_dimension1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_dimension2" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Dimension Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_dim_height.asp">height</a></td>
    <td>Sets the height of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_dim_max-height.asp">max-height</a></td>
    <td>Sets the maximum height of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_dim_max-width.asp">max-width</a></td>
    <td>Sets the maximum width of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_dim_min-height.asp">min-height</a></td>
    <td>Sets the minimum height of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_dim_min-width.asp">min-width</a></td>
    <td>Sets the minimum width of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_dim_width.asp">width</a></td>
    <td>Sets the width of an element</td>
  </tr>
</tbody></table>

<br>

