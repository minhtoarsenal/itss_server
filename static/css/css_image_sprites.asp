
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Image Sprites</span></h1>

<hr>
<h2>Image Sprites</h2>
<p>An image sprite is a collection of images put into a single image.</p>
<p>A web page with many images can take a long time to load and generates 
multiple server requests.</p>
<p>Using image sprites will reduce the number of server requests and save 
bandwidth.</p>
<hr>

<h2>Image Sprites - Simple Example</h2>
<p>Instead of using three separate images, we use this single image (&quot;img_navsprites.gif&quot;):</p>
<p><img src="img_navsprites.gif" alt="navigation images"></p>
<p>With CSS, we can show just the part of the image we need.</p>
<p>In the following example the CSS specifies which part of the &quot;img_navsprites.gif&quot; 
image to show:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#home
{<br>
&#xA0;&#xA0;&#xA0;
width: 46px;<br>
&#xA0;&#xA0;&#xA0;
height: 44px;<br>
&#xA0;&#xA0;&#xA0;
background: url(img_navsprites.gif) 0 0;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_sprites_img" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><b>Example explained:</b></p>
<ul>
<li><code class="w3-codespan">&lt;img id=&quot;home&quot; src=&quot;img_trans.gif&quot;&gt;</code> - Only defines a small transparent image 
because the src attribute cannot be empty. The displayed image will be the background image we specify in CSS</li>
<li><code class="w3-codespan">width: 46px; height: 44px;</code> - Defines the portion of the image we want to use</li>
<li><code class="w3-codespan">background: url(img_navsprites.gif) 0 0;</code> - Defines the background image and its position (left 0px, top 0px)</li>
</ul>
<p>This is the easiest way to use image sprites, now we want to expand it by 
using links and hover effects.</p>
<hr>

<h2>Image Sprites - Create a Navigation List</h2>
<p>We want to use the sprite image (&quot;img_navsprites.gif&quot;) to create a navigation list.</p>
<p>We will use an HTML list, because it can be a link and also supports a background image:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#navlist {<br>&#xA0;&#xA0;&#xA0; position: relative;<br>}<br>
<br>#navlist li {<br>&#xA0;&#xA0;&#xA0; margin: 0;<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>&#xA0;&#xA0;&#xA0; list-style: none;<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>&#xA0;&#xA0;&#xA0; top: 0;<br>}<br><br>
#navlist li, #navlist a {<br>&#xA0;&#xA0;&#xA0; height: 44px;<br>&#xA0;&#xA0;&#xA0; display: block;<br>}<br>
<br>
#home {<br>&#xA0;&#xA0;&#xA0; left: 0px;<br>&#xA0;&#xA0;&#xA0; width: 46px;<br>&#xA0;&#xA0;&#xA0; background: url(&apos;img_navsprites.gif&apos;) 
0 0;<br>}<br>
<br>#prev {<br>&#xA0;&#xA0;&#xA0; left: 63px;<br>&#xA0;&#xA0;&#xA0; width: 43px;<br>&#xA0;&#xA0;&#xA0; background: url(&apos;img_navsprites.gif&apos;) -47px 0;<br>}<br>
<br>#next {<br>&#xA0;&#xA0;&#xA0; left: 129px;<br>&#xA0;&#xA0;&#xA0; width: 43px;<br>&#xA0;&#xA0;&#xA0; background: url(&apos;img_navsprites.gif&apos;) 
-91px 0;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_sprites_nav" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><b>Example explained:</b></p>
<ul>
<li>#navlist {position:relative;} - position is set to relative to allow 
absolute positioning inside it</li>
<li>#navlist li {margin:0;padding:0;list-style:none;position:absolute;top:0;} 
- margin and padding are set to 0, list-style is removed, and all list items 
are absolute positioned</li>
<li>#navlist li, #navlist a {height:44px;display:block;} - the height of all 
the images are 44px</li>
</ul>
<p>Now start to position and style for each specific part:</p>
<ul>
<li>#home {left:0px;width:46px;} - Positioned all the way to the left, and 
the width of the image is 46px</li>
<li>#home {background:url(img_navsprites.gif) 0 0;} - 
Defines the background 
image and its position (left 0px, top 0px)</li>
<li>#prev {left:63px;width:43px;} - Positioned 63px to the 
right (#home width 46px + some extra space between items), and 
the width is 43px.</li>
<li>#prev {background:url(&apos;img_navsprites.gif&apos;) -47px 0;} - Defines the background 
image 47px to the right (#home width 46px + 1px line 
divider)</li>
<li>#next {left:129px;width:43px;}- Positioned 129px to 
the right (start of #prev is 63px + #prev width 43px + 
extra space), and the width is 43px.</li>
<li>#next {background:url(&apos;img_navsprites.gif&apos;) -91px 0;} - 
Defines the background 
image 91px to the right (#home width 46px + 1px 
line divider + #prev width 43px + 1px line divider )</li>
</ul>
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

<h2>Image Sprites - Hover Effect</h2>
<p>Now we want to add a hover effect to our navigation list.</p>
<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> The <code class="w3-codespan">:hover</code> selector can be used on all elements, 
not only on links.</p>
</div>

<p>Our new image (&quot;img_navsprites_hover.gif&quot;) contains three navigation images 
and three images to use for hover effects:</p>
<p><img src="img_navsprites_hover.gif" alt="navigation images"></p>
<p>Because this is one single image, and not six separate files, there will be <b>no 
loading delay</b> when a user hovers over the image.</p>
<p>We only add three lines of code to add the hover effect:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#home a:hover {<br>&#xA0;&#xA0;&#xA0; background: url(&apos;img_navsprites_hover.gif&apos;) 0 -45px;<br>}<br>
<br>#prev a:hover {<br>&#xA0;&#xA0;&#xA0; background: url(&apos;img_navsprites_hover.gif&apos;) -47px 
-45px;<br>}<br>
<br>#next a:hover {<br>&#xA0;&#xA0;&#xA0; background: url(&apos;img_navsprites_hover.gif&apos;) -91px 
-45px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_sprites_hover_nav" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Example explained:</p>
<ul>
<li>#home a:hover {background: transparent url(&apos;img_navsprites_hover.gif&apos;) 0 -45px;} - For all three hover images we specify the same background position, only 45px further down</li>
</ul>
<br>


