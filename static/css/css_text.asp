
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Text</span></h1>

<br>

<div style="margin:auto;border:1px solid gray;padding:8px;">
<h1 style="text-align:center;text-transform:uppercase;color:#4CAF50;">text formatting</h1>
<p style="text-indent:50px;text-align:justify;letter-spacing:3px;">This text is styled with some of the text formatting properties. The heading uses the text-align, text-transform, and color properties.
The paragraph is indented, aligned, and the space between characters is specified. The underline is removed from this colored
<a style="text-decoration:none;color:#008CBA;" target="_blank" href="tryit?filename=trycss_text">&quot;Try it Yourself&quot;</a> link.</p>
</div>
<br>
<a target="_blank" href="tryit?filename=trycss_text" class="w3-btn">Try it Yourself &#xBB;</a>
<hr>

<h2>Text Color</h2>
<p>The <code class="w3-codespan">color</code> property is used to set the color of the text. 
The color is specified by:</p>
<ul>
<li>a color name - like &quot;red&quot;</li>
<li>a HEX value - like &quot;#ff0000&quot;</li>
<li>an RGB value - like &quot;rgb(255,0,0)&quot;</li>
</ul>
<p>Look at <a href="/cssref/css_colors_legal.asp">CSS Color Values</a> for a complete list of possible color values.</p>
<p>The default text color for a page is defined in the body selector.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; color: blue;<br>}<br>
<br>h1 {<br>&#xA0;&#xA0;&#xA0; color: green;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_color" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> For W3C compliant CSS: If you define the <code class="w3-codespan">color</code> property, you must also define the <code class="w3-codespan">background-color</code>.</p>
</div>
<hr>

<h2>Text Alignment</h2>
<p>The <code class="w3-codespan">text-align</code> property is used to set the horizontal alignment of a text.</p>
<p>A text can be left or right aligned, centered, or justified.</p>
<p>The following example shows center aligned, and left and right aligned text 
(left alignment is default if text direction is left-to-right, and right 
alignment is default if text direction is right-to-left):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>}<br><br>h2 {<br>&#xA0;&#xA0;&#xA0; 
text-align: left;<br>}<br><br>h3 {<br>&#xA0;&#xA0;&#xA0; text-align: right;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_text-align" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>When the <code class="w3-codespan">text-align</code> property is set to &quot;justify&quot;, each line is 
stretched so that every line has equal width, and the left and right margins are 
straight (like in magazines and newspapers):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; text-align: justify;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_text-align_all" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
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

<h2>Text Decoration</h2>
<p>The <code class="w3-codespan">text-decoration</code> property is used to set or remove decorations from text.</p>
<p>The value <code class="w3-codespan">text-decoration: none;</code> is often used to remove underlines from links:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a {<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_text-decoration_link" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The other <code class="w3-codespan">text-decoration</code> values are used to decorate text:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; text-decoration: overline;<br>}<br>
<br>h2 {<br>&#xA0;&#xA0;&#xA0; text-decoration: line-through;<br>}<br>
<br>h3 {<br>&#xA0;&#xA0;&#xA0; text-decoration: underline;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_text-decoration" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
  <p><strong>Note:</strong> It is not recommended to underline text that is not a link, as this often confuses 
the reader.</p>
</div>

<hr>

<h2>Text Transformation</h2>
<p>The <code class="w3-codespan">text-transform</code> property is used to specify uppercase and lowercase letters in a text.</p>
<p>It can be used to turn everything into uppercase or lowercase letters, or 
capitalize the first letter of each word:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.uppercase {<br>&#xA0;&#xA0;&#xA0; text-transform: uppercase;<br>}<br>
<br>p.lowercase {<br>&#xA0;&#xA0;&#xA0; text-transform: lowercase;<br>}<br>
<br>p.capitalize {<br>&#xA0;&#xA0;&#xA0; text-transform: capitalize;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_text-transform" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Text Indentation</h2>
<p>The <code class="w3-codespan">text-indent</code> property is used to specify the indentation of the first line of a text:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0; text-indent: 50px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_text-indent" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Letter Spacing</h2>
<p>The <code class="w3-codespan">letter-spacing</code> property is used to specify the space between the characters in a text.</p>
<p>The following example demonstrates how to increase or decrease the space between characters:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; letter-spacing: 3px;<br>}<br><br>h2 {<br>&#xA0;&#xA0;&#xA0; 
letter-spacing: -3px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_letter-spacing" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Line Height</h2>
<p>The <code class="w3-codespan">line-height</code> property is used to specify the space between lines:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.small {<br>&#xA0;&#xA0;&#xA0; line-height: 0.8;<br>}<br><br>p.big {<br>&#xA0;&#xA0;&#xA0; 
line-height: 1.8;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_line-height" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Text Direction</h2>
<p>The <code class="w3-codespan">direction</code> property is used to change the text direction of an element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  p {<br>&#xA0;&#xA0;&#xA0; direction: rtl;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_text_direction" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Word Spacing</h2>
<p>The <code class="w3-codespan">word-spacing</code> property is used to specify the space between 
the words in a text.</p>
<p>The following example demonstrates how to increase or decrease the space between 
words:&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; word-spacing: 10px;<br>}<br><br>h2 {<br>&#xA0;&#xA0;&#xA0; 
word-spacing: -5px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_text_word-spacing" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Text Shadow</h2>
<p>The <code class="w3-codespan">text-shadow</code> property adds shadow to text.</p>
<p>The following example specifies the position of the horizontal shadow (3px), the position of the vertical shadow (2px) and the color of the shadow (red):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  h1 {<br>&#xA0;&#xA0;&#xA0; text-shadow: 3px 2px red;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_text-shadow" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>


<h2>More Examples</h2>

<p><a target="_blank" href="tryit?filename=trycss_text_white-space">Disable text wrapping inside an element</a><br>
This example demonstrates how to disable text wrapping inside an element.</p>

<p><a target="_blank" href="tryit?filename=trycss_vertical-align">Vertical alignment of an image</a><br>
This example demonstrates how to set the vertical align of an image in a text.</p>

<div class="w3-note w3-panel">

<p><strong>Tip:</strong> <a href="css_font.asp">Go to our CSS Fonts</a> chapter to learn about how to change fonts, text size and the style of a text.</p> 
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_text1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_text2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_text3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_text4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_text5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Text Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:30%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_color.asp">color</a></td>
    <td>Sets the color of text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_direction.asp">direction</a></td>
    <td>Specifies the text direction/writing direction</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_letter-spacing.asp">letter-spacing</a></td>
    <td>Increases or decreases the space between characters in a text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_dim_line-height.asp">line-height</a></td>
    <td>Sets the line height</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_text-align.asp">text-align</a></td>
    <td>Specifies the horizontal alignment of text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_text-decoration.asp">text-decoration</a></td>
    <td>Specifies the decoration added to text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_text-indent.asp">text-indent</a></td>
    <td>Specifies the indentation of the first line in a text-block</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_text-shadow.asp">text-shadow</a></td>
    <td>Specifies the shadow effect added to text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_text-transform.asp">text-transform</a></td>
    <td>Controls the capitalization of text</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_text-overflow.asp">text-overflow</a></td>
    <td>Specifies how overflowed content that is not displayed should be signaled to the user</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_unicode-bidi.asp">unicode-bidi</a></td>
    <td>Used together with the <a href="/cssref/pr_text_direction.asp">direction</a> property to set or return whether the text should be overridden to support multiple languages in the same document</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_vertical-align.asp">vertical-align</a></td>
    <td>Sets the vertical alignment of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_white-space.asp">white-space</a></td>
    <td>Specifies how white-space inside an element is handled</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_text_word-spacing.asp">word-spacing</a></td>
    <td>Increases or decreases the space between words in a text</td>
  </tr>
</tbody></table>
<br>

