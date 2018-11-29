
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Links</span></h1>

<hr>
<p class="intro">Links are found in nearly all web pages. Links allow users to click their way from page to page.</p>
<hr>

<h2>HTML Links - Hyperlinks</h2>
<p>HTML links are hyperlinks.</p>
<p>You can click on a link and jump to another document.</p>
<p>When you move the mouse over a link, the mouse arrow will turn into a little hand.</p>
<div class="w3-panel w3-note">
  <p><strong>Note:</strong> A link does not have to be text. It can be an image or any other HTML element.</p>
</div>
<hr>

<h2>HTML Links - Syntax</h2>
<p>In HTML, links are defined with the <code class="w3-codespan">&lt;a&gt;</code> tag:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;<i>url</i>&quot;&gt;<i>link text</i>&lt;/a&gt;
</div>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;https://www.w3schools.com/html/&quot;&gt;Visit our HTML tutorial&lt;/a&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_links_w3schools" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The <code class="w3-codespan">href</code> attribute specifies the destination address (<span class="w3-text-indigo">https://www.w3schools.com/html/</span>) 
of the link.</p>
<p>The <strong>link text</strong> is the visible part (Visit our HTML tutorial).</p>
<p>Clicking on the link text will send you to the specified address.</p>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> Without a forward slash at the end of subfolder addresses, you might generate two requests to the server.
Many servers will automatically add a forward slash to the end of the address, and then create a new request.</p>
</div>
<hr>

<h2>Local Links</h2>
<p>The example above used an absolute URL (a full web address). </p>
<p>A local link (link to the same web site) is specified with a relative URL (without https://www....).</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;html_images.asp&quot;&gt;HTML Images&lt;/a&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_links" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>HTML Link Colors</h2>
<p>By default, a link will appear like this (in all browsers):</p>
<ul>
  <li>An unvisited link is underlined and blue</li>
  <li>A visited link is underlined and purple</li>
  <li>An active link is underlined and red</li>
</ul>
<p>You can change the default colors, by using CSS:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
&lt;style&gt;<br>a:link {<br>&#xA0;&#xA0;&#xA0; color: green; <br>&#xA0;&#xA0;&#xA0; background-color: transparent; 
  <br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}<br><br>
a:visited {<br>&#xA0;&#xA0;&#xA0; color: pink;<br>&#xA0;&#xA0;&#xA0; background-color: transparent;<br>&#xA0;&#xA0;&#xA0; 
  text-decoration: none;<br>}<br><br>a:hover {<br>&#xA0;&#xA0;&#xA0; color: red;<br>&#xA0;&#xA0;&#xA0; background-color: transparent;<br>&#xA0;&#xA0;&#xA0; text-decoration: underline;<br>}<br><br>
  a:active {<br>&#xA0;&#xA0;&#xA0; color: yellow;<br>&#xA0;&#xA0;&#xA0; background-color: transparent;<br>&#xA0;&#xA0;&#xA0; 
  text-decoration: underline;<br>}<br>&lt;/style&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_links_colors" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Links - The target Attribute</h2>
<p>The <code class="w3-codespan">target</code> attribute specifies where to open the linked document.</p>
<p>The target attribute can have one of the following values:</p>
<ul>
  <li>_blank - Opens the linked document in a new window or tab</li>
  <li>_self - Opens the linked document in the same window/tab as it was clicked (this is default)</li>
  <li>_parent - Opens the linked document in the parent frame</li>
  <li>_top - Opens the linked document in the full body of the window</li>
  <li><em>framename</em> - Opens the linked document in a named frame</li>
</ul>
<p>This example will open the linked document in a new browser window/tab:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;a href=&quot;https://www.w3schools.com/&quot;
target=&quot;_blank&quot;&gt;Visit W3Schools!&lt;/a&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_links_target" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p><strong>Tip:</strong> If your webpage is locked in a frame, you can use <code class="w3-codespan">target=&quot;_top&quot;</code> to break out of the frame:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;a href=&quot;https://www.w3schools.com/html/&quot;
target=&quot;_top&quot;&gt;HTML5 tutorial!&lt;/a&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_links_target_top" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Links - Image as Link</h2>
<p>It is common to use images as links:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;default.asp&quot;&gt;<br>&#xA0; &lt;img src=&quot;smiley.gif&quot; alt=&quot;HTML tutorial&quot; style=&quot;width:42px;height:42px;border:0;&quot;&gt;<br>&lt;/a&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_links_image" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> <code class="w3-codespan">border:0;</code> is added to prevent IE9 (and earlier) from displaying a border around the image 
(when the image is a link).</p>
</div>
<hr>

<h2>Link Titles</h2>
<p>The <code class="w3-codespan">title</code> attribute specifies extra information about an element.
The information is most often shown as a tooltip text when the mouse moves over the element.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;a href=&quot;https://www.w3schools.com/html/&quot; title=&quot;Go to W3Schools HTML 
  section&quot;&gt;Visit our HTML Tutorial&lt;/a&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_links_title" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Links - Create a Bookmark</h2>
<p>HTML bookmarks are used to allow readers to jump to specific parts of a Web 
page.</p>
<p>Bookmarks can be useful if your webpage is very long.</p>
<p>To make a bookmark, you must first create the bookmark, and then add a link 
to it.</p>
<p>When the link is clicked, the page will scroll to the location with the 
bookmark.</p>
<h2>Example</h2>
<p>First, create a bookmark with the <code class="w3-codespan">id</code> attribute:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;h2 id=&quot;C4&quot;&gt;Chapter 4&lt;/h2&gt;</div>
</div>
<p>Then, add a link to the bookmark (&quot;Jump to Chapter 4&quot;), from within the same page:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;a href=&quot;#C4&quot;&gt;Jump to Chapter 4&lt;/a&gt;
</div>
</div>
<p>Or, add a link to the bookmark (&quot;Jump to Chapter 4&quot;), from another page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;html_demo.html#C4&quot;&gt;Jump to Chapter 4&lt;/a&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_links_bookmark" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>External Paths</h2>
<p>External pages can be referenced with a full URL or with a path relative to the current web page.</p>
<p>This example uses a full URL to link to a web page:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;a href=&quot;https://www.w3schools.com/html/default.asp&quot;&gt;HTML tutorial&lt;/a&gt;</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_links_external_url" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>This example links to a page located in the html folder on the current web site:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;a href=&quot;/html/default.asp&quot;&gt;HTML tutorial&lt;/a&gt;</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_links_external_relative" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>This example links to a page located in the same folder as the current page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;a href=&quot;default.asp&quot;&gt;HTML tutorial&lt;/a&gt;</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_links_external" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<div class="w3-panel w3-note">
<p>You can read more about file paths in the chapter <a href="/html/html_filepaths.asp">HTML 
File Paths</a>.</p>
</div>


<hr>

<h2>Chapter Summary</h2>
<ul>
  <li>Use the <code class="w3-codespan">&lt;a&gt;</code> element to define a link</li>
  <li>Use the <code class="w3-codespan">href</code> attribute to define the link address</li>
  <li>Use the <code class="w3-codespan">target</code> attribute to define where to open the linked document</li>
  <li>Use the <code class="w3-codespan">&lt;img&gt;</code> element (inside &lt;a&gt;) to use an image as a link</li>
  <li>Use the <code class="w3-codespan">id</code> attribute (id=&quot;<em>value</em>&quot;) to define bookmarks in a page</li>
  <li>Use the <code class="w3-codespan">href</code> attribute (href=&quot;#<em>value</em>&quot;) to link to the bookmark</li>
</ul>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_links5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>


<h2>HTML Link Tags</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:30%">Tag</th>
<th>Description</th></tr><tr>
<td><a href="/tags/tag_a.asp">&lt;a&gt;</a></td><td>Defines a hyperlink</td></tr></tbody></table>

<br>

