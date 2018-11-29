
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">How To...</span></h1>

<hr>
<p class="intro">When a browser reads a style sheet, it will format the HTML document according to 
the information in the style sheet.</p>
<hr>

<h2>Three Ways to Insert CSS</h2>
<p>There are three ways of inserting a style sheet:</p>
<ul class="w3-leftbar w3-border w3-border-green" style="padding-top:8px;padding-bottom:8px">
<li>External style sheet</li>
<li>Internal style sheet</li>
<li>Inline style</li>
</ul>
<hr>

<h2>External Style Sheet</h2>
<p>With an
external style sheet, you can change the look of an entire website by changing 
just one file!</p>
<p>Each page must include a reference to the external style sheet file inside the &lt;link&gt; 
element. The &lt;link&gt; element goes inside the &lt;head&gt; section:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;head&gt;<br>
&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot;
href=&quot;mystyle.css&quot;&gt;<br>
&lt;/head&gt;</div>
<a target="_blank" href="tryit?filename=trycss_howto_external" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>An external style sheet can be written in any text editor. The file should not contain any html tags. 
The style sheet file must be saved with a .css extension.</p>
<p>Here is how the &quot;mystyle.css&quot; looks:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; background-color: lightblue;<br>}<br><br>h1 {<br>&#xA0;&#xA0;&#xA0; 
color: navy;<br>&#xA0;&#xA0;&#xA0; margin-left: 20px;<br>}</div>
</div>
<div class="w3-panel w3-warning">
  <p><strong>Note:</strong> Do not add a space between the property value and the unit (such as <code class="w3-codespan">margin-left: 20 px;</code>). The correct way is: <code class="w3-codespan">margin-left: 20px;</code></p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Internal Style Sheet</h2>
<p>An internal style sheet may be used if one single page has a unique style.</p>
<p>Internal styles are defined within the &lt;style&gt; element, inside the &lt;head&gt; section of an HTML page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;head&gt;<br>&lt;style&gt;<br>body {<br>&#xA0;&#xA0;&#xA0; background-color: linen;<br>}<br><br>
h1 {<br>&#xA0;&#xA0;&#xA0; color: maroon;<br>&#xA0;&#xA0;&#xA0; margin-left: 40px;<br>} <br>
&lt;/style&gt;<br>&lt;/head&gt;</div>
<a target="_blank" href="tryit?filename=trycss_howto_internal" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Inline Styles</h2>
<p>An inline style may be used to apply a unique style for a single element.</p>
<p>To use inline styles, add the style attribute to the relevant element. The
style attribute can contain any CSS property.</p>
<p>The example below shows how to change
the color and the left margin of a &lt;h1&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;h1 style=&quot;color:blue;margin-left:30px;&quot;&gt;This is a heading&lt;/h1&gt;</div>
<a target="_blank" href="tryit?filename=trycss_howto_inline" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> An inline style loses many of the advantages of a style sheet (by mixing
content with presentation). Use this method sparingly.</p>
</div>

<hr>

<h2>Multiple Style Sheets</h2>
<p>If some properties have been defined for the same selector (element) in different style sheets,
the value from the last read style sheet will be used.&#xA0;</p>
<h3> Example</h3>
<p> Assume that an external style sheet has the following 
style for the &lt;h1&gt; element:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
h1
{<br>
&#xA0;&#xA0;&#xA0;
color: navy;<br>
}</div></div>

<p>then, assume that an internal style sheet also has the following style for the 
&lt;h1&gt; element:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
h1
{<br>
&#xA0;&#xA0;&#xA0; color: orange;&#xA0;&#xA0;&#xA0;
<br>}</div></div>

<p>If the internal style is defined after the link to the external style sheet, the &lt;h1&gt; elements will be 
&quot;orange&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;head&gt;<br>&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;mystyle.css&quot;&gt;<br>
&lt;style&gt;<br>h1 {<br>&#xA0;&#xA0;&#xA0; color: orange;<br>}<br>&lt;/style&gt;<br>&lt;/head&gt;</div>
<a target="_blank" href="tryit?filename=trycss_howto_multiple" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>However, if the internal style is defined before the link to the external style sheet, the &lt;h1&gt; elements will be 
&quot;navy&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh htmlHigh">
&lt;head&gt;<br>&lt;style&gt;<br>h1 {<br>&#xA0;&#xA0;&#xA0; color: orange;<br>}<br>&lt;/style&gt;<br>&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;mystyle.css&quot;&gt;<br>
&lt;/head&gt;</div>
<a target="_blank" href="tryit?filename=trycss_howto_multiple2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Cascading Order</h2>
<p>What style will be used when there is more than one style specified for an HTML element?</p>
<p>All the styles in a page will &quot;cascade&quot; into a new &quot;virtual&quot; style
sheet by the following rules, where number one has the highest priority:</p>
<ol>
  <li>Inline style (inside an HTML element)</li>
  <li>External and internal style sheets (in the head section)</li>
  <li>Browser default</li>
</ol>
<p>So, an inline style has the highest priority, and will override external and 
internal styles and browser defaults.</p>
<p><a class="w3-btn" href="tryit?filename=trycss_howto_cascade" target="_blank">Try it Yourself &#xBB;</a></p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_howto1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_howto2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_howto3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_howto4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<br>

