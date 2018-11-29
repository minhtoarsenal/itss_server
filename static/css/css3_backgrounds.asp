
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Multiple Backgrounds</span></h1>

<hr>
<div id="example1">
<p>In this chapter you will learn how to add multiple background images to one 
element.</p>
<p>You will also learn about the following properties:</p>
<ul>
<li><code class="w3-codespan">background-size</code></li>
<li><code class="w3-codespan">background-origin</code></li>
<li><code class="w3-codespan">background-clip</code></li>
</ul>
</div>
<hr>

<h2>CSS Multiple Backgrounds</h2>
<p>CSS allows you to add multiple background images for an element, through the 
<code class="w3-codespan">background-image</code> property.</p>
<p>The different background images are separated by commas, and the images are 
stacked on top of each other, where the first image is closest to the viewer.</p>
<p>The following example has two background images, the first image is a flower 
(aligned to the bottom and right) and the second image is a paper background (aligned to the top-left corner):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #example1 {<br>&#xA0;&#xA0;&#xA0; background-image: url(img_flwr.gif), url(paper.gif);<br>&#xA0;&#xA0;&#xA0; 
background-position: right bottom, left top;<br>&#xA0;&#xA0;&#xA0; 
background-repeat: no-repeat, repeat;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background_multiple">Try it Yourself &#xBB;</a>
</div>
<p>Multiple background images can be specified using either the individual 
background properties (as above) or the <code class="w3-codespan">background</code> shorthand property.</p>
<p>The following example uses the <code class="w3-codespan">background</code> shorthand property (same result as 
example above):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #example1 {<br>&#xA0;&#xA0;&#xA0; background: url(img_flwr.gif) right bottom 
no-repeat, url(paper.gif) left top repeat;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background_multiple2">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>CSS Background Size</h2>
<p>The CSS <code class="w3-codespan">background-size</code> property allows you to specify the size of background images.</p>
<p>The size can be specified in lengths, percentages, or by using one of the two 
keywords: contain or cover.</p>
<p>The following example resizes a background image to much smaller than the original image (using pixels):</p>
<div class="div1">
<div id="example3">
<h2>Lorem Ipsum Dolor</h2>
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>
</div>
</div>

<p>Here is the code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#div1
{<br>
&#xA0;&#xA0;&#xA0;
background: url(img_flower.jpg);<br>
&#xA0;&#xA0;&#xA0;
background-size: 100px 80px;<br>&#xA0;&#xA0;&#xA0;
background-repeat: no-repeat;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background-size">Try it Yourself &#xBB;</a>
</div>

<p>The two other possible values for <code class="w3-codespan">background-size</code> are <code class="w3-codespan">contain</code> 
and <code class="w3-codespan">cover</code>.</p>
<p>The <code class="w3-codespan">contain</code> keyword scales the background image to be as large as possible 
(but both its width and its height must fit inside the content area). As such, depending on the proportions of the background 
image and the background positioning area, there may be some areas of 
the background which are not covered by the background image.</p>
<p>The <code class="w3-codespan">cover</code> keyword scales the background image so that the content area is 
completely covered by the background image (both its width and height are equal to or 
exceed the content area). As such, some parts of the background image may not be 
visible in the background positioning area.</p>
<p>The following example illustrates the use of <code class="w3-codespan">contain</code> and <code class="w3-codespan">cover</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #div1
{<br>
&#xA0;&#xA0;&#xA0;
background: url(img_flower.jpg);<br>
&#xA0;&#xA0;&#xA0;
background-size: contain;<br>&#xA0;&#xA0;&#xA0;
background-repeat: no-repeat;<br>
}<br>#div2
{<br>
&#xA0;&#xA0;&#xA0;
background: url(img_flower.jpg);<br>
&#xA0;&#xA0;&#xA0;
background-size: cover;<br>&#xA0;&#xA0;&#xA0;
background-repeat: no-repeat;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background-size_contain">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Define Sizes of Multiple Background Images</h2>
<p>The <code class="w3-codespan">background-size</code> property also accepts multiple values for background size 
(using a comma-separated list), when working with multiple backgrounds.</p>
<p>The following example has three background images specified, with different 
background-size value for each image:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #example1 {<br>&#xA0;&#xA0;&#xA0; background: url(img_tree.gif) left top 
no-repeat, url(img_flwr.gif) right bottom no-repeat, url(paper.gif) left top 
repeat;<br>&#xA0;&#xA0;&#xA0; background-size: 50px, 130px, auto;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background_multiple3">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Full Size Background Image</h2>
<p>Now we want to have a background image on a website that covers the entire 
browser window at all times.</p>
<p>The requirements are as follows:</p>
<ul>
<li>Fill the entire page with the image (no white space)</li>
<li>Scale image as needed</li>
<li>Center image on page</li>
<li>Do not cause scrollbars</li>
</ul>
<p>The following example shows how to do it; Use the &lt;html&gt; element 
(the &lt;html&gt; element is always at least the height of the browser window). Then set a fixed and centered background on it. 
Then adjust its size with the 
background-size property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   html {<br>&#xA0;&#xA0;&#xA0; background: url(img_man.jpg) no-repeat 
center fixed; <br>&#xA0;&#xA0;&#xA0; background-size: cover;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background_full">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Hero Image</h2>
<p>You could also use different background properties on a &lt;div&gt; to create a hero image (a large image with text), and place it where you want.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   .hero-image {<br>&#xA0; background: url(img_man.jpg) no-repeat center; <br>&#xA0; 
   background-size: cover;<br>&#xA0; height: 500px;<br>&#xA0; position: 
   relative;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background_hero">Try it Yourself &#xBB;</a>
</div>
<hr>


<h2>CSS background-origin Property</h2>
<p>The CSS <code class="w3-codespan">background-origin</code> property specifies where the background image is 
positioned.</p>
<p>The property takes three different values:</p>
<ul>
<li>border-box - the background image starts from the upper left corner of the border</li>
<li>padding-box - (default) the background image starts from the upper left corner of the padding edge</li>
<li>content-box - the background image starts from the upper left corner of the content</li>
</ul>
<p>The following example illustrates the <code class="w3-codespan">background-origin</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  #example1
{<br>
&#xA0;&#xA0;&#xA0; border: 10px solid black;<br>&#xA0;&#xA0;&#xA0; padding: 35px;<br>&#xA0;&#xA0;&#xA0; background: url(img_flwr.gif);<br>&#xA0;&#xA0;&#xA0; 
background-repeat: no-repeat;<br>&#xA0;&#xA0;&#xA0; 
background-origin: content-box;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background-origin">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS background-clip Property</h2>
<p>The CSS <code class="w3-codespan">background-clip</code> property specifies the painting area of the background.</p>
<p>The property takes three different values:</p>
<ul>
<li>border-box - (default) the background is painted to the outside edge of the border</li>
<li>padding-box - the background is painted to the outside edge of the padding</li>
<li>content-box - the background is painted within the content box</li>
</ul>
<p>The following example illustrates the <code class="w3-codespan">background-clip</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #example1
{<br>
&#xA0;&#xA0;&#xA0; border: 10px dotted black;<br>&#xA0;&#xA0;&#xA0; 
padding: 35px;<br>&#xA0;&#xA0;&#xA0; background: yellow;<br>&#xA0;&#xA0;&#xA0; 
background-clip: content-box;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_background-clip">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_backgrounds1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_backgrounds2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_backgrounds3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_backgrounds4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_backgrounds5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Advanced Background Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background.asp">background</a></td>
    <td>A shorthand property for setting all the background properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background-clip.asp">background-clip</a></td>
    <td>Specifies the painting area of the background</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_background-image.asp">background-image</a></td>
    <td>Specifies one or more background images for an element</td>
 </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background-origin.asp">background-origin</a></td>
    <td>Specifies where the background image(s) is/are positioned</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_background-size.asp">background-size</a></td>
    <td>Specifies the size of the background image(s)</td>
  </tr>
</tbody></table>

<br>

