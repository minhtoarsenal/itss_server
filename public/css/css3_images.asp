
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Styling Images</span></h1>

<hr>
<p class="intro">Learn how to style images using CSS.</p>
<hr>
<h2>Rounded Images</h2>
<p>Use the <code class="w3-codespan">border-radius</code> property to create rounded images:</p><br>
<div class="row">
<div class="w3-half">
<img src="paris.jpg" alt="Paris" style="width:85%;margin-bottom:10px;border-radius:8px;max-width:400px;">
<div class="w3-example" style="width:90%;">
<h3>Example</h3>
<p>Rounded Image:</p>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; border-radius: 8px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_ex_images_round" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
</div>
<div class="w3-half">
<img src="paris.jpg" alt="Paris" style="width:85%;margin-bottom:10px;border-radius:50%;max-width:400px;">
<div class="w3-example" style="width:90%;">
<h3>Example</h3>
<p>Circled Image:</p>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; border-radius: 50%;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_ex_images_circle" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
</div>
</div>
<hr style="clear:both;">

<h2>Thumbnail Images</h2>
<p>Use the <code class="w3-codespan">border</code> property to create thumbnail images.</p>

<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-container w3-half">
<p>Thumbnail Image:</p>
<img src="paris.jpg" alt="Paris" style="xwidth:85%;width:150px;border:1px solid #ddd;border-radius:4px;padding:5px;">
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh cssHigh" style="height:210px;white-space: nowrap;overflow:auto;">
img {<br>&#xA0;&#xA0;&#xA0; border: 1px solid #ddd;<br>&#xA0;&#xA0;&#xA0; 
border-radius: 4px;<br>&#xA0;&#xA0;&#xA0; padding: 5px;<br>&#xA0;&#xA0;&#xA0; 
  width: 150px;<br>}<br><br>
&lt;img src=&quot;paris.jpg&quot;
alt=&quot;Paris&quot;&gt;</div>
<a target="_blank" href="tryit?filename=trycss_ex_images_thumbnail" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
</div>
<div class="w3-container w3-half">
<p>Thumbnail Image as Link:</p>
<a class="thumba" target="_blank" href="paris.jpg">
<img src="paris.jpg" style="width:100%;">
</a>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh cssHigh" style="white-space: nowrap;height:210px;overflow:auto;">
  img {<br>&#xA0;&#xA0;&#xA0; border: 1px solid #ddd;<br>&#xA0;&#xA0;&#xA0; 
  border-radius: 4px;<br>&#xA0;&#xA0;&#xA0; padding: 5px;<br>&#xA0;&#xA0;&#xA0; 
  width: 150px;<br>}<br><br>img:hover {<br>&#xA0;&#xA0;&#xA0; box-shadow: 0 0 
  2px 1px rgba(0, 140, 186, 0.5);<br>}<br><br>
  &lt;a href=&quot;paris.jpg&quot;&gt;<br>&#xA0; &lt;img src=&quot;paris.jpg&quot; alt=&quot;Paris&quot;&gt;<br>&lt;/a&gt;</div>
<a target="_blank" href="tryit?filename=trycss_ex_images_thumbnail_link" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
</div>
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

<h2>Responsive Images</h2>
<p>Responsive images will automatically adjust to fit the size of the screen.</p>
<p>Resize the browser window to see the effect:</p>
<img src="img_5terre_wide.jpg" alt="Cinque Terre" style="max-width:100%;height:auto;">

<p>If you want an image to scale down if it has to, but never 
scale up to be larger than its original size, add the following:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; max-width: 100%;<br>&#xA0;&#xA0;&#xA0; height: 
auto;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_ex_images_responsive" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p><strong>Tip:</strong> Read more about Responsive Web Design in our 
<a href="css_rwd_intro.asp">CSS RWD Tutorial</a>.</p>
<hr>

<h2>Center an Image</h2>
<p>To center an image, set left and right margin to <code class="w3-codespan">auto</code> and make it into a <code class="w3-codespan">block</code> element:</p>

<img src="paris.jpg" alt="Paris" style="width:45%;display:block;margin:0 auto">

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; display: block;<br>
  &#xA0;&#xA0;&#xA0; margin-left: auto;<br>&#xA0;&#xA0;&#xA0; margin-right: auto;<br>
&#xA0;&#xA0;&#xA0;
width: 50%;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_ex_images_center" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Polaroid Images / Cards</h2>
<div class="w3-row">
<div class="w3-half">
<div class="polaroid" style="max-width:400px;">
  <img class="cardimg" src="img_5terre.jpg" alt="Cinque Terre">
  <div class="container">
    <p>Cinque Terre</p>
  </div>
</div>
</div>
<div class="w3-half">
<div class="polaroid" style="max-width:400px;">
  <img class="cardimg" src="lights600x400.jpg" alt="Norway">
  <div class="container">
    <p>Northern Lights</p>
  </div>
</div>
</div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div.polaroid {<br>&#xA0;&#xA0;&#xA0; width: 80%;<br>&#xA0;&#xA0;&#xA0; 
background-color: white;<br>&#xA0;&#xA0;&#xA0; box-shadow: 0 4px 8px 0 rgba(0, 
0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);<br>}<br><br>img {width: 100%}<br>
<br>div.container {<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; 
padding: 10px 20px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_ex_images_card" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Transparent Image</h2>
<p>The <code class="w3-codespan">opacity</code> property can take a value from 0.0 - 1.0. The lower value, the more transparent:</p>
<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-third w3-center">
<img src="img_forest.jpg" alt="Forest" style="width:100%;opacity:0.2;">
<p>opacity 0.2</p>
</div>

<div class="w3-third w3-center">
<img src="img_forest.jpg" alt="Forest" style="width:100%;opacity:0.5">
<p>opacity 0.5</p>
</div>

<div class="w3-third w3-center">
<img src="img_forest.jpg" alt="Forest" style="width:100%;">
<p>opacity 1<br>(default)</p>
</div>

</div>
<p><strong>Note:</strong> IE8 and earlier use <code class="w3-codespan">filter:alpha(opacity=x)</code>. The x can take a value from 0 - 100. A lower value makes the element more transparent.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; opacity: 0.5;<br>&#xA0;&#xA0;&#xA0; filter: 
alpha(opacity=50); /* For IE8 and earlier */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_image_opacity" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Image Text</h2>
<p>How to position text in an image:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="notranslate">
<div style="position:relative;text-align:center;">
<img src="img_5terre_wide.jpg" alt="Cingue Terre" style="width:100%;height:auto;opacity:0.3">
<div style="position:absolute;bottom:8px;left:16px;font-size:18px">Bottom Left</div>
<div style="position:absolute;top:8px;left:16px;font-size:18px">Top Left</div>
<div style="position:absolute;top:8px;right:16px;font-size:18px">Top Right</div>
<div style="position:absolute;bottom:8px;right:16px;font-size:18px">Bottom Right</div>
<div style="position:absolute;top:50%;left:50%;transform:translate(-50%, -50%);font-size:18px">Centered</div>
</div>
</div>
<p>Try it Yourself:</p>
<a target="_blank" href="tryit?filename=trycss_image_text_top_left" class="w3-btn w3-margin-bottom">Top Left &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_top_right" class="w3-btn w3-margin-bottom">Top Right &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_bottom_left" class="w3-btn w3-margin-bottom">Bottom Left &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_bottom_right" class="w3-btn w3-margin-bottom">Bottom Right &#xBB;</a>
<a target="_blank" href="tryit?filename=trycss_image_text_center2" class="w3-btn w3-margin-bottom">Centered &#xBB;</a>
</div>
<hr>

<h2>Image Filters</h2>
<p>The CSS <code class="w3-codespan">filter</code> property adds visual effects (like blur and saturation) to an element.</p>
<p><strong>Note:</strong> The filter property is not supported in Internet Explorer, Edge 12, or Safari 5.1 and earlier.</p>

<div class="w3-example">
<h3>Example</h3>
<p>Change the color of all images to black and white (100% gray):</p>
<div class="w3-code notranslate cssHigh"> 
   img {<br>&#xA0;&#xA0;&#xA0; -webkit-filter: grayscale(100%); /* Safari 6.0 - 9.0 */<br>&#xA0;&#xA0;&#xA0;
 
   filter: grayscale(100%);<br>}</div>
<div class="w3-padding w3-white notranslate"> 
<iframe src="trycss_ex_images_filters.htm" style="width:100%;border:none;height:600px;"></iframe>
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_ex_images_filters">Try it Yourself &#xBB;</a>
</div>
<p><strong>Tip:</strong> Go to our <a href="/cssref/css3_pr_filter.asp">CSS filter Reference</a> to learn more about CSS filters.</p>

<hr>

<h2>Image Hover Overlay</h2>
<p>Create an overlay effect on hover:</p>

<div class="w3-row-padding" style="margin:-8px -16px">

<div class="w3-third">
<div class="w3-example">
<h3>Example</h3>
<p>Fade in text:</p>

<div class="containerfade">
  <img src="/w3css/img_avatar3.png" alt="Avatar" class="imagefade">
    <div class="overlayfade">
      <div class="textfade">Hello World</div>
  </div>
</div>

<a target="_blank" href="tryit?filename=trycss_css_image_overlay_fade" class="w3-btn w3-margin-top w3-margin-bottom">
  Try it Yourself &#xBB;</a>
</div>
</div>

<div class="w3-third">
<div class="w3-example">
<h3>Example</h3>
<p>Fade in a box:</p>

<div class="containeropac">
  <img src="/w3css/img_avatar3.png" alt="Avatar" class="imageopac" style="width:100%">
  <div class="middleopac">
    <div class="textopac">John</div>
  </div>
</div>

<a target="_blank" href="tryit?filename=trycss_css_image_overlay_opacity" class="w3-btn w3-margin-top w3-margin-bottom">
  Try it Yourself &#xBB;</a>
</div>
</div>

<div class="w3-third">
<div class="w3-example">
<h3>Example</h3>
<p>Slide in (top):</p>

<div class="containerslidetop">
  <img src="/w3css/img_avatar3.png" alt="Avatar" class="imageslidetop">
    <div class="overlayslidetop">
      <div class="textslidetop">Hello World</div>
  </div>
</div>

<a target="_blank" href="tryit?filename=trycss_css_image_overlay_slidetop" class="w3-btn w3-margin-top w3-margin-bottom">
  Try it Yourself &#xBB;</a>
</div>
</div>

</div>

<div class="w3-row-padding" style="margin:-8px -16px">

<div class="w3-third">
<div class="w3-example">
<h3>Example</h3>
<p>Slide in (bottom):</p>

<div class="containerslidebottom">
  <img src="/w3css/img_avatar3.png" alt="Avatar" class="imageslidebottom">
    <div class="overlayslidebottom">
      <div class="textslidebottom">Hello World</div>
  </div>
</div>

<a target="_blank" href="tryit?filename=trycss_css_image_overlay_slidebottom" class="w3-btn w3-margin-top w3-margin-bottom">
  Try it Yourself &#xBB;</a>
</div>
</div>

<div class="w3-third">
<div class="w3-example">
<h3>Example</h3>
<p>Slide in (left):</p>

<div class="containerslideleft">
  <img src="/w3css/img_avatar3.png" alt="Avatar" class="imageslideleft">
    <div class="overlayslideleft">
      <div class="textslideleft">Hello World</div>
  </div>
</div>

<a target="_blank" href="tryit?filename=trycss_css_image_overlay_slideleft" class="w3-btn w3-margin-top w3-margin-bottom">
  Try it Yourself &#xBB;</a>
</div>
</div>

<div class="w3-third">
<div class="w3-example">
<h3>Example</h3>
<p>Slide in (right):</p>

<div class="containerslideright">
  <img src="/w3css/img_avatar3.png" alt="Avatar" class="imageslideright">
    <div class="overlayslideright">
      <div class="textslideright">Hello World</div>
  </div>
</div>

<a target="_blank" href="tryit?filename=trycss_css_image_overlay_slideright" class="w3-btn w3-margin-top w3-margin-bottom">
  Try it Yourself &#xBB;</a>
</div>
</div>

</div>

<hr>

<h2>Flip an Image</h2>
<p>Move your mouse over the image:</p>
<img src="paris.jpg" class="flipimg" alt="Paris" style="width:40%;min-width:300px;">
<hr>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  img:hover {<br>&#xA0;&#xA0;&#xA0; -webkit-transform: scaleX(-1);<br>&#xA0;&#xA0;&#xA0; 
  transform: scaleX(-1);<br>}</div>
<a target="_blank" href="tryit?filename=trycss_image_flip" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Responsive Image Gallery</h2>

<p>CSS can be used to create image galleries. This example use 
media queries to re-arrange the images on different screen sizes. Resize the 
browser window to see the effect:</p>
<div class="responsive">
  <div class="img2">
    <a target="_blank" href="img_5terre.jpg">
      <img src="img_5terre.jpg" alt="Cinque Terre" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="img2">
    <a target="_blank" href="img_forest.jpg">
      <img src="img_forest.jpg" alt="Forest" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="img2">
    <a target="_blank" href="img_lights.jpg">
      <img src="img_lights.jpg" alt="Northern Lights" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="img2">
    <a target="_blank" href="img_mountains.jpg">
      <img src="img_mountains.jpg" alt="Mountains" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>
<div class="clearfix"></div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.responsive {<br>&#xA0;&#xA0;&#xA0; 
padding: 0 6px;<br>&#xA0;&#xA0;&#xA0; float: left;<br>&#xA0;&#xA0;&#xA0; 
width: 24.99999%;<br>}<br><br>@media only screen and 
(max-width: 700px){<br>&#xA0;&#xA0;&#xA0; .responsive {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
width: 49.99999%;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; margin: 6px 
0;<br>&#xA0;&#xA0;&#xA0; }<br>}<br><br>@media only screen and (max-width: 500px){<br>&#xA0;&#xA0;&#xA0; 
.responsive {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; 
}<br>}</div>
<a target="_blank" href="tryit?filename=trycss_image_gallery_responsive" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><strong>Tip:</strong> Read more about Responsive Web Design in our 
<a href="css_rwd_intro.asp">CSS RWD Tutorial</a>.</p>
<hr>

<h2>Image Modal (Advanced)</h2>
<p>This is an example to demonstrate how CSS and JavaScript can work together.</p>
<p>First, use CSS to create a modal window (dialog box), and hide it by 
default.</p>
<p>Then, use a JavaScript to show the modal window and to display the  
image inside the modal, when a user clicks on the image:</p>
<div class="imgmod">
 <img id="eh" src="img_lights.jpg" alt="Northern Lights, Norway" width="300" height="200">
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// Get the modal<br>var modal = document.getElementById(&apos;myModal&apos;);<br><br>// Get the image and insert it 
inside the modal - use its &quot;alt&quot; text as a caption<br>var img = 
document.getElementById(&apos;myImg&apos;);<br>var modalImg = document.getElementById(&quot;img01&quot;);<br>
var captionText = document.getElementById(&quot;caption&quot;);<br>img.onclick = 
function(){<br>&#xA0;&#xA0;&#xA0; modal.style.display = &quot;block&quot;;<br>&#xA0;&#xA0;&#xA0; 
modalImg.src = this.src;<br>&#xA0;&#xA0;&#xA0; 
captionText.innerHTML = this.alt;<br>}<br><br>
// Get the &lt;span&gt; element that closes the modal<br>var span = 
document.getElementsByClassName(&quot;close&quot;)[0];<br><br>// When the user clicks 
on &lt;span&gt; (x), close the modal<br>span.onclick = function() { <br>&#xA0; &#xA0; 
modal.style.display = &quot;none&quot;;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_image_modal_js" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<!-- The Modal -->
<div id="myModal2" class="modal">
  <span class="close" onclick="document.getElementById(&apos;myModal2&apos;).style.display=&apos;none&apos;">&#xD7;</span>
  <img class="modal-content" id="img01">
  <div id="caption"></div>
</div>

<script>
// Get the modal
var modal = document.getElementById('myModal2');
var images = document.getElementById('eh');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
images.onclick = function(){
    modal.style.display = "block";
    modalImg.src = images.src;
    modalImg.alt = images.alt;
    captionText.innerHTML = images.alt;
}
</script>

<br>

