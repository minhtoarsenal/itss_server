
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Layout - The display</span> Property</h1>

<hr>
<p class="intro">The <code class="w3-codespan">display</code> property is the most important CSS property for controlling layout.</p>
<hr>

<h2>The display Property</h2>
<p>The <code class="w3-codespan">display</code> property specifies if/how an element is displayed.</p>
<p>Every HTML element has a default display value depending on what type 
of element it is. The default display value for most elements is <code class="w3-codespan">block</code> or 
<code class="w3-codespan">inline</code>.</p>

<p class="flip" onclick="myShowFunction()">Click to show panel</p>

<div id="panel">
  <p>This panel contains a &lt;div&gt; element, which is hidden by default (<code class="w3-codespan">display: none</code>).</p>
  <p>It is styled with CSS, and we use JavaScript to show it (change it to (<code class="w3-codespan">display: block</code>).</p>
</div>
<hr>

<h2>Block-level Elements</h2>
<p>A block-level element always starts on a new line and takes up the full width available 
(stretches out to the left and right as far as it can).</p>

<div class="w3-theme-border" style="border-width:3px;border-style:solid;">
The &lt;div&gt; element is a block-level element.</div>

<p>Examples of block-level elements:</p>
<ul>
<li>&lt;div&gt;</li>
<li>&lt;h1&gt; - &lt;h6&gt;</li>
<li>&lt;p&gt;</li>
<li>&lt;form&gt;</li>
<li>&lt;header&gt;</li>
<li>&lt;footer&gt;</li>
<li>&lt;section&gt;</li>
</ul>
<hr>

<h2>Inline Elements</h2>
<p>An inline element does not start on a new line and only takes up as much width as necessary.</p>

<p>This is <span class="w3-theme-border" style="border-width:3px;border-style:solid;">an inline &lt;span&gt; element 
inside</span> a paragraph.</p>

<p>Examples of inline elements:</p>
<ul>
<li>&lt;span&gt;</li>
<li>&lt;a&gt;</li>
<li>&lt;img&gt;</li>
</ul>
<hr>

<h2>Display: none;</h2>
<p><code class="w3-codespan">display: none;</code> is commonly used with JavaScript to hide 
and show elements without deleting and recreating them. Take a look at our last 
example on this page if you want to know how this can be achieved.</p>
<p>The <code class="w3-codespan">&lt;script&gt;</code> element uses <code class="w3-codespan">display: none;</code> 
as default.&#xA0;</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Override The Default Display Value</h2>
<p>As mentioned, every element has a default display value. However, you can 
override this.</p>
<p>Changing an inline element to a block element, or vice versa, can be useful for 
making the page look a specific way, and still follow the web standards.</p>
<p>A common example is making inline <code class="w3-codespan">&lt;li&gt;</code> elements for horizontal menus:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
li {<br>&#xA0;&#xA0;&#xA0; display: inline;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_display_inline_list" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
  <p><strong>Note:</strong> Setting the display property of an element only changes <strong>how the element is displayed</strong>, 
NOT what kind of element it is. So, an inline element with <code class="w3-codespan">display: block;</code> is not allowed
to have other block elements inside it.</p>
</div>

<p>The following example displays &lt;span&gt; elements as block elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
span {<br>&#xA0;&#xA0;&#xA0; display: block;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_display_block" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The following example displays &lt;a&gt; elements as block elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a {<br>&#xA0;&#xA0;&#xA0; display: block;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_display_block_a" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Hide an Element - display:none or visibility:hidden?</h2>

<div class="w3-content test" style="max-width:800px">
<div class="w3-row-padding w3-center" style="margin:0 -16px">
<div class="w3-col w3-border" id="imgbox1" style="width:30%;"><p style="word-wrap: break-word;"><code class="w3-codespan" style="wrap">display:none</code></p>
  <img src="img_5terre.jpg" style="width:100%" alt="Italy">
  <p><button class="w3-button w3-block w3-green" onclick="removeElement()">Remove</button></p>
</div>
<div class="w3-col w3-border" style="width:30%;" id="imgbox2"><p style="word-wrap: break-word;"><code class="w3-codespan">visibility:hidden</code></p>
  <img src="img_forest.jpg" style="width:100%" alt="Forest">
  <p><button class="w3-button w3-block w3-green" onclick="changeVisibility()">Hide</button></p>
</div>
<div class="w3-col w3-border" style="width:30%;"><p>Reset</p>
  <img src="img_lights.jpg" style="width:100%" alt="Lights">
  <p><button class="w3-button w3-block w3-green" onclick="resetElement()">Reset All</button></p>
</div>
</div>
</div>
<script>
function removeElement() {
    document.getElementById("imgbox1").style.display = "none";
}

function changeVisibility() {
    document.getElementById("imgbox2").style.visibility = "hidden";
}

function resetElement() {
    document.getElementById("imgbox1").style.display = "block";
    document.getElementById("imgbox2").style.visibility = "visible";
}
</script>

<p>Hiding an element can be done by setting the <code class="w3-codespan">display</code> property to 
<code class="w3-codespan">none</code>. 
The element will be hidden, and the page will be displayed as if the element is not 
there:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1.hidden {<br>&#xA0;&#xA0;&#xA0; display: none;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_display_none" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p><code class="w3-codespan">visibility:hidden;</code> also hides an element.</p>
<p>However, the element will still take up the same space 
as before. The element will be hidden, but still affect the layout:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1.hidden {<br>&#xA0;&#xA0;&#xA0; visibility: hidden;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_visibility_hidden" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>

<p><a href="tryit?filename=trycss_display" target="_blank">Differences between display: none; and visibility: hidden;</a><br>
This example demonstrates display: none; versus visibility: hidden;</p>

<p><a href="tryit?filename=trycss_display_js" target="_blank">Using CSS together with JavaScript to show content</a><br>
This example demonstrates how to use CSS and JavaScript to show an element on 
click.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_display_visibility1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_display_visibility2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_display_visibility3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_display_visibility4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Display/Visibility Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_class_display.asp">display</a></td>
    <td>Specifies how an element should be displayed</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_class_visibility.asp">visibility</a></td>
    <td>Specifies whether or not an element should be visible</td>
  </tr>
</tbody></table>

<br>

