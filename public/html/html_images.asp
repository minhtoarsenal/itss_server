
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Images</span></h1>

<hr>
<p class="intro">Images can improve the design and the appearance of a web page.</p>
<hr>

<div class="w3-row" style="text-align:center">
  <div class="w3-col m4" style="background-image:url(&apos;pic_trulli.jpg&apos;);background-size:cover;height:300px;">
  </div>
  <div class="w3-col m4" style="background-image:url(&apos;img_girl.jpg&apos;);background-size:cover;height:300px;">
  </div>
  <div class="w3-col m4" style="background-image:url(&apos;img_chania.jpg&apos;);background-size:cover;height:300px;">
  </div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;img src=&quot;pic_trulli.jpg&quot; 
alt=&quot;Italian Trulli&quot;&gt;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_trulli" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;img src=&quot;img_girl.jpg&quot; 
alt=&quot;Girl in a jacket&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_girl" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;img src=&quot;img_chania.jpg&quot; 
alt=&quot;Flowers in Chania&quot;&gt;<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_chania" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Images Syntax</h2>
<p>In HTML, images are defined with the <code class="w3-codespan">&lt;img&gt;</code> tag.</p>
<p>The <code class="w3-codespan">&lt;img&gt;</code> tag&#xA0;is empty, it contains attributes only, and does not 
have a closing tag.</p>
<p>The <code class="w3-codespan">src</code> attribute specifies the URL 
(web address) of the image:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;<i>url</i>&quot;&gt;
</div></div>
<hr>

<h2>The alt Attribute</h2>
<p>The <code class="w3-codespan">alt</code> attribute provides an alternate text for an image, if the user for 
some reason cannot view it (because of slow connection, an error in the src 
attribute, or if the user uses a screen reader).</p>
<p>The value of the <code class="w3-codespan">alt</code> attribute should describe the image:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;img_chania.jpg&quot; alt=&quot;Flowers 
  in Chania&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_alt_chania" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>If a browser cannot find an image, it will display the value of the <code class="w3-codespan">alt</code> 
attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;wrongname.gif&quot; alt=&quot;Flowers 
  in Chania&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_wrongname" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><strong>Note:</strong> The <code class="w3-codespan">alt</code> attribute is required. A web page will not validate correctly without it.</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Image Size - Width and Height</h2>
<p>You can use the <code class="w3-codespan">style</code> attribute to specify the width and 
height of an image.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;img_girl.jpg&quot; alt=&quot;Girl in a jacket&quot; style=&quot;width:500px;height:600px;&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_size" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Alternatively, you can use the <code class="w3-codespan">width</code> and <code class="w3-codespan">height</code> attributes:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;img_girl.jpg&quot; alt=&quot;Girl in a jacket&quot; width=&quot;500&quot; height=&quot;600&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_attributes" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The <code class="w3-codespan">width</code> and <code class="w3-codespan">height</code> attributes always defines the width and height of the 
image in pixels.</p>

<div class="w3-panel w3-note">
  <p><strong>Note:</strong> Always specify the width and height of an image. If width and height are not specified, the page 
  might flicker while the image loads.</p>
</div>
<hr>

<h2>Width and Height, or Style?</h2>
<p>The <code class="w3-codespan">width</code>, <code class="w3-codespan">height</code>, and <code class="w3-codespan">style</code> attributes are valid in HTML5.</p>
<p>However, we suggest using the <code class="w3-codespan">style</code> attribute. It prevents styles sheets from changing 
the size of images:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>img { <br>&#xA0;&#xA0;&#xA0; width: 100%; <br>}<br>
 &lt;/style&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;img src=&quot;html5.gif&quot; alt=&quot;HTML5 Icon&quot; width=&quot;128&quot; height=&quot;128&quot;&gt;<br>&lt;img src=&quot;html5.gif&quot; alt=&quot;HTML5 Icon&quot; style=&quot;width:128px;height:128px;&quot;&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_style" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Images in Another Folder</h2>
<p>If not specified, the browser expects to find the image in the same folder as the web page.</p>
<p>However, it is common to store images in a sub-folder. You must then include the folder 
name in the <code class="w3-codespan">src</code> attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;/images/html5.gif&quot; 
alt=&quot;HTML5 Icon&quot; style=&quot;width:128px;height:128px;&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_folder" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Images on Another Server</h2>
<p>Some web sites store their images on image servers.</p>
<p>Actually, you can access images from any web address in the world:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;https://www.w3schools.com/images/w3schools_green.jpg&quot; alt=&quot;W3Schools.com&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_w3schools" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>You can read more about file paths in the chapter <a href="/html/html_filepaths.asp">HTML 
File Paths</a>.</p>
</div>
<hr>

<h2>Animated Images</h2>
<p>HTML allows animated GIFs:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;programming.gif&quot; alt=&quot;Computer Man&quot; style=&quot;width:48px;height:48px;&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_hackman" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Image as a Link</h2>
<p>To use an image as a link, put the <code class="w3-codespan">&lt;img&gt;</code> tag inside the <code class="w3-codespan">&lt;a&gt;</code> 
tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;default.asp&quot;&gt;<br>&#xA0; &lt;img src=&quot;smiley.gif&quot; alt=&quot;HTML tutorial&quot; 
style=&quot;width:42px;height:42px;border:0;&quot;&gt;<br>&lt;/a&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_link" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> <code class="w3-codespan">border:0;</code> is added to prevent IE9 (and earlier) from displaying a border around the image 
(when the image is a link).</p>
</div>
<hr>

<h2>Image Floating</h2>
<p>Use the CSS <code class="w3-codespan">float</code> property to let the image float to the right or to the left of a text:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p&gt;&lt;img src=&quot;smiley.gif&quot; alt=&quot;Smiley face&quot;
style=&quot;float:right;width:42px;height:42px;&quot;&gt;<br>
 The image will float to the right of 
the text.&lt;/p&gt;<br><br>&lt;p&gt;&lt;img src=&quot;smiley.gif&quot; alt=&quot;Smiley face&quot;
style=&quot;float:left;width:42px;height:42px;&quot;&gt;<br>
 The image will float to the left of 
the text.&lt;/p&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_float" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p><strong>Tip:</strong> To learn more about CSS Float, read our <a href="/css/css_float.asp">CSS Float Tutorial</a>.<br></p>
</div>
<hr>

<h2>Image Maps</h2>
<p>The <code class="w3-codespan">&lt;map&gt;</code> tag defines an image-map. An image-map is an image with 
clickable areas.</p>
<p>In the image below, click on the computer, the phone, or the cup of coffee:</p>

<img src="workplace.jpg" alt="Workplace" usemap="#workmap">

<map name="workmap">
  <area shape="rect" coords="34,44,270,350" alt="Sun" href="computer.htm" target="_blank">
  <area shape="rect" coords="290,172,333,250" alt="Mercury" href="phone.htm" target="_blank">
  <area shape="circle" coords="337,300,44" alt="Venus" href="coffee.htm" target="_blank">
</map>

<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;workplace.jpg&quot; alt=&quot;Workplace&quot; usemap=&quot;#workmap&quot;&gt;<br>
<br>&lt;map name=&quot;workmap&quot;&gt;<br>&#xA0; &lt;area shape=&quot;rect&quot; coords=&quot;34,44,270,350&quot; 
  alt=&quot;Computer&quot; href=&quot;computer.htm&quot;&gt;<br>&#xA0; &lt;area shape=&quot;rect&quot; coords=&quot;290,172,333,250&quot; 
  alt=&quot;Phone&quot; href=&quot;phone.htm&quot;&gt;<br>&#xA0; &lt;area shape=&quot;circle&quot; coords=&quot;337,300,44&quot; 
  alt=&quot;Coffee&quot; href=&quot;coffee.htm&quot;&gt;<br>&lt;/map&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_map2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <code class="w3-codespan">name</code> attribute of the <code class="w3-codespan">&lt;map&gt;</code> tag is associated with the <code class="w3-codespan">&lt;img&gt;</code>&apos;s usemap 
attribute and creates a relationship between the image and the map.</p>
<p>The <code class="w3-codespan">&lt;map&gt;</code> element contains a number of <code class="w3-codespan">&lt;area&gt;</code> tags, that define the clickable 
areas in the image-map.</p>
<hr>
<h2>Background Image</h2>
<p>To add a background image on an HTML element, use the CSS property
<code class="w3-codespan">background-image</code>:</p>
<div class="w3-example">
<h3>Example</h3>
  <p>To add a background image on a web page, specify the background-image 
  property on the BODY 
  element:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;body style=&quot;background-image:url(&apos;clouds.jpg&apos;)&quot;&gt;<br><br>&lt;h2&gt;Background 
  Image&lt;/h2&gt;<br><br>&lt;/body&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_background" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>Example</h3>
  <p>To add a background image on a paragraph, specify the background-image 
  property on the P 
  element:</p>
<div class="w3-code notranslate htmlHigh">
  &lt;body&gt;<br><br>&lt;p style=&quot;background-image:url(&apos;clouds.jpg&apos;)&quot;&gt;<br>...<br>&lt;/p&gt;<br><br>&lt;/body&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_background2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>To learn more about background images, study our 
<a href="/css/css_background.asp">CSS Background Tutorial</a>.</p>
<hr>

<h2>The &lt;picture&gt; Element</h2>
<p>HTML5 introduced the <code class="w3-codespan">&lt;picture&gt;</code> element to add more flexibility when 
specifying image resources.</p>
<p>The <code class="w3-codespan">&lt;picture&gt;</code> element contains a number of &lt;source&gt; elements, each referring 
to different image sources. This way the browser can choose the image that best 
fits the current view and/or device.</p>
<p>Each <code class="w3-codespan">&lt;source&gt;</code> element have attributes describing when their image is the 
most suitable.</p>
<p>The browser will use the first <code class="w3-codespan">&lt;source&gt;</code> element with matching attribute 
values, and ignore any following <code class="w3-codespan">&lt;source&gt;</code> elements.</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Show one picture if the browser window (viewport) is a minimum of 650 
  pixels, and another image if not, but larger than 465 pixels.</p>
<div class="w3-code notranslate htmlHigh">
  &lt;picture&gt;<br>&#xA0; &lt;source media=&quot;(min-width: 650px)&quot; srcset=&quot;img_pink_flowers.jpg&quot;&gt;<br>
  &#xA0;
  &lt;source media=&quot;(min-width: 465px)&quot; srcset=&quot;img_white_flower.jpg&quot;&gt;<br>&#xA0; &lt;img src=&quot;img_orange_flowers.jpg&quot; 
  alt=&quot;Flowers&quot; style=&quot;width:auto;&quot;&gt;<br>&lt;/picture&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_picture" target="_blank">Try it Yourself &#xBB;</a>
</div>


<div class="w3-panel w3-note">
<p><strong>Note:</strong> Always specify an <code class="w3-codespan">&lt;img&gt;</code> element as the last child 
element of the <code class="w3-codespan">&lt;picture&gt;</code> element. The <code class="w3-codespan">&lt;img&gt;</code> element is used by browsers that 
do 
not support the <code class="w3-codespan">&lt;picture&gt;</code> element, or if none of the <code class="w3-codespan">&lt;source&gt;</code> tags matched.</p>
</div>

<hr>
<h2>HTML Screen Readers</h2>
<p>A screen reader is a software program that reads the HTML code, converts the 
text, and allows the user to &quot;listen&quot; to the content. Screen readers are useful 
for people who are visually impaired or learning disabled.</p>
<hr>

<h2>Chapter Summary</h2>
<ul>
  <li>Use the HTML <code class="w3-codespan">&lt;img&gt;</code> element to define an image</li>
  <li>Use the HTML <code class="w3-codespan">src</code> attribute to define the URL of the image</li>
  <li>Use the HTML <code class="w3-codespan">alt</code> attribute to define an alternate text for an image, if it cannot be displayed</li>
  <li>Use the HTML <code class="w3-codespan">width</code> and <code class="w3-codespan">height</code> attributes to define the size of the image</li>
  <li>Use the CSS <code class="w3-codespan">width</code> and <code class="w3-codespan">height</code> properties to define the size of the image (alternatively)</li>
  <li>Use the CSS <code class="w3-codespan">float</code> property to let the image float</li>
  <li>Use the HTML <code class="w3-codespan">&lt;map&gt;</code> element to define an image-map</li>
  <li>Use the HTML <code class="w3-codespan">&lt;area&gt;</code> element to define the clickable areas in the image-map</li>
  <li>Use the HTML <code class="w3-codespan">&lt;img&gt;</code>&apos;s element <code class="w3-codespan">usemap</code> attribute to point to an image-map</li>
  <li>Use the HTML <code class="w3-codespan">&lt;picture&gt;</code> element to show different images for different devices</li>
</ul>
<div class="w3-panel w3-note">
<p><strong>Note:</strong> Loading images takes time. Large images can slow down your page. Use images carefully.</p>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_images1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_images2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_images3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_images4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_images5" target="_blank">Exercise 5 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_images6" target="_blank">Exercise 6 &#xBB;</a>
  </div>
</div>
<hr>

<!--
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise.asp?filename=exercise_images1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_images2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_images3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_images4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_images5" target="_blank">Exercise 5 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_images6" target="_blank">Exercise 6 &raquo;</a>
</p>
<hr>
-->

<h2>HTML Image Tags</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_img.asp">&lt;img&gt;</a></td>
<td>Defines an image</td>
</tr>
<tr>
<td><a href="/tags/tag_map.asp">&lt;map&gt;</a></td>
<td>Defines an image-map</td>
</tr>
<tr>
<td><a href="/tags/tag_area.asp">&lt;area&gt;</a></td>
<td>Defines a clickable area inside an image-map</td>
</tr>
<tr>
<td><a href="/tags/tag_picture.asp">&lt;picture&gt;</a></td>
<td>Defines a container for multiple image resources</td>
</tr>
</tbody></table>

<br>

<style>
#moreAboutSubject,#moreAboutSubject2 {
  display:none;
  color:#3c763d;
  padding-top:10px;
  padding-bottom:10px;
  background-color:#dff0d8;
  border:1px solid #d6e9c6;
  font-size:14px;
}
#moreAboutSubject {
  color:#444444;
  background-color:#f1f1f1;
  border:1px solid #e5e5e5;
}
</style>
<div id="subjectContainer" style="display:none;">
<h4>LEARN MORE</h4>
<p>
<a href="/css/css3_images.asp">Image Styles</a><br>
<a href="/howto/howto_js_slideshow.asp">Image Slideshow</a><br>
<a href="/howto/howto_js_lightbox.asp">Image Gallery</a><br>
<a href="/howto/howto_css_image_effects.asp">Image Effects</a><br>
<a href="/css/css_rwd_images.asp">Responsive Image</a>
</p>
</div>
