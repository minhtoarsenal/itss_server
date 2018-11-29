
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Iframes</span></h1>

<hr>
<p class="intro">An iframe is used to display a web page within a web page.</p>
<div style="width:100%;height:310px;overflow:hidden;">
<iframe src="default.asp" height="310px" width="99%"></iframe>
</div>
<hr>
<h2>Iframe Syntax</h2>
<p>An HTML iframe is defined with the <code class="w3-codespan">&lt;iframe&gt;</code> tag:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;iframe src=&quot;<em>URL</em>&quot;&gt;&lt;/iframe&gt;
</div></div>
<p>The <code class="w3-codespan">src</code> attribute specifies the URL (web address) of the 
inline frame page.</p>
<hr>

<h2>Iframe - Set Height and Width</h2>
<p>Use the <code class="w3-codespan">height</code> and <code class="w3-codespan">width</code> attributes to specify the 
size of the iframe.</p>
<p>The attribute values are specified in pixels by default, but they can also be 
in percent (like &quot;80%&quot;).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe src=&quot;demo_iframe.htm&quot; height=&quot;200&quot; width=&quot;300&quot;&gt;&lt;/iframe&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_iframe_height_width" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Or you can use CSS to set the height and width of the iframe:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe src=&quot;demo_iframe.htm&quot; style=&quot;height:200px;width:300px;&quot;&gt;&lt;/iframe&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_iframe_height_width_css" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Iframe - Remove the Border</h2>
<p>By default, an iframe has a border around it. </p>
<p>To remove the border, add the <code class="w3-codespan">style</code> attribute and use the CSS 
<code class="w3-codespan">border</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe src=&quot;demo_iframe.htm&quot; style=&quot;border:none;&quot;&gt;&lt;/iframe&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_iframe_frameborder" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>With CSS, you can also change the size, style and color of the iframe&apos;s border:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;iframe src=&quot;demo_iframe.htm&quot; style=&quot;border:2px solid red;&quot;&gt;&lt;/iframe&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_iframe_border2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Iframe - Target for a Link</h2>
<p>An iframe can be used as the target frame for a link.</p>
<p>The <code class="w3-codespan">target</code> attribute 
of the link must refer to the <code class="w3-codespan">name</code> attribute of the iframe:</p>
<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate htmlHigh">
 &lt;iframe src=&quot;demo_iframe.htm&quot; name=&quot;iframe_a&quot;&gt;&lt;/iframe&gt;<br><br>
 &lt;p&gt;&lt;a href=&quot;https://www.w3schools.com&quot; target=&quot;iframe_a&quot;&gt;W3Schools.com&lt;/a&gt;&lt;/p&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_iframe_target" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr><h2>HTML iframe Tag</h2>

<table class="w3-table-all notranslate">
<tbody><tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_iframe.asp">&lt;iframe&gt;</a></td>
<td>Defines an inline frame</td>
</tr>
</tbody></table>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_iframe1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_iframe2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_iframe3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_iframe4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<br>

