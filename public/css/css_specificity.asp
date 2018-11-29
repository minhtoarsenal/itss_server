
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Specificity</span></h1>

<hr>
<h2>What is Specificity?</h2>
<p>If there are two or more conflicting CSS rules that point to the same 
element, the browser follows some rules to determine which one is 
most specific and therefore wins out.</p>
<p>Think of specificity as a score/rank that determines which style declarations 
are ultimately applied to an element.</p>
<p>The universal selector (*) has low specificity, while ID selectors are highly 
specific!&#xA0;</p>

<div class="w3-panel w3-note">
  <p><strong>Note:</strong> Specificity is a common reason why your CSS-rules don&apos;t apply to some 
elements, although you think they should.</p>
</div>
<hr>

<h2>Specificity Hierarchy </h2>
<p>Every selector has its place in the specificity hierarchy. There are four 
categories which define the specificity level of a selector:</p>
<p><strong>Inline styles</strong> - An inline style is attached directly to the element to be styled. Example: 
&lt;h1 style=&quot;color: #ffffff;&quot;&gt;.</p>
<p><strong>IDs</strong> - An ID is a unique identifier for the page elements, such as 
#navbar.</p>
<p><strong>Classes, attributes and pseudo-classes</strong> - This category 
includes .classes, [attributes] and pseudo-classes such as :hover, :focus etc.</p>
<p><strong>Elements and pseudo-elements</strong> - This category includes 
element names and pseudo-elements, such as h1, div, :before and :after.</p>
<hr>
<h2>How to Calculate Specificity?</h2>
<p>Memorize how to calculate specificity!</p>
<p>Start at 0, add 1000 for style 
attribute, add 100 for each ID, add 10 for each attribute, class or 
pseudo-class, add 1 for each element name or pseudo-element.</p>
<p>Consider these three code fragments:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
A: h1<br>B: #content h1<br>C: &lt;div id=&quot;content&quot;&gt;&lt;h1 style=&quot;color: #ffffff&quot;&gt;Heading&lt;/h1&gt;&lt;/div&gt;
</div>
</div>

<p>The specificity of A is 1 (one element)<br>The specificity of B is 
101 (one ID reference and one element)<br>The specificity of C is 1000 (inline styling)</p>
<p>Since 1 &lt; 101 &lt; 1000, the third rule (C) has a greater level of 
specificity, and therefore will be applied.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Specificity Rules</h2>
<p><strong>Equal specificity: the latest rule counts </strong>- 
If the same rule is written twice into the external style sheet, then 
the lower rule in the style sheet is closer to the element to be styled, and therefore will be applied:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1 {background-color: yellow;}<br>
h1 {background-color: red;}
</div>
<p><a class="w3-btn" target="_blank" href="tryit?filename=trycss_specificity1">Try it Yourself &#xBB;</a></p>
</div>
<p>the latter rule is always applied.</p>
<hr>

<p><strong>ID selectors have a higher specificity than attribute selectors</strong> 
- Look at the following three code lines:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div#a {background-color: green;}<br>#a {background-color: yellow;}<br>div[id=a] {background-color: blue;}
</div>
<p><a class="w3-btn" target="_blank" href="tryit?filename=trycss_specificity2">Try it Yourself &#xBB;</a></p>
</div>
<p>the first rule is more specific than the other two, and will be applied.</p>
<hr>

<p><strong>Contextual selectors are more specific than a single element 
selector - </strong>The embedded style sheet is closer to the element to be styled. So in the 
following situation</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
<strong>From external CSS file:</strong><br>#content h1 {background-color: red;}<br><br><strong>
In HTML file:</strong><br>&lt;style&gt;<br>#content h1 {<br>&#xA0;&#xA0;&#xA0; background-color: 
yellow;<br>}<br>&lt;/style&gt;
</div>
</div>
<p>the latter rule will be applied.</p>
<hr>

<p><strong>A class selector beats any number of element selectors </strong>- a class selector such as .intro beats h1, p, div, etc:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .intro {background-color: yellow;}<br>h1 {background-color: 
  red;}
</div>
<p><a class="w3-btn" target="_blank" href="tryit?filename=trycss_specificity3">Try it Yourself &#xBB;</a></p>
</div>
<hr>

<p><strong>The universal selector and inherited values have a specificity of 0</strong> - *, 
body * and similar have a zero specificity. Inherited values also have 
a specificity of 0.</p>

<br>

