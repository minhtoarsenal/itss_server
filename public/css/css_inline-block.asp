
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Layout - display: inline-block</span></h1>

<hr>
<h2>The display: inline-block Value</h2>
<p>Compared to <code class="w3-codespan">display: inline</code>, the major 
difference is that <code class="w3-codespan">display: inline-block</code> allows 
to set a width and height on the element.</p>
<p>Also, with <code class="w3-codespan">
display: inline-block</code>, the top and bottom margins/paddings are respected, 
but with <code class="w3-codespan">display: inline</code> they are not.</p>
<p>Compared to <code class="w3-codespan">display: block</code>, the major 
difference is that <code class="w3-codespan">display: inline-block</code> does 
not add a line-break after the element, so the element can sit next to other 
elements.</p>
<p>The following example shows the different behavior of <code class="w3-codespan">display: inline</code>, <code class="w3-codespan">display: inline-block</code> 
and <code class="w3-codespan">display: block</code>:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  span.a {<br>&#xA0;&#xA0;&#xA0; display: inline; /* the default for span */<br>&#xA0;&#xA0;&#xA0; 
  width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
  padding: 5px;<br>&#xA0;&#xA0;&#xA0; border: 1px solid blue; <br>&#xA0;&#xA0;&#xA0; 
  background-color: yellow; <br>}<br><br>span.b {<br>&#xA0;&#xA0;&#xA0; display: 
  inline-block;<br>&#xA0;&#xA0;&#xA0; width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 
  100px;<br>&#xA0;&#xA0;&#xA0; padding: 5px;<br>&#xA0;&#xA0;&#xA0; border: 1px 
  solid blue; <br>&#xA0;&#xA0;&#xA0; background-color: yellow; <br>}<br><br>
  span.c {<br>&#xA0;&#xA0;&#xA0; display: block;<br>&#xA0;&#xA0;&#xA0; width: 
  100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; padding: 5px;<br>&#xA0;&#xA0;&#xA0; 
  border: 1px solid blue; <br>&#xA0;&#xA0;&#xA0; background-color: yellow; <br>}</div>
<a target="_blank" href="tryit?filename=trycss_inline-block_span1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Using inline-block to Create Navigation Links</h2>
<p>One common use for <code class="w3-codespan">display: inline-block</code> 
is to display list items horizontally instead of vertically. The following 
example creates horizontal navigation links:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .nav {<br>&#xA0;&#xA0;&#xA0; background-color: yellow; <br>&#xA0;&#xA0;&#xA0; list-style-type: none;<br>&#xA0;&#xA0;&#xA0; text-align: 
  center;&#xA0;<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>&#xA0;&#xA0;&#xA0; margin: 0;<br>}<br><br>.nav li {<br>&#xA0;&#xA0;&#xA0; 
  display: inline-block;<br>&#xA0;&#xA0;&#xA0; font-size: 20px;<br>&#xA0;&#xA0;&#xA0; padding: 
  20px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_inline-block_nav" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<!--
<hr>
<h2>Grid of Boxes</h2>
<p>It has been possible for a long time to create a grid of boxes that fills the 
browser width and wraps nicely (when the browser is resized), by using the <code class="w3-codespan">
float</code> property.</p>
<p>However, the <code class="w3-codespan">inline-block</code> value of the <code class="w3-codespan">display</code> 
property can make this easier (but it is not flawless - see more examples 
below).</p>
<h3>Examples</h3>
<p>Floating boxes - using <code class="w3-codespan">float</code> (notice that we also need to specify a 
<code class="w3-codespan">clear</code> property for the element after the floating boxes):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.floating-box {<br>&nbsp;&nbsp;&nbsp; float: left;<br>&nbsp;&nbsp;&nbsp; 
width: 150px;<br>&nbsp;&nbsp;&nbsp; height: 75px;<br>&nbsp;&nbsp;&nbsp; 
margin: 10px;<br>&nbsp;&nbsp;&nbsp; border: 3px solid #73AD21; <br>}<br><br>
.after-box {<br>&nbsp;&nbsp;&nbsp; clear: left;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_inline-block_old" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<p>The same effect can be achieved by using the <code class="w3-codespan">inline-block</code> value 
of the <code class="w3-codespan">display</code> property (notice that no <code class="w3-codespan">clear</code> is needed):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.floating-box {<br>&nbsp;&nbsp;&nbsp; display: inline-block;<br>&nbsp;&nbsp;&nbsp; 
width: 150px;<br>&nbsp;&nbsp;&nbsp; height: 75px;<br>&nbsp;&nbsp;&nbsp; 
margin: 10px;<br>&nbsp;&nbsp;&nbsp; border: 3px solid #73AD21; <br>}</div>
<a target="_blank" href="tryit?filename=trycss_inline-block" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
-->
<br>

