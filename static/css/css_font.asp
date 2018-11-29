
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Fonts</span></h1>

<hr>
<p class="intro">The CSS font properties define the font family, boldness, size, and the style of a text.</p>
<hr>

<h2>Difference Between Serif and Sans-serif Fonts</h2>
<img alt="Serif vs. Sans-serif" src="serif.gif" width="398" height="142" style="max-width:100%;height:auto">
<hr>

<h2>CSS Font Families</h2>
<p>In CSS, there are two types of font family names:</p>
<ul>
<li><b>generic family</b> - a group of font families with a 
similar look (like &quot;Serif&quot; or &quot;Monospace&quot;)</li>
<li><b>font family</b> - a specific font family (like &quot;Times New Roman&quot; 
or &quot;Arial&quot;)</li>
</ul>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:20%">Generic family</th>
<th style="width:30%">Font family</th>
<th>Description</th>
</tr>
<tr>
<td>Serif</td>
<td><span style="font-size:150%;font-family:Times New Roman">Times New Roman</span><br>
<span style="font-size:150%;font-family:Georgia">Georgia</span></td>
<td>Serif fonts have small lines at the ends on some characters</td>
</tr>
<tr>
<td>Sans-serif</td>
<td><span style="font-size:150%;font-family:Arial">Arial</span><br>
<span style="font-size:150%;font-family:Verdana">Verdana</span></td>
<td>&quot;Sans&quot; means without - these fonts do not have the 
lines at the ends of characters</td>
</tr>
<tr>
<td>Monospace</td>
<td><span style="font-size:150%;font-family:Courier New">Courier New</span><br>
<span style="font-size:150%;font-family:Lucida Console">Lucida Console</span></td>
<td>All monospace characters have the same width</td>
</tr>
</tbody></table>
<div class="w3-panel w3-note">
 <p><strong>Note:</strong> On computer screens, sans-serif fonts are considered easier to read than serif fonts.</p>
</div>
<hr>

<h2>Font Family</h2>
<p>The font family of a text is set with the <code class="w3-codespan">font-family</code> property.</p>
<p>The <code class="w3-codespan">font-family</code> property should hold several font names as a &quot;fallback&quot; system. 
If the browser does not support the first font, it tries the next font, and so 
on.</p>
<p>Start with the font you want, and end with a generic family, to let the 
browser pick a similar font in the generic family, if no other fonts are 
available. </p>
<p><b>Note</b>: If the name of a font family is more than one word, it must be in 
quotation marks, like: &quot;Times New Roman&quot;.</p>
<p>More than one font family is specified in a comma-separated list:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0; font-family: &quot;Times New Roman&quot;, Times, serif;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_font-family" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>For commonly used font combinations, look at our <a href="/cssref/css_websafe_fonts.asp">Web Safe Font Combinations</a>.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Font Style</h2>
<p>The <code class="w3-codespan">font-style</code> property is mostly used to specify italic text.</p>
<p>This property has three values:</p>
<ul>
<li>normal - The text is shown normally</li>
<li>italic - The text is shown in italics</li>
<li>oblique - The text is &quot;leaning&quot;
(oblique is very similar to italic, but less supported)</li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.normal {<br>&#xA0;&#xA0;&#xA0; font-style: normal;<br>}<br>
<br>p.italic {<br>&#xA0;&#xA0;&#xA0; font-style: italic;<br>}<br>
<br>p.oblique {<br>&#xA0;&#xA0;&#xA0; font-style: oblique;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_font-style" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Font Size</h2>
<p>The <code class="w3-codespan">font-size</code> property sets the size of the text.</p>
<p>Being able to manage the text size is important in web design. However, you 
should not use font size adjustments to make paragraphs look like headings, or 
headings look like paragraphs.</p>
<p>Always use the proper HTML tags, like &lt;h1&gt; - &lt;h6&gt; for headings and &lt;p&gt; for 
paragraphs.</p>
<p>The font-size value can be  
an absolute, or relative size.</p>
<p>Absolute size:</p>
<ul>
<li>Sets the text to a specified size</li>
<li>Does not allow a user to change the text size in all browsers (bad for accessibility reasons)</li>
<li>Absolute size is useful when the physical size of the output is known</li>
</ul>
<p>Relative size:</p>
<ul>
<li>Sets the size relative to surrounding elements</li>
<li>Allows a user to change the text size in browsers</li>
</ul>
<div class="w3-panel w3-note">
  <p><strong>Note:</strong> If you do not specify a font size, the default size for normal text, like paragraphs, is 16px (16px=1em).</p>
</div>
<hr>

<h2>Set Font Size With Pixels</h2>
<p>Setting the text size with pixels gives you full control over the text size:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; font-size: 40px;<br>}<br>
<br>h2 {<br>&#xA0;&#xA0;&#xA0; font-size: 30px;<br>}<br>
<br>p {<br>&#xA0;&#xA0;&#xA0; font-size: 14px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_font-size_px" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p><strong>Tip:</strong> If you use pixels, you can still use the zoom tool to resize the entire page.</p>
<hr>

<h2>Set Font Size With Em</h2>
<p>To allow users to resize the text (in the browser menu), many 
developers use em instead of pixels.</p>
<p>The em size unit is recommended by the W3C.</p>
<p>1em is equal to the current font size. The default text size in browsers is 
16px. So, the default size of 1em is 16px.</p>
<p>The size can be calculated from pixels to em using this formula: <i>pixels</i>/16=<i>em</i></p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; font-size: 2.5em; /* 40px/16=2.5em */<br>}<br>
<br>h2 {<br>&#xA0;&#xA0;&#xA0; font-size: 1.875em; /* 30px/16=1.875em */<br>
}<br>
<br>p {<br>&#xA0;&#xA0;&#xA0; font-size: 0.875em; /* 14px/16=0.875em */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_font-size_em" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>In the example above, the text size in em is the same as the previous example 
in pixels. However, with the em size, it is possible to adjust the text size 
in all browsers.</p><p>Unfortunately, there is still a problem with older versions 
of IE. 
The text becomes larger than it should 
when made larger, and smaller than it should when made smaller.</p>
<hr>

<h2>Use a Combination of Percent and Em</h2>
<p>The solution that works in all browsers, is to set a default font-size in 
percent for the &lt;body&gt; element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; font-size: 100%;<br>}<br>
<br>h1 {<br>&#xA0;&#xA0;&#xA0; font-size: 2.5em;<br>}<br>
<br>h2 {<br>&#xA0;&#xA0;&#xA0; font-size: 1.875em;<br>}<br>
<br>p {<br>&#xA0;&#xA0;&#xA0; font-size: 0.875em;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_font-size_percent_em" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Our code now works great! It shows the same text size in 
all browsers, and allows all browsers to zoom or resize the text!</p>
<hr>

<h2>Font Weight</h2>
<p>The <code class="w3-codespan">font-weight</code> property specifies the weight of a font:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.normal {<br>&#xA0;&#xA0;&#xA0; font-weight: normal;<br>}<br>
<br>p.thick {<br>&#xA0;&#xA0;&#xA0; font-weight: bold;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_font-weight" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Responsive Font Size</h2>
<p>The text size can be set with a <code class="w3-codespan">vw</code> unit, which means the &quot;viewport width&quot;.</p>
<p>That way the text size will follow the size of the browser window:</p>

<div class="w3-light-grey w3-padding w3-round">
<h1 style="font-size:8vw;">Hello World</h1>
<p style="font-size:2vw;">Resize the browser window to see how the font size scales.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;h1 style=&quot;<strong>font-size:10vw</strong>&quot;&gt;Hello World&lt;/h1&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_font_responsive" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-note w3-panel">
<p>Viewport is the browser window size. 1vw = 1% of viewport width. If the viewport is 50cm wide, 1vw is 0.5cm.</p>
</div>
<hr>

<h2>Font Variant</h2>
<p>The <code class="w3-codespan">font-variant</code> property specifies whether or not a text should 
be displayed in a small-caps font.</p>
<p>In a small-caps font, all lowercase letters are converted to uppercase 
letters. However, the converted uppercase letters appears in a smaller font size 
than the original uppercase letters in the text.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.normal {<br>&#xA0;&#xA0;&#xA0; font-variant: normal;<br>}<br>
<br>p.small {<br>&#xA0;&#xA0;&#xA0; font-variant: small-caps;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_font-variant" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>
<p><a target="_blank" href="tryit?filename=trycss_font">All the font properties in one
declaration</a><br>
This example demonstrates how to use the shorthand property for setting all of
the font properties in one declaration.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_font1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_font2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_font3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_font4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_font5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Font Properties</h2>

<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_font_font.asp">font</a></td>
    <td>Sets all the font properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_font_font-family.asp">font-family</a></td>
    <td>Specifies the font family for text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_font_font-size.asp">font-size</a></td>
    <td>Specifies the font size of text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_font_font-style.asp">font-style</a></td>
    <td>Specifies the font style for text</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_font_font-variant.asp">font-variant</a></td>
    <td>Specifies whether or not a text should be displayed in a small-caps font</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_font_weight.asp">font-weight</a></td>
    <td>Specifies the weight of a font</td>
  </tr>
</tbody></table>

<br>

