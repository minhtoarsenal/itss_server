
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Layout - Horizontal &amp; Vertical Align</span></h1>
<br>
<div class="w3-dark-grey w3-padding-48 w3-display-container">
<span class="w3-display-topmiddle w3-hide-small" style="margin-top:16px">&#x25B2;</span>
<span class="w3-display-bottommiddle w3-hide-small" style="margin-bottom:16px">&#x25BC;</span>
<div class="w3-center w3-display-container" style="background-color:#1abc9c;color:white; max-width:400px; margin:auto;padding: 15px">
<span class="w3-display-left w3-hide-small" style="left:-30px">&#x25C0;</span>
<span class="w3-display-right w3-hide-small" style="right:-30px">&#x25BA;</span>
  <h2>Center elements<br>horizontally and vertically</h2>
</div>
</div>
<hr>

<h2>Center Align Elements</h2>
<p>To horizontally center a block element (like &lt;div&gt;), use <code class="w3-codespan">margin: auto;</code></p>
<p>Setting the width of the element will prevent it from stretching out to the 
edges of its container.</p>
<p>The element will then take up the specified width, and the remaining space 
will be split equally between the two margins:</p>

<div style="margin:0 auto;width:50%;border:3px solid green;padding:10px;">
  <p>This div element is centered.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.center
{<br>
&#xA0;&#xA0;&#xA0;
margin: auto;<br>
&#xA0;&#xA0;&#xA0;
width: 50%;<br>
&#xA0;&#xA0;&#xA0;
border: 3px solid green;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_container" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><b>Note:</b> Center aligning has no effect if the <code class="w3-codespan">width</code> property is not set 
(or set to 100%).</p>
<hr>

<h2>Center Align Text</h2>
<p>To just center the text inside an element, use <code class="w3-codespan">text-align: center;</code></p>

<div style="text-align:center;border:3px solid green">
  <p>This text is centered.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.center {<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; 
border: 3px solid green;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_align_text" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><strong>Tip:</strong> For more examples on how to align text, see the <a href="css_text.asp">CSS Text</a> chapter.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Center an Image</h2>
<p>To center an image, set left and right margin to <code class="w3-codespan">auto</code> and make it into a <code class="w3-codespan">block</code> element:</p>

<img src="paris.jpg" alt="Paris" style="width:45%;display:block;margin:0 auto">

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img
{<br>&#xA0;&#xA0;&#xA0; display: block;<br>
  &#xA0;&#xA0;&#xA0; margin-left: auto;<br>&#xA0;&#xA0;&#xA0; margin-right: auto;<br>
&#xA0;&#xA0;&#xA0;
width: 40%;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_image" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Left and Right Align - Using position</h2>
<p>One method for aligning elements is to use <code class="w3-codespan">position: absolute;</code>:</p>

<div style="position:relative;margin-bottom:180px">
<div style="position: absolute;right: 0px;width: 300px;border: 3px solid #73AD21;padding: 10px;">
 <p>In my younger and more vulnerable years my father gave me some advice that I&apos;ve been turning over in my mind ever since.</p>
</div>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.right
{<br>
&#xA0;&#xA0;&#xA0;
position: absolute;<br>
&#xA0;&#xA0;&#xA0;
right: 0px;<br>
&#xA0;&#xA0;&#xA0;
width: 300px;<br>
&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_pos" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><b>Note:</b> Absolute positioned elements are removed from the 
normal flow, and can overlap elements.</p>

<!--<p><strong>Tip:</strong> When aligning elements with <code class="w3-codespan">position</code>, always define
<code class="w3-codespan">margin</code> and <code class="w3-codespan">padding</code> for
the <code class="w3-codespan">&lt;body&gt;</code> element. This is to avoid visual differences in different browsers.</p>
<p>There is also a problem with IE8 and earlier, when using <code class="w3-codespan">position</code>. If 
a container element (in our case &lt;div class=&quot;container&quot;&gt;) has a specified width, 
and the !DOCTYPE declaration is missing, IE8 and earlier versions will add a 17px margin on 
the right side. This seems to be space reserved for a scrollbar. So, always set the !DOCTYPE 
declaration when using <code class="w3-codespan">position</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body
{<br>
&nbsp;&nbsp;&nbsp;
margin: 0;<br>
&nbsp;&nbsp;&nbsp;
padding: 0;<br>
}<br><br>
.container
{<br>
&nbsp;&nbsp;&nbsp;
position: relative;<br>
&nbsp;&nbsp;&nbsp;
width: 100%;<br>
}<br><br>
.right
{<br>
&nbsp;&nbsp;&nbsp;
position: absolute;<br>
&nbsp;&nbsp;&nbsp;
right: 0px;<br>
&nbsp;&nbsp;&nbsp;
width: 300px;<br>
&nbsp;&nbsp;&nbsp;
background-color: #b0e0e6;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_pos_crossbrowser" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
-->
<hr>

<h2>Left and Right Align - Using float</h2>
<p>Another method for aligning elements is to use the <code class="w3-codespan">float</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.right
{<br>
&#xA0;&#xA0;&#xA0;
float: right;<br>
&#xA0;&#xA0;&#xA0;
width: 300px;<br>
&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_float" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p><strong>Note:</strong> If an element is taller than the element containing it, and it is floated, it 
will overflow outside of its container. You can use the &quot;<strong>clearfix</strong>&quot; hack to fix this (see example below).</p>
</div>
<hr>
<!--<p><strong>Tip:</strong> When aligning elements with <code class="w3-codespan">float</code>, always define <code class="w3-codespan">margin</code> and 
<code class="w3-codespan">padding</code> for
the <code class="w3-codespan">&lt;body&gt;</code> element. This is to avoid visual differences in different browsers.</p>
<p>There is also a problem with IE8 and earlier, when using <code class="w3-codespan">float</code>. If 
the !DOCTYPE declaration is missing, IE8 and earlier versions will add a 17px margin on 
the right side. This seems to be space reserved for a scrollbar. So, always set the !DOCTYPE 
declaration when using <code class="w3-codespan">float</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body
{<br>
&nbsp;&nbsp;&nbsp;
margin: 0;<br>
&nbsp;&nbsp;&nbsp;
padding: 0;<br>
}<br><br>
.right
{<br>
&nbsp;&nbsp;&nbsp;
float: right;<br>
&nbsp;&nbsp;&nbsp;
width: 300px;<br>
&nbsp;&nbsp;&nbsp;
background-color: #b0e0e6;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_float_crossbrowser" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>-->
<h2>The clearfix Hack</h2>
<div class="w3-border w3-padding">
<div class="w3-row-padding" style="margin:0 -16px 32px">
<div class="w3-half">
<h3>Without Clearfix</h3>
<img src="/howto/clearfix_prob.jpg" style="width:100%;" class="w3-image">
</div>
<div class="w3-half">
<h3>With Clearfix</h3>
<img src="/howto/clearfix_solution.jpg" style="width:100%;" class="w3-image">
</div></div>
</div>

<p>Then we can add <code class="w3-codespan">overflow: auto;</code> to the containing element to fix 
this problem:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.clearfix {<br>&#xA0;&#xA0;&#xA0; overflow: auto;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_clearfix" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Center Vertically - Using padding</h2>
<p>There are many ways to center an element vertically in CSS. A simple solution is to use top and bottom <code class="w3-codespan">padding</code>:</p>

<div style="border:3px solid green;padding:70px 2px;">
  <p>I am vertically centered.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.center {<br>&#xA0;&#xA0;&#xA0; padding: 70px 0;<br>&#xA0;&#xA0;&#xA0; border: 3px solid 
green;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_padding" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>To center both vertically and horizontally, use <code class="w3-codespan">padding</code> and <code class="w3-codespan">text-align: center</code>:</p>

<div style="border:3px solid green;padding:70px 2px;;text-align:center;">
  <p>I am vertically and horizontally centered.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.center {<br>&#xA0;&#xA0;&#xA0; padding: 70px 0;<br>&#xA0;&#xA0;&#xA0; border: 3px solid 
green;<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_align_padding2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Center Vertically - Using line-height</h2>
<p>Another trick is to use the <code class="w3-codespan">line-height</code> property with a value that is equal 
to the <code class="w3-codespan">height</code> property.</p>

<div style="line-height:200px; height:200px;border:3px solid green;text-align:center;">
  <p style=" line-height:1.2; display:inline-block; vertical-align:middle;">I am vertically and horizontally centered.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.center {<br>&#xA0;&#xA0;&#xA0; line-height: 200px;<br>&#xA0;&#xA0;&#xA0; 
height: 200px;<br>&#xA0;&#xA0;&#xA0; border: 3px solid green;<br>&#xA0;&#xA0;&#xA0; 
text-align: center;<br>}<br><br>/* If the text has multiple lines, add the 
following: */<br>.center p {<br>&#xA0;&#xA0;&#xA0; 
line-height: 1.5;<br>&#xA0;&#xA0;&#xA0; display: inline-block;<br>&#xA0;&#xA0;&#xA0; 
vertical-align: middle;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_align_line-height" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Center Vertically - Using position &amp; transform</h2>
<p>If <code class="w3-codespan">padding</code> and <code class="w3-codespan">line-height</code> 
are not options, a third solution is to use positioning and the <code class="w3-codespan">transform</code> property:</p>

<div style="line-height:200px; height:200px;border:3px solid green;text-align:center;">
 <p style=" line-height:1.2; display:inline-block; vertical-align:middle;">I am vertically and horizontally centered.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.center { <br>&#xA0;&#xA0;&#xA0; height: 200px;<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; border: 3px solid green; <br>}<br><br>
.center p {<br>&#xA0;&#xA0;&#xA0; margin: 0;<br>&#xA0;&#xA0;&#xA0; 
position: absolute;<br>&#xA0;&#xA0;&#xA0; top: 50%;<br>&#xA0;&#xA0;&#xA0; 
left: 50%;<br>&#xA0;&#xA0;&#xA0; transform: translate(-50%, -50%);<br>}</div>
<a target="_blank" href="tryit?filename=trycss_align_transform" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><strong>Tip:</strong> You will learn more about the transform property in our <a href="css3_2dtransforms.asp">2D Transforms 
Chapter</a>.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_align1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_align2" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>

<br>

