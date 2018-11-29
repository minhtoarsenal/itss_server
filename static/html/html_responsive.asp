
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>HTML <span class="color_h1">Responsive Web Design</span></h1>

<hr>
<div class="w3-padding w3-padding-16 w3-light-grey">
<img src="/css/img_temp_band.jpg" style="width:100%" alt="Responsive">
</div>
<h2>What is Responsive Web Design?</h2>
<p>Responsive Web Design is about using HTML and CSS to automatically resize, hide, shrink, or enlarge,
a website, to make it look good on all devices (desktops, tablets, and phones):</p>

<p>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_page" target="_blank">Try it Yourself &#xBB;</a>
</p>
<div class="w3-panel w3-note">
  <p><strong>Note:</strong> A web page should look good on <strong>any device</strong>!</p>
</div>
<hr>
<h2>Setting The Viewport</h2>
<p>When making responsive web pages, add the following <code class="w3-codespan">&lt;meta&gt;</code> element in all your web pages:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1.0&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_viewport" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>This will set the viewport of your page, which will give the browser instructions on how 
to control the page&apos;s dimensions and scaling.</p>
<p>Here is an example of a web page <em>without</em> the viewport meta tag, and the same web page <em>with</em> the viewport meta tag:</p>
<div class="w3-row" style="text-align:center;">
  <div class="w3-half w3-margin-bottom">
    Without the viewport meta tag:<br>
    <a target="_blank" href="example_withoutviewport.htm"><img src="/css/img_viewport1.png" class="w3-hover-shadow viewport"></a>
  </div>
  <div class="w3-half">
    With the viewport meta tag:<br>
    <a target="_blank" href="example_withviewport.htm"><img src="/css/img_viewport2.png" class="w3-hover-shadow viewport"></a>
  </div>  
</div>
<div class="w3-note w3-panel">
<p><strong>Tip:</strong> If you are browsing this page on a phone or a tablet, you can click on the two links above to see the difference.</p>
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
<p>Responsive images are images that scale nicely to fit any browser size.</p>
<h3>Using the width Property</h3>
<p>If the CSS <code class="w3-codespan">width</code> property is set to 100%, the image will be responsive and scale 
up and down:</p>
<img src="img_girl.jpg" style="width:100%;height:auto;">

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img 
  src=&quot;img_girl.jpg&quot; <strong>style=&quot;width:100%;&quot;</strong>&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_image" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Notice that in the example above, the image can be scaled up to be larger than its original size.
A better solution, in many cases, will be to use the <code class="w3-codespan">max-width</code> property instead.</p>
<h3>Using the max-width Property</h3>

<p>If the <code class="w3-codespan">max-width</code> property is set to 100%, the image will scale down if it has to, but never scale up to be larger than its original size:</p>

<img src="img_girl.jpg" style="max-width:100%;height:auto;">

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img 
  src=&quot;img_girl.jpg&quot; style=&quot;<strong>max-width:100%;</strong>height:auto;&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_image_maxwidth" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h3>Show Different Images Depending on Browser Width</h3>
<p>The HTML <code class="w3-codespan">&lt;picture&gt;</code> element allows you to define different images for 
different browser window sizes.</p>
<p>Resize the browser window to see how the image below change depending on the width:</p>
<picture>
  <source srcset="img_smallflower.jpg" media="(max-width: 600px)">
  <source srcset="img_flowers.jpg" media="(max-width: 1500px)">
  <source srcset="flowers.jpg">
  <img src="img_smallflower.jpg" alt="Flowers">
</picture>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;picture&gt;<br>&#xA0; &lt;source srcset=&quot;img_smallflower.jpg&quot; media=&quot;(max-width: 
  600px)&quot;&gt;<br>&#xA0; &lt;source srcset=&quot;img_flowers.jpg&quot; media=&quot;(max-width: 
  1500px)&quot;&gt;<br>&#xA0; &lt;source srcset=&quot;flowers.jpg&quot;&gt;<br>&#xA0; &lt;img src=&quot;img_smallflower.jpg&quot; 
  alt=&quot;Flowers&quot;&gt;<br>&lt;/picture&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_picture" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Responsive Text Size</h2>
<p>The text size can be set with a &quot;vw&quot; unit, which means the &quot;viewport width&quot;.</p>
<p>That way the text size will follow the size of the browser window:</p>

<div class="w3-light-grey w3-padding w3-round">
<h1 style="font-size:8vw;">Hello World</h1>
<p style="font-size:2vw;">Resize the browser window to see how the text size scales.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;h1 style=&quot;<strong>font-size:10vw</strong>&quot;&gt;Hello World&lt;/h1&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_text" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-note w3-panel">
<p>Viewport is the browser window size. 1vw = 1% of viewport width. If the viewport is 50cm wide, 1vw is 0.5cm.</p>
</div>
<hr>

<h2>Media Queries</h2>
<p>In addition to resize text and images, it is also common to use media queries 
in responsive web pages.</p>
<p>With media queries you can define completely different styles for different browser 
sizes.</p>

<p>Example: resize the browser window to see that the three div elements below will display 
horizontally on large screens and stacked vertically on small screens:</p>
<style>
.menu {
  width:20%;
  float:left;
}
.main {
  width:60%;
  float:left;
}
.right {
  width:20%;
  float:left;
}
@media (max-width:800px) {
.menu {
  width:100%;
}
.main {
  width:100%;
}
.right {
  width:100%;
}
}
</style>
  <div class="w3-row">
    <div class="menu">
      <div class="w3-blue w3-padding">Left Menu<br><br><br></div>
    </div>
    <div class="main">
      <div class="w3-light-gray w3-padding">Main Content<br><br><br></div>
    </div>
    <div class="right">
      <div class="w3-green w3-padding">Right Content<br><br><br></div>
    </div>
  </div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;style&gt;<br>.left, .right {<br>&#xA0; float: left;<br>&#xA0; 
  width: 20%; /* The width is 20%, by default */<br>}<br><br>.main {<br>&#xA0; float: left;<br>&#xA0; width: 60%; /* The width is 60%, by default */<br>}<br><br>/* Use a media query to 
  add a breakpoint at 800px: */<br>@media screen and (max-width: 800px) {<br>&#xA0; .left, 
  .main, .right {<br>&#xA0;&#xA0;&#xA0; 
  width: 100%; /* The width is 100%, when the viewport is 800px or smaller */<br>&#xA0; 
  }<br>}<br>&lt;/style&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_media_query" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-note w3-panel">
<p><strong>Tip:</strong> To learn more about Media Queries and Responsive Web Design, read our <a href="/css/css_rwd_intro.asp">RWD Tutorial</a>.<br></p>
</div>

<hr>
<h2>Responsive Web Page - Full Example</h2>

<p>A responsive web page should look good on large desktop screens and small mobile phones.</p>

<div>
  <div class="w3-col header" style="background-color:#e5e5e5
;margin-bottom:8px;height:60px;"></div>
  <div class="w3-row">
    <div class="w3-col s3" style="background-color:#e5e5e5
;height:170px;border-right:8px solid white;"></div>
    <div class="w3-col s6" style="background-color:#e5e5e5
;height:170px;border-right:8px solid white;"></div>
    <div class="w3-col s3" style="background-color:#e5e5e5
;height:170px;"></div>
  </div>
  <div class="w3-col footer" style="background-color:#e5e5e5
;margin-top:8px;height:31px;"></div>
</div>


<p>
<a class="w3-btn w3-margin-top" href="tryit?filename=tryhtml_responsive_media_query3" target="_blank">Try it Yourself &#xBB;</a>
</p>
<hr>

<h2>Responsive Web Design - Frameworks</h2>

<p>There are many existing CSS Frameworks that offer Responsive Design.</p>
<p>They are free, and easy to use.</p>

<h2>Using W3.CSS</h2>
<p>
A great way to create a responsive design, is to use a 
responsive 
style sheet, like <a href="/w3css/default.asp">W3.CSS</a></p>
<p>W3.CSS makes it easy to develop sites that look nice at any size; desktop, 
laptop, tablet, or phone:</p>

<div class="w3-container w3-green">
<h1>W3.CSS Demo</h1> 
<p>Resize the page to see the responsiveness!</p> 
</div>

<div class="w3-row-padding w3-light-grey">
<div class="w3-third">
<h2>London</h2>
<p>London is the capital city of England.</p>
<p>It is the most populous city in the United Kingdom,
with a metropolitan area of over 13 million inhabitants.</p>
</div>
<div class="w3-third">
<h2>Paris</h2>
<p>Paris is the capital of France.</p> 
<p>The Paris area is one of the largest population centers in Europe,
with more than 12 million inhabitants.</p>
</div>
<div class="w3-third">
<h2>Tokyo</h2>
<p>Tokyo is the capital of Japan.</p>
<p>It is the center of the Greater Tokyo Area,
and the most populous metropolitan area in the world.</p>
</div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;meta name=&quot;viewport&quot; 
 content=&quot;width=device-width, initial-scale=1&quot;&gt;<br>&lt;link rel=&quot;stylesheet&quot; 
 href=&quot;https://www.w3schools.com/w3css/4/w3.css&quot;&gt;<br>&lt;body&gt;<br><br>&lt;div 
 class=&quot;w3-container w3-green&quot;&gt;<br>&#xA0; &lt;h1&gt;W3Schools Demo&lt;/h1&gt; <br>&#xA0; 
 &lt;p&gt;Resize this responsive page!&lt;/p&gt; <br>&lt;/div&gt;<br><br>&lt;div 
 class=&quot;w3-row-padding&quot;&gt;<br>&#xA0; &lt;div class=&quot;w3-third&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;h2&gt;London&lt;/h2&gt;<br>&#xA0;&#xA0;&#xA0; &lt;p&gt;London is the capital city of England.&lt;/p&gt;<br>&#xA0;&#xA0;&#xA0; &lt;p&gt;It is the most populous city in the United Kingdom,<br>&#xA0;&#xA0;&#xA0; with a 
 metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&#xA0; &lt;/div&gt;<br><br>&#xA0; &lt;div 
 class=&quot;w3-third&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;h2&gt;Paris&lt;/h2&gt;<br>&#xA0;&#xA0;&#xA0; &lt;p&gt;Paris is 
 the capital of France.&lt;/p&gt; <br>&#xA0;&#xA0;&#xA0; &lt;p&gt;The Paris area is one of the largest 
 population centers in Europe,<br>&#xA0;&#xA0;&#xA0; with more than 12 million 
 inhabitants.&lt;/p&gt;<br>&#xA0; &lt;/div&gt;<br><br>&#xA0; &lt;div class=&quot;w3-third&quot;&gt;<br>&#xA0;&#xA0;&#xA0; 
 &lt;h2&gt;Tokyo&lt;/h2&gt;<br>&#xA0;&#xA0;&#xA0; &lt;p&gt;Tokyo is the capital of Japan.&lt;/p&gt;<br>&#xA0;&#xA0;&#xA0; &lt;p&gt;It 
 is the center of the Greater Tokyo Area,<br>&#xA0;&#xA0;&#xA0; and the most populous 
 metropolitan area in the world.&lt;/p&gt;<br>&#xA0; &lt;/div&gt;<br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>
 &lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_responsive_w3css" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>To learn more about W3.CSS, read our <a href="/w3css/default.asp">W3.CSS Tutorial</a>.</p>
<hr>
<h2>Bootstrap</h2>

<p>Another popular framework is Bootstrap, it uses HTML, CSS and jQuery to make responsive web pages.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en&quot;&gt;<br>&lt;head&gt;<br>&lt;title&gt;Bootstrap 
Example&lt;/title&gt;<br>&lt;meta charset=&quot;utf-8&quot;&gt;<br>&lt;meta name=&quot;viewport&quot; 
content=&quot;width=device-width, initial-scale=1&quot;&gt;<br>&lt;link rel=&quot;stylesheet&quot; 
href=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css&quot;&gt;<br>
&lt;script 
src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js&quot;&gt;&lt;/script&gt;<br>
&lt;script 
src=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js&quot;&gt;&lt;/script&gt;<br>
&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;div class=&quot;container&quot;&gt;<br>&#xA0; &lt;div 
class=&quot;jumbotron&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;h1&gt;My First Bootstrap Page&lt;/h1&gt;<br>&#xA0; 
&lt;/div&gt;<br>&#xA0; &lt;div class=&quot;row&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;div 
class=&quot;col-sm-4&quot;&gt;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; ...<br>&#xA0;&#xA0;&#xA0; 
&lt;/div&gt;<br>&#xA0;&#xA0;&#xA0; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
...<br>&#xA0;&#xA0;&#xA0; &lt;/div&gt;<br>&#xA0;&#xA0;&#xA0; &lt;div 
class=&quot;col-sm-4&quot;&gt;<br>&#xA0;&#xA0;&#xA0; ...<br>&#xA0;&#xA0;&#xA0; &lt;/div&gt;<br>&#xA0; 
&lt;/div&gt;<br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a target="_blank" href="tryit?filename=tryhtml_responsive_bootstrap" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>To learn more about Bootstrap, go to our <a href="/bootstrap/default.asp">Bootstrap Tutorial</a>.</p>

<br>

