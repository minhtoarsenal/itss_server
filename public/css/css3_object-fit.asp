
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">The object-fit Property</span></h1>

<hr>
<p class="intro">The CSS <code class="w3-codespan">object-fit</code> property is used to specify how an
&lt;img&gt; or &lt;video&gt; should be resized to fit its container.</p>
<hr>
<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the property.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
   <th style="width:25%;font-size:16px;text-align:left;">Property</th>
    <th style="width:15%;" class="bsChrome" title="Chrome"></th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:15%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:15%;" class="bsSafari" title="Safari"></th>
    <th style="width:15%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">object-fit</td>
    <td>31.0</td>
    <td>16.0</td>
    <td>36.0</td>
    <td>7.1</td>
    <td>19.0</td>
  </tr>
    </tbody></table>
</div>
<hr>

<h2>The CSS object-fit Property</h2>
<p>The CSS <code class="w3-codespan">object-fit</code> property is used to specify how an &lt;img&gt; or &lt;video&gt; should 
be resized to fit its container.</p>
<p>This property tells the content to fill the container in a variety of ways; such as 
&quot;preserve that aspect ratio&quot; or &quot;stretch up and take up as much space as 
possible&quot;.</p>
<p>Look at the following image from Paris, which is 400x300 pixels:</p>
<img src="paris.jpg" alt="Paris" style="width:400px;height:300px">

<p>However, if we style the image above to be 200x400 pixels, it will look like this:</p>
<img src="paris.jpg" alt="Paris" style="width:200px;height:400px">
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; height: 
  400px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss3_object-fit_without" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>We see that the image is being 
squeezed to fit the container of 200x400 pixels, and its 
original aspect ratio is destroyed.</p>
<p>If we use <code class="w3-codespan">object-fit: cover;</code> it will cut off the sides of the image,
preserving the aspect ratio, and also filling in the space, like this:</p>

<img src="paris.jpg" alt="Paris" style="width:200px;height:400px;object-fit:cover;">

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; height: 
  400px;<br>&#xA0;&#xA0;&#xA0; object-fit: cover;<br>}</div>
<a target="_blank" href="tryit?filename=trycss3_object-fit" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Another Example</h2>
<p>Here we have two images and we want them to fill the width of 50% of the browser window and 100% of the height.</p>
<p>In the following example we do NOT use <code class="w3-codespan">object-fit</code>, so when we resize the browser window, the aspect ratio of the images will be destroyed:</p>
<div class="w3-example">
<h3>Example</h3>
<div>
<div style="width:100%;height:300px;">
  <img src="rock600x400.jpg" alt="Norway" style="float:left;width:50%;height:100%;">
  <img src="paris.jpg" alt="Paris" style="float:left;width:50%;height:100%;">
</div>
<br>
</div>
<a target="_blank" href="tryit?filename=trycss3_object-fit2_without" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>In the next example, we use <code class="w3-codespan">object-fit: cover;</code>, so when we resize the browser window, the aspect ratio of the images 
is preserved:</p>
<div class="w3-example">
<h3>Example</h3>
<div>
<div style="width:100%;height:300px;">
  <img src="rock600x400.jpg" alt="Norway" style="float:left;width:50%;height:100%;object-fit:cover;">
  <img src="paris.jpg" alt="Paris" style="float:left;width:50%;height:100%;object-fit:cover;">
</div>
<br>
</div>
<a target="_blank" href="tryit?filename=trycss3_object-fit2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>All Values of The CSS object-fit Property</h2>
<p>The <code class="w3-codespan">object-fit</code> property can have the 
following values:</p>
<ul>
  <li><code class="w3-codespan">fill</code> - This is default. The replaced 
  content is sized to fill the element&apos;s content box. If necessary, the object 
  will be stretched or squished to fit</li>
  <li><code class="w3-codespan">contain</code> - The replaced content is scaled 
  to maintain its aspect ratio while fitting within the element&apos;s content box</li>
  <li><code class="w3-codespan">cover</code> - The replaced content is sized to maintain its aspect ratio while 
  filling the element&apos;s entire content box. The object will be clipped to fit</li>
  <li><code class="w3-codespan">none</code> - The replaced content is not resized</li>
  <li><code class="w3-codespan">scale-down</code> - The content is sized as if none or contain were specified 
  (would result in a smaller concrete object size)</li>
</ul>
<p>The following example demonstrates all the possible values of the <code class="w3-codespan">object-fit</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.fill {object-fit: fill;}<br>
.contain {object-fit: contain;}<br>
.cover {object-fit: cover;}<br>
.scale-down {object-fit: scale-down;}<br>
.none {object-fit: none;}</div>
<a target="_blank" href="tryit?filename=trycss3_object-fit_all" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<br>

