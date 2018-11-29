
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Margins</span></h1>

<hr>
<div class="w3-theme-border" style="border-width:1px;border-style:solid;margin:70px;padding:5px;">
This element has a margin of 70px.
</div>
<a target="_blank" href="tryit?filename=trycss_margin_intro" class="w3-btn">Try it Yourself &#xBB;</a>
<hr>

<h2>CSS Margins</h2>
<p>The CSS <code class="w3-codespan">margin</code> properties are used to create space around elements, 
outside of any defined borders.</p>
<p>With CSS, you have full control over the margins. There are properties 
for setting the margin for each side of an element (top, right, bottom, and left).</p>
<hr>

<h2>Margin - Individual Sides</h2>
<p>CSS has properties for specifying the margin for each 
side of an element:</p>
<ul>
<li><code class="w3-codespan">margin-top</code></li>
<li><code class="w3-codespan">margin-right</code></li>
<li><code class="w3-codespan">margin-bottom</code></li>
<li><code class="w3-codespan">margin-left</code></li>
</ul>
<p>All the margin properties can have the following values:</p>
<ul>
<li>auto - the browser calculates the margin</li>
<li><em>length</em> - specifies a margin in px, pt, cm, etc.</li>
<li><em>%</em> - specifies a margin in % of the width of the containing element</li>
<li>inherit - specifies that the margin should be inherited from the parent element</li>
</ul>

<p><b>Tip:</b> Negative values are allowed.</p>
<p>The following example sets different margins for all four sides of a &lt;p&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
margin-top: 100px;<br>
&#xA0;&#xA0;&#xA0;
margin-bottom: 100px;<br>
&#xA0;&#xA0;&#xA0;
margin-right: 150px;<br>
&#xA0;&#xA0;&#xA0;
margin-left: 80px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_margin_sides" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Margin - Shorthand Property</h2>
<p>To shorten the code, it is possible to specify all the margin properties in 
one property.</p>
<p>The <code class="w3-codespan">margin</code> property is a shorthand property for the following individual margin properties:</p>
<ul>
<li><code class="w3-codespan">margin-top</code></li>
<li><code class="w3-codespan">margin-right</code></li>
<li><code class="w3-codespan">margin-bottom</code></li>
<li><code class="w3-codespan">margin-left</code></li>
</ul>

<p>So, here is how it works:</p>
<p>If the <code class="w3-codespan">margin</code> property has four values:</p>
<ul>
<li><b>margin: 25px 50px 75px 100px; </b>
<ul><li>top margin is 25px</li>
<li>right margin is 50px</li>
<li>bottom margin is 75px</li>
<li>left margin is 100px</li></ul>
</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
margin: 25px 50px 75px 100px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_margin_shorthand_4val" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>If the <code class="w3-codespan">margin</code> property has three values:</p>
<ul>
<li><b>margin: 25px 50px 75px;</b><ul>
<li>top margin is 25px</li>
<li>right and left margins are 50px</li>
<li>bottom margin is 75px</li></ul>
</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
margin: 25px 50px 75px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_margin_shorthand_3val" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>If the <code class="w3-codespan">margin</code> property has two values:</p>
<ul>
<li><b>margin: 25px 50px;</b><ul><li>top and bottom margins are 25px</li>
<li>right and left margins are 50px</li></ul>
</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
margin: 25px 50px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_margin_shorthand_2val" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>If the <code class="w3-codespan">margin</code> property has one value:</p>
<ul>
<li><b>margin: 25px;</b><ul><li>all four margins are 25px</li></ul>
</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
margin: 25px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_margin_shorthand_1val" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The auto Value</h2>
<p>You can set the margin property to <code class="w3-codespan">auto</code> to horizontally center the element within its container.</p>
<p>The element will then take up the specified width, and the remaining space will be split equally between the 
left and right margins:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; width: 300px;<br>&#xA0;&#xA0;&#xA0; margin: 
auto;<br>&#xA0;&#xA0;&#xA0; border: 1px solid red;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_margin_auto" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The inherit Value</h2>
<p>This example lets the left margin of the &lt;p class=&quot;ex1&quot;&gt; element be inherited from the parent element 
(&lt;div&gt;):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; border: 1px solid red;<br>&#xA0;&#xA0;&#xA0; 
margin-left: 100px;<br>}<br><br>p.ex1 {<br>&#xA0;&#xA0;&#xA0; margin-left: 
inherit;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_margin-left_inherit" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Margin Collapse</h2>
<p>Top and bottom margins of elements are sometimes collapsed into a single 
margin that is equal to the largest of the two margins.</p>
<p>This does not happen on left and right margins! Only top and bottom margins!</p>
<p>Look at the following example:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {<br>&#xA0;&#xA0;&#xA0; margin: 0 0 50px 0;<br>}<br><br>h2 {<br>&#xA0;&#xA0;&#xA0; 
margin: 20px 0 0 0;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_margin_collapse" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>In the example above, the &lt;h1&gt; element has a bottom margin of 50px and 
the &lt;h2&gt; 
element has a top margin set to 20px.</p>
<p>Common sense would seem to suggest that the vertical margin between the &lt;h1&gt; 
and the &lt;h2&gt; would be a total of 70px (50px + 20px). But due to margin collapse, 
the actual margin ends up being 50px.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_margin1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_margin2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_margin3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_margin4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Margin Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_margin.asp">margin</a></td>
    <td>A shorthand property for setting the margin properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_margin-bottom.asp">margin-bottom</a></td>
    <td>Sets the bottom margin of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_margin-left.asp">margin-left</a></td>
    <td>Sets the left margin of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_margin-right.asp">margin-right</a></td>
    <td>Sets the right margin of an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_margin-top.asp">margin-top</a></td>
    <td>Sets the top margin of an element</td>
  </tr>
</tbody></table>
<br>

