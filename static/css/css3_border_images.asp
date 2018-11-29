
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Border Images</span></h1>

<hr>

<div id="border_image_top">
<h2>CSS Border Images</h2>
<p>With the CSS <code class="w3-codespan">border-image</code> property, you can set an image to be used as the border around an element.</p>
</div>
<hr>

<h2>CSS border-image Property</h2>
<p>The CSS <code class="w3-codespan">border-image</code> property allows you to specify an image to be used instead of the normal border around an element.</p>

<p>The property has three parts:</p>
<ol>
<li>The image to use as the border</li>
<li>Where to slice the image</li>
<li>Define whether the middle sections should be repeated or stretched</li>
</ol>
<p>We will use the following image (called &quot;border.png&quot;):</p>
<p><img src="border.png" alt="Border" style="width:81px;height:81px"></p>
<p>The <code class="w3-codespan">border-image</code> property takes the image and slices it into nine sections, 
like a tic-tac-toe board. It then places the corners at the corners, and the 
middle sections are repeated or stretched as you specify.</p>
<p><strong>Note:</strong> For <code class="w3-codespan">border-image</code> to work, the element also needs the 
<code class="w3-codespan">border</code> property set!</p>
<p>Here, the middle sections of the image are repeated to create the border:</p>
<p id="border_image">An image as a border!</p>
<p>Here is the code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #borderimg
{<br>
&#xA0;&#xA0;&#xA0; border: 10px solid transparent;<br>&#xA0;&#xA0;&#xA0; 
padding: 15px;<br>&#xA0;&#xA0;&#xA0; border-image: url(border.png) 
30 round;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_border-image">Try it Yourself &#xBB;</a>
</div>

<p>Here, the middle sections of the image are stretched to create the border:</p>
<p id="border_image2">An image as a border!</p>
<p>Here is the code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #borderimg
{<br>
&#xA0;&#xA0;&#xA0; border: 10px solid transparent;<br>&#xA0;&#xA0;&#xA0; 
padding: 15px;<br>&#xA0;&#xA0;&#xA0; border-image: url(border.png) 
30 stretch;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_border-image2">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
 <p><b>Tip:</b> The <code class="w3-codespan">border-image</code> property is actually a shorthand property for the 
<code class="w3-codespan">border-image-source</code>, <code class="w3-codespan">border-image-slice</code>, <code class="w3-codespan">border-image-width</code>, 
<code class="w3-codespan">border-image-outset</code> 
and <code class="w3-codespan">border-image-repeat</code> properties.</p>
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

<h2>CSS border-image - Different Slice Values</h2>
<p>Different slice values completely changes the look of the border:</p>
<p>Example 1:</p>
<p id="border_image3">border-image: url(border.png) 50 round;</p>

<p>Example 2:</p>
<p id="border_image4">border-image: url(border.png) 20% round;</p>

<p>Example 3:</p>
<p id="border_image5">border-image: url(border.png) 30% round;</p>
<p>Here is the code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    #borderimg1 {<br>&#xA0;&#xA0;&#xA0; border: 10px solid transparent;<br>&#xA0;&#xA0;&#xA0; 
padding: 15px;<br>&#xA0;&#xA0;&#xA0; border-image: url(border.png) 
50 round;<br>}<br><br>#borderimg2 {<br>&#xA0;&#xA0;&#xA0; 
border: 10px solid transparent;<br>&#xA0;&#xA0;&#xA0; padding: 15px;<br>&#xA0;&#xA0;&#xA0; 
border-image: url(border.png) 20% round;<br>}<br><br>
#borderimg3 {<br>&#xA0;&#xA0;&#xA0; border: 10px solid transparent;<br>&#xA0;&#xA0;&#xA0; 
padding: 15px;<br>&#xA0;&#xA0;&#xA0; border-image: url(border.png) 
30% round;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_border-image3">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_border_images1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_border_images2" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Border Image Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:30%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-image.asp">border-image</a></td>
    <td>A shorthand property for setting all the border-image-* properties</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-image-source.asp">border-image-source</a></td>
    <td>Specifies the path to the image to be used as a border</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-image-slice.asp">border-image-slice</a></td>
    <td>Specifies how to slice the border image</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-image-width.asp">border-image-width</a></td>
    <td>Specifies the widths of the border image</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-image-outset.asp">border-image-outset</a></td>
    <td>Specifies the amount by which the border image area extends beyond the border box</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-image-repeat.asp">border-image-repeat</a></td>
    <td>Specifies whether the border image should be repeated, rounded or stretched</td>
  </tr>
</tbody></table>

<br>

