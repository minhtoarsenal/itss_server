
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Opacity / Transparency</span></h1>

<hr>
<p class="intro">The <code class="w3-codespan">opacity</code> property specifies the opacity/transparency of an element.</p>
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

<h2>Transparent Hover Effect</h2>
<p>The <code class="w3-codespan">opacity</code> property is often used together with the <code class="w3-codespan">:hover</code> 
selector to change the opacity on mouse-over:</p>
<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-third w3-center">
<img src="img_lights.jpg" alt="Northern Lights" style="width:100%;" class="imgopac2">
</div>

<div class="w3-third w3-center">
<img src="img_mountains.jpg" alt="Mountains" style="width:100%;" class="imgopac2">
</div>

<div class="w3-third w3-center">
<img src="img_5terre.jpg" alt="Italy" style="width:100%;" class="imgopac2">
</div>

</div>

<div class="w3-example" style="margin-bottom:24px;">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; opacity: 0.5;<br>&#xA0;&#xA0;&#xA0; filter: 
alpha(opacity=50); /* For IE8 and earlier */<br>}<br><br>img:hover {<br>&#xA0;&#xA0;&#xA0; 
opacity: 1.0;<br>&#xA0;&#xA0;&#xA0; filter: alpha(opacity=100); /* For IE8 
and earlier */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_image_transparency" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<h3>Example explained</h3>
<p>The first CSS block is similar to the code in Example 1. In addition, we have added what should happen when a user hovers over one of the images. In this case we want the image to NOT be transparent when the user hovers over it. The CSS for this is <code class="w3-codespan">opacity:1;</code>.</p>
<p>When the mouse pointer moves away from the image, the image will be transparent again.</p>

<p>An example of reversed hover effect:</p>
<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-third w3-center">
<img src="img_lights.jpg" alt="Northern Lights" style="width:100%;" class="imgopac">
</div>

<div class="w3-third w3-center">
<img src="img_mountains.jpg" alt="Mountains" style="width:100%;" class="imgopac">
</div>

<div class="w3-third w3-center">
<img src="img_5terre.jpg" alt="Italy" style="width:100%;" class="imgopac">
</div>

</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img:hover {<br>&#xA0;&#xA0;&#xA0; 
opacity: 0.5;<br>&#xA0;&#xA0;&#xA0; filter: alpha(opacity=50); /* For IE8 
and earlier */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_image_transparency2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
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

<h2>Transparent Box</h2>
<p>When using the <code class="w3-codespan">opacity</code> property to add transparency to the background of an element, all of its child elements 
inherit the same transparency. This can make the text inside a fully transparent element hard to read:</p>
<div class="w3-cell-row">
<div class="w3-cell w3-mobile w3-center">
<div style="background-color:#4CAF50;opacity:1;padding:50px;color:black"><p>opacity 1</p></div>
</div>

<div class="w3-cell w3-mobile w3-center">
<div style="background-color:#4CAF50;opacity:0.6;padding:50px;color:black"><p>opacity 0.6</p></div>
</div>

<div class="w3-cell w3-mobile w3-center">
<div style="background-color:#4CAF50;opacity:0.3;padding:50px;color:black"><p>opacity 0.3</p></div>
</div>

<div class="w3-cell w3-mobile w3-center">
<div style="background-color:#4CAF50;opacity:0.1;padding:50px;color:black"><p>opacity 0.1</p></div>
</div>

</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; opacity: 0.3;<br>&#xA0;&#xA0;&#xA0; filter: 
alpha(opacity=30); /* For IE8 and earlier */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_opacity_box" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Transparency using RGBA</h2>
<p>If you do not want to apply opacity to child elements, like in our example above, use <strong>RGBA</strong> color values. 
The following example sets the opacity for the background color and not the text:</p>

<div class="w3-cell-row">
<div class="w3-cell w3-mobile w3-center">
<div style="background:rgb(76, 175, 80);padding:50px;color:black"><p>100% opacity</p></div>
</div>

<div class="w3-cell w3-mobile w3-center">
<div style="background:rgba(76, 175, 80,0.6);padding:50px;color:black"><p>60% opacity</p></div>
</div>

<div class="w3-cell w3-mobile w3-center">
<div style="background:rgba(76, 175, 80,0.3);padding:50px;color:black"><p>30% opacity</p></div>
</div>

<div class="w3-cell w3-mobile w3-center">
<div style="background:rgba(76, 175, 80,0.1);padding:50px;color:black"><p>10% opacity</p></div>
</div>

</div>
<p>You learned from our <a href="css_colors.asp">CSS Colors Chapter</a>, that you can use RGB as a color value. In addition to RGB, 
you can use an RGB color value with an alpha channel (RGBA) - which specifies the opacity for a color.</p>
<p>An RGBA color value is specified with: rgba(red, green, blue, <em>alpha</em>). The 
<em>alpha</em> parameter is a number between 0.0 (fully transparent) and 1.0 (fully opaque).</p>
<p><strong>Tip:</strong> You will learn more about RGBA Colors in our <a href="css3_colors.asp">CSS Colors Chapter</a>.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; background: rgba(76, 175, 80, 0.3) /* Green background with 30% 
opacity */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_opacity_box2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Text in Transparent Box</h2>
<div class="background">
<div class="transbox">
<p>This is some text that is placed in the transparent box.</p>
</div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;style&gt;<br>
div.background {<br>
&#xA0;&#xA0;&#xA0; background: url(klematis.jpg) repeat;<br>
&#xA0;&#xA0;&#xA0; border: 2px solid black;<br>
}<br>
<br>
div.transbox {<br>
&#xA0;&#xA0;&#xA0; margin: 30px;<br>
&#xA0;&#xA0;&#xA0; background-color: #ffffff;<br>
&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>
&#xA0;&#xA0;&#xA0; opacity: 0.6;<br>
&#xA0;&#xA0;&#xA0; filter: alpha(opacity=60);&#xA0;/* For IE8 and earlier */<br>
}<br>
<br>
div.transbox p {<br>
&#xA0;&#xA0;&#xA0; margin: 5%;<br>
&#xA0;&#xA0;&#xA0; font-weight: bold;<br>
&#xA0;&#xA0;&#xA0; color: #000000;<br>
}<br>
&lt;/style&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
<br>
&lt;div class=&quot;background&quot;&gt;<br>
&#xA0; &lt;div class=&quot;transbox&quot;&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;p&gt;This is some text that is placed in the transparent box.&lt;/p&gt;<br>
&#xA0; &lt;/div&gt;<br>
&lt;/div&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a target="_blank" href="tryit?filename=trycss_transparency" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>First, we create a &lt;div&gt; element (class=&quot;background&quot;) with a background image, and a border.
Then we create another &lt;div&gt; (class=&quot;transbox&quot;) inside the first &lt;div&gt;. The 
&lt;div class=&quot;transbox&quot;&gt; have a background color, and a border - 
the div is transparent. Inside the transparent 
&lt;div&gt;, we add some text inside a &lt;p&gt; element.</p>

<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_image_transparency1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_image_transparency2" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>

<br>

