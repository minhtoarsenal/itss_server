
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Image Gallery</span></h1>

<hr>
<div class="w3-clear">
<p class="intro">CSS can be used to create an image gallery.</p>
<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_5terre.jpg">
      <img src="img_5terre.jpg" alt="Cinque Terre" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_forest.jpg">
      <img src="img_forest.jpg" alt="Forest" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_lights.jpg">
      <img src="img_lights.jpg" alt="Northern Lights" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="img">
    <a target="_blank" href="img_mountains.jpg">
      <img src="img_mountains.jpg" alt="Mountains" width="300" height="200">
    </a>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="clearfix"></div>
</div>
<hr>

<h2>Image Gallery</h2>
<p>The following image gallery is created with CSS:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;style&gt;<br>
div.gallery {<br>
&#xA0;&#xA0;&#xA0; margin: 5px;<br>
&#xA0;&#xA0;&#xA0; border: 1px solid #ccc;<br>
  &#xA0;&#xA0;&#xA0; float: left;<br>
&#xA0;&#xA0;&#xA0; width: 180px;<br>
}<br>
<br>
div.gallery:hover {<br>
&#xA0;&#xA0;&#xA0; border: 1px solid #777;<br>
}<br>
<br>
div.gallery img {<br>
&#xA0;&#xA0;&#xA0; width: 100%;<br>
&#xA0;&#xA0;&#xA0; height: auto;<br>
}<br>
<br>
div.desc {<br>
&#xA0;&#xA0;&#xA0; padding: 15px;<br>
&#xA0;&#xA0;&#xA0; text-align: center;<br>
}<br>
&lt;/style&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
<br>
&lt;div class=&quot;gallery&quot;&gt;<br>
&#xA0; &lt;a target=&quot;_blank&quot; href=&quot;fjords.jpg&quot;&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;img src=&quot;5terre.jpg&quot; alt=&quot;Cinque Terre&quot; width=&quot;300&quot; height=&quot;200&quot;&gt;<br>
&#xA0; &lt;/a&gt;<br>
&#xA0; &lt;div class=&quot;desc&quot;&gt;Add a description of the image here&lt;/div&gt;<br>
&lt;/div&gt;<br>
<br>
&lt;div class=&quot;gallery&quot;&gt;<br>
&#xA0; &lt;a target=&quot;_blank&quot; href=&quot;forest.jpg&quot;&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;img src=&quot;forest.jpg&quot; alt=&quot;Forest&quot; width=&quot;300&quot; height=&quot;200&quot;&gt;<br>
&#xA0; &lt;/a&gt;<br>
&#xA0; &lt;div class=&quot;desc&quot;&gt;Add a description of the image here&lt;/div&gt;<br>
&lt;/div&gt;<br>
<br>
&lt;div class=&quot;gallery&quot;&gt;<br>
&#xA0; &lt;a target=&quot;_blank&quot; href=&quot;lights.jpg&quot;&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;img src=&quot;lights.jpg&quot; alt=&quot;Northern Lights&quot; width=&quot;300&quot; height=&quot;200&quot;&gt;<br>
&#xA0; &lt;/a&gt;<br>
&#xA0; &lt;div class=&quot;desc&quot;&gt;Add a description of the image here&lt;/div&gt;<br>
&lt;/div&gt;<br>
<br>
&lt;div class=&quot;gallery&quot;&gt;<br>
&#xA0; &lt;a target=&quot;_blank&quot; href=&quot;mountains.jpg&quot;&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;img src=&quot;mountains.jpg&quot; alt=&quot;Mountains&quot; width=&quot;300&quot; height=&quot;200&quot;&gt;<br>
&#xA0; &lt;/a&gt;<br>
&#xA0; &lt;div class=&quot;desc&quot;&gt;Add a description of the image here&lt;/div&gt;<br>
&lt;/div&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a target="_blank" href="tryit?filename=trycss_image_gallery" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>
<div class="w3-example">
<h3>Responsive Image Gallery</h3>
<p>How to use CSS media queries to create a responsive image gallery that will 
look good on desktops, tablets and smart phones.</p>
<div class="w3-white">
<img src="responsiveImgGallery.jpg" style="width:100%">
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_image_gallery_responsive">Try it Yourself &#xBB;</a>
</div>
<!--
<div class="w3-example">
<h3>Advanced: 
Clickable Modal Images (JS)</h3>
<p>An example of how to use JavaScript together with CSS to display clicked images 
in a modal box.</p>
<div class="w3-white">
<iframe src="trycss_image_gallery_ifr.htm" style="padding:0;width:100%;height:700px;border:none;"></iframe>
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_image_gallery_responsive_js">Try it Yourself &raquo;</a>
</div>
-->
<br>

