
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Styles - CSS</span></h1>

<hr>
<div style="position:relative;height:220px;margin-top:50px;">
  <div style="opacity:0.5;position:absolute;left:50px;top:-30px;width:300px;height:150px;background-color:#40B3DF"></div>
  <div class="w3-theme" style="opacity:0.3;position:absolute;left:120px;top:20px;width:100px;height:170px;"></div>
  <div style="margin-top:30px;width:360px;height:130px;padding:20px;border-radius:10px;border:10px solid #EE872A;font-size:120%;">
 <h1>CSS = Styles and Colors</h1>
 <div style="letter-spacing:12px;font-size:15px;position:relative;left:25px;top:10px;">Manipulate Text</div>
 <div style="color:#40B3DF;letter-spacing:12px;font-size:15px;position:relative;left:25px;top:20px;">Colors,
 <span style="background-color:#B4009E;color:#ffffff;">&#xA0;Boxes</span></div>
 </div>
</div>
<br>
<hr>

<h2>Styling HTML with CSS</h2>
<p><b>CSS</b> stands for <b>C</b>ascading <b>S</b>tyle <b>S</b>heets.</p>
<p>CSS describes <strong>how HTML elements are to be displayed on screen,  
  paper, or in other media</strong>.</p>
<p>CSS <strong>saves a lot of work</strong>. It can control the layout of 
  multiple web pages all at once.</p>
<p>CSS can be added to HTML elements in 3 ways:</p>
<ul>
  <li><strong>Inline</strong> - by using the style attribute in HTML elements</li>
  <li><strong>Internal</strong> - by using a <code class="w3-codespan">&lt;style&gt;</code> element in the <code class="w3-codespan">&lt;head&gt;</code> section</li>
  <li><strong>External</strong> - by using an external CSS file</li>
</ul>
<p>The most common way to add CSS, is to keep the styles in separate CSS 
files. However, here we will use inline and internal styling, because this is easier to 
demonstrate, and easier for you to try it yourself. </p>

<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> You can learn much more about CSS in our <a href="/css/default.asp">CSS Tutorial</a>.</p>
</div>
<hr>

<h2>Inline CSS</h2>
<p>An inline CSS is used to apply a unique style to a single HTML element.</p>
<p>An inline CSS uses the style attribute of an HTML element.</p>
<p>This example sets the text color of the <code class="w3-codespan">&lt;h1&gt;</code> element to blue:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;h1 style=&quot;color:blue;&quot;&gt;This is a Blue Heading&lt;/h1&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_inline" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Internal CSS</h2>
<p>An internal CSS is used to define a style for a single HTML page.</p>
<p>An internal CSS is defined in the <code class="w3-codespan">&lt;head&gt;</code> section of an HTML page, 
within a <code class="w3-codespan">&lt;style&gt;</code> element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>
 body {background-color: powderblue;}<br>h1&#xA0;&#xA0; {color: blue;}<br>p&#xA0;&#xA0;&#xA0; {color: red;}<br>
&lt;/style&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;This is a 
 heading&lt;/h1&gt;<br>&lt;p&gt;This is a paragraph.&lt;/p&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_internal" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>External CSS</h2>
<p>An external style sheet is used to define the style for many HTML pages.</p>
<p><strong>With an external style sheet, you can change the look of an 
entire web site, by changing one file!</strong></p>
<p>To use an external style sheet, add a link to it in the <code class="w3-codespan">&lt;head&gt;</code> section of 
the HTML page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;head&gt;<br>
&#xA0; &lt;link rel=&quot;stylesheet&quot; href=&quot;styles.css&quot;&gt;<br>
&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;This is a heading&lt;/h1&gt;<br>&lt;p&gt;This is a paragraph.&lt;/p&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_external" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>An external style sheet can be written in any text editor. The file must not contain any 
HTML code, and must be saved with a .css extension.</p>
<p>Here is how the &quot;styles.css&quot; looks:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
 body {<br>&#xA0;&#xA0;&#xA0; background-color: powderblue;<br>}<br>h1 {<br>&#xA0;&#xA0;&#xA0; color: blue;<br>}<br>p {<br>&#xA0;&#xA0;&#xA0; color: red;<br>}</div>
</div> 
<hr>

<h2>CSS Fonts</h2>
<p>The CSS <code class="w3-codespan">color</code> property defines the text color to be used.</p>
<p>The CSS <code class="w3-codespan">font-family</code> property defines the font to be used.</p>
<p>The CSS <code class="w3-codespan">font-size </code> property defines the text size to be used.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
 &lt;html&gt;<br>&lt;head&gt;<br>&lt;style&gt;<br>h1 {<br>&#xA0;&#xA0;&#xA0; color: blue;<br>&#xA0;&#xA0;&#xA0; 
 font-family: verdana;<br>&#xA0;&#xA0;&#xA0; font-size: 300%;<br>}<br>p&#xA0; {<br>&#xA0;&#xA0;&#xA0; color: red;<br>&#xA0;&#xA0;&#xA0; 
 font-family: courier;<br>&#xA0;&#xA0;&#xA0; font-size: 160%;<br>}<br>&lt;/style&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>
 &lt;h1&gt;This is a heading&lt;/h1&gt;<br>&lt;p&gt;This is a paragraph.&lt;/p&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_fonts" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Border</h2>
<p>The CSS <code class="w3-codespan">border</code> property defines a border around an HTML element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 p {<br>&#xA0;&#xA0;&#xA0; border: 1px 
solid powderblue;<br>}<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_borders" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Padding</h2>
<p>The CSS <code class="w3-codespan">padding</code> property defines a padding (space) between 
the text and the border:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 p {<br>&#xA0;&#xA0;&#xA0; border: 1px 
solid powderblue;<br>&#xA0;&#xA0;&#xA0; padding: 30px;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_padding" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Margin</h2>
<p>The CSS <code class="w3-codespan">margin</code> property defines a margin (space) outside the border:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 p {<br>&#xA0;&#xA0;&#xA0; border: 1px 
solid powderblue;<br>&#xA0;&#xA0;&#xA0; margin: 50px;<br>
 }</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_margin" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The id Attribute</h2>
<p>To define a specific style for one special element, add an <code class="w3-codespan">id</code> attribute to the element:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;p01&quot;&gt;I am different&lt;/p&gt;
</div>
</div>
<p>then define a style for the element with the specific id:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 #p01 {<br>&#xA0;&#xA0;&#xA0; color: blue;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_id" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
  <p><strong>Note:</strong> The id of an element should be unique within a page, so the id selector is used to select one unique element!</p>
</div>
<hr>

<h2>The class Attribute</h2>
<p>To define a style for special types of elements, add a <code class="w3-codespan">class</code> attribute to the element:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;p class=&quot;error&quot;&gt;I am different&lt;/p&gt;</div>
</div>
<p>then define a style for the elements with the specific 
class:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.error {<br>&#xA0;&#xA0;&#xA0; color: red;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_css_class" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>External References</h2>
<p>External style sheets can be referenced with a full URL or with a path relative to the current web page.</p>
<p>This example uses a full URL to link to a style sheet:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;link rel=&quot;stylesheet&quot; href=&quot;https://www.w3schools.com/html/styles.css&quot;&gt;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_css_external_url" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>This example links to a style sheet located in the html folder on the current web site:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;link rel=&quot;stylesheet&quot; href=&quot;/html/styles.css&quot;&gt;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_css_external_relative" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<p>This example links to a style sheet located in the same folder as the current page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;link rel=&quot;stylesheet&quot; href=&quot;styles.css&quot;&gt;
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryhtml_css_external" target="_blank">Try it Yourself &#xBB;</a></p>
</div>

<div class="w3-panel w3-note">
<p>You can read more about file paths in the chapter <a href="/html/html_filepaths.asp">HTML 
File Paths</a>.</p>
</div>
<hr>

<h2>Chapter Summary</h2>
<ul>
  <li>Use the HTML <code class="w3-codespan">style</code> attribute for inline styling</li>
  <li>Use the HTML <code class="w3-codespan">&lt;style&gt;</code> element to define internal CSS</li>
  <li>Use the HTML <code class="w3-codespan">&lt;link&gt;</code> element to refer to an external CSS file</li>
  <li>Use the HTML <code class="w3-codespan">&lt;head&gt;</code> element to store &lt;style&gt; and &lt;link&gt; elements</li>
  <li>Use the CSS <code class="w3-codespan">color</code> property for text colors</li>
  <li>Use the CSS <code class="w3-codespan">font-family</code> property for text fonts</li>
  <li>Use the CSS <code class="w3-codespan">font-size</code> property for text sizes</li>
  <li>Use the CSS <code class="w3-codespan">border</code> property for borders</li>
    <li>Use the CSS <code class="w3-codespan">padding</code> property for space inside the border</li>
    <li>Use the CSS <code class="w3-codespan">margin</code> property for space outside the border</li>
</ul>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_css1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_css2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_css3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_css4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_css5" target="_blank">Exercise 5 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_css6" target="_blank">Exercise 6 &#xBB;</a>
  </div>
</div>
<hr>

<h2>HTML Style Tags</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_style.asp">&lt;style&gt;</a></td>
<td>Defines style information for an HTML document</td>
</tr>
<tr>
<td><a href="/tags/tag_link.asp">&lt;link&gt;</a></td>
<td>Defines a link between a document and an external resource </td>
</tr>
</tbody></table>

<br>

