
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>Responsive Web Design - <span class="color_h1">Images</span></h1>

<hr>
<div style="text-align:center;">
<img src="img_chania.jpg" style="width:50%;height:auto;">
<p>Resize the browser window to see how the image scales to fit the page.</p>
</div>
<hr>
<h2>Using The width Property</h2>

<p>If the <code class="w3-codespan">width</code> property is set to a percentage 
and the height is set to &quot;auto&quot;, the image will be 
responsive and scale up and down:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>
&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; height: auto;<br>
}</div>
<a target="_blank" href="tryit?filename=tryresponsive_image2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Notice that in the example above, the image can be scaled up to be larger 
than its original size. A better solution, in many cases, will be to use the
<code class="w3-codespan">max-width</code> property instead.</p>
<hr>
<h2>Using The max-width Property</h2>
<p>If the <code class="w3-codespan">max-width</code> property is set to 100%, the image will scale down if it has to, but never scale up to be larger than its 
original size:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>
&#xA0;&#xA0;&#xA0; max-width: 100%;<br>&#xA0;&#xA0;&#xA0; height: auto;<br>
}</div>
<a target="_blank" href="tryit?filename=tryresponsive_image" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Add an Image to The Example Web Page</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>
&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; height: auto;<br>
}</div>
<a target="_blank" href="tryit?filename=tryresponsive_image3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Background Images</h2>

<p>Background images can also respond to resizing and scaling.</p>
<p>Here we will show three different methods:</p>

<p>1. If the <code class="w3-codespan">background-size</code> property is set to &quot;contain&quot;, the 
background 
image will scale, and try to fit the content area. However, the image will keep its aspect ratio (the proportional relationship 
between the image&apos;s width and height):</p>

<div class="bg1"></div>
<br>
<p>Here is the CSS code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; height: 400px;<br>&#xA0;&#xA0;&#xA0; 
background-image: url(&apos;img_flowers.jpg&apos;);<br>&#xA0;&#xA0;&#xA0; 
background-repeat: no-repeat;<br>&#xA0;&#xA0;&#xA0; 
background-size: contain;<br>&#xA0;&#xA0;&#xA0; border: 1px solid red;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryresponsive_image_background1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<p>2. If the <code class="w3-codespan">background-size</code> property is set to &quot;100% 100%&quot;, the background image will stretch to cover the entire content area:</p>

<div class="bg2"></div>
<br>
<p>Here is the CSS code:</p>
<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; height: 400px;<br>&#xA0;&#xA0;&#xA0; 
background-image: url(&apos;img_flowers.jpg&apos;);<br>&#xA0;&#xA0;&#xA0; 
background-size: 100% 100%;<br>&#xA0;&#xA0;&#xA0; border: 1px solid red;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryresponsive_image_background2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<p>3. If the <code class="w3-codespan">background-size</code> property is set to &quot;cover&quot;, the background image will scale 
to cover the entire content area. Notice that the &quot;cover&quot; value keeps the aspect 
ratio, and some part of the background image may be 
clipped:</p>

<div class="bg3"></div>
<br>
<p>Here is the CSS code:</p>
<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; height: 400px;<br>&#xA0;&#xA0;&#xA0; 
background-image: url(&apos;img_flowers.jpg&apos;);<br>&#xA0;&#xA0;&#xA0; background-size: cover;<br>&#xA0;&#xA0;&#xA0; 
border: 1px solid red;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryresponsive_image_background3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Different Images for Different Devices</h2>
<p>A large image can be perfect on a big computer 
screen, but useless on a small device. Why load a large image when 
you have to scale it down anyway? To reduce the load, or for any other reasons, you can use media queries to display different images on different devices.</p>

<p>Here is one large image and one smaller image that will be displayed on different devices:</p>

<div class="row">
  <div class="col-lg-6" style="padding:15px;"><img src="img_flowers.jpg" class="w3-image"></div>
  <div class="col-lg-6" style="padding:15px;text-align:center;"><img src="img_smallflower.jpg" class="w3-image"></div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* For width smaller than 400px: */<br>body {<br>&#xA0;&#xA0;&#xA0; background-image: 
url(&apos;img_smallflower.jpg&apos;); <br>}<br><br>/* 
For width 400px and larger: */<br>@media only screen and (min-width: 400px) 
{<br>&#xA0;&#xA0;&#xA0; body { <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
background-image: url(&apos;img_flowers.jpg&apos;); <br>&#xA0;&#xA0;&#xA0; }<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryresponsive_image_mediaq" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>
You can use the media query <code class="w3-codespan">min-device-width</code>, instead of <code class="w3-codespan">min-width</code>, which
checks the device width, instead of the browser width. Then the image will not change when you resize the browser window:
</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* For devices smaller than 400px: */<br>body {<br>&#xA0;&#xA0;&#xA0; background-image: 
url(&apos;img_smallflower.jpg&apos;); <br>}<br><br>/* 
For devices 400px and larger: */<br>@media only screen and (min-device-width: 400px) 
{<br>&#xA0;&#xA0;&#xA0; body { <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
background-image: url(&apos;img_flowers.jpg&apos;); <br>&#xA0;&#xA0;&#xA0; }<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryresponsive_image_mediaq2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>HTML5 &lt;picture&gt; Element</h2>
<p>HTML5 introduced the <code class="w3-codespan">&lt;picture&gt;</code> element, which lets you define more than one 
image.</p>
<h3>Browser Support</h3>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Element</th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:15%;" class="bsChrome" title="Chrome"></th>
    <th style="width:15%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:15%;" class="bsSafari" title="Safari"></th>
    <th style="width:15%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">&lt;picture&gt;</td>
    <td>13</td>
    <td>38.0</td>
    <td>38.0</td>
    <td>9.1</td>
    <td>25.0</td>
  </tr>
  </tbody></table>
<br>
<p>The <code class="w3-codespan">&lt;picture&gt;</code> element works similar to the <code class="w3-codespan">&lt;video&gt;</code> and 
<code class="w3-codespan">&lt;audio&gt;</code> elements. You set up different sources, and the first source that fits the 
preferences is the one being used:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;picture&gt;<br>&#xA0; &lt;source srcset=&quot;img_smallflower.jpg&quot; media=&quot;(max-width: 
400px)&quot;&gt;<br>&#xA0; &lt;source srcset=&quot;img_flowers.jpg&quot;&gt;<br>&#xA0; &lt;img 
src=&quot;img_flowers.jpg&quot; alt=&quot;Flowers&quot;&gt;<br>&lt;/picture&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryresponsive_image_picture" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <code class="w3-codespan">srcset</code> attribute is required, and defines the source of the image.</p>
<p>The <code class="w3-codespan">media</code> attribute is optional, and accepts the media queries you find in
<a href="/cssref/css3_pr_mediaquery.asp">CSS @media rule</a>.</p>
<p>You should also define an <code class="w3-codespan">&lt;img&gt;</code> element for browsers that do not support the
<code class="w3-codespan">&lt;picture&gt;</code> element.</p>
<br>

