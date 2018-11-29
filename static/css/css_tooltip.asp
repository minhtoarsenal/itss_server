
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Tooltip</span></h1>

<hr>
<p class="intro">Create tooltips with CSS.</p>
<hr>
<h2>Demo: Tooltip Examples</h2>

<p>A tooltip is often used to specify extra information about something when the 
user moves the mouse pointer over an element:</p>

<div class="w3-row w3-center" style="margin-top:35px;margin-bottom:35px;">

<div class="w3-quarter">
  <div class="tooltip">Top
    <span class="tooltiptext tooltip-top">Tooltip text</span>
  </div>
</div>

<div class="w3-quarter">
  <div class="tooltip">Right
    <span class="tooltiptext tooltip-right">Tooltip text</span>
  </div>
</div>

<div class="w3-quarter">
  <div class="tooltip">Bottom
    <span class="tooltiptext tooltip-bottom">Tooltip text</span>
  </div>
</div>


<div class="w3-quarter">
  <div class="tooltip">Left
    <span class="tooltiptext tooltip-left">Tooltip text</span>
  </div>
</div>

</div>
<p style="clear:both"></p>
<hr>

<h2>Basic Tooltip</h2>

<p>Create a tooltip that appears when the user moves the mouse over an element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
&lt;style&gt;<br>/* Tooltip container */<br>.tooltip {<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
display: inline-block;<br>&#xA0;&#xA0;&#xA0; border-bottom: 1px dotted 
black; /* If you want dots under the hoverable text */<br>}<br><br>/* Tooltip text 
*/<br>.tooltip .tooltiptext {<br>&#xA0;&#xA0;&#xA0; visibility: hidden;<br>&#xA0;&#xA0;&#xA0; width: 120px;<br>&#xA0;&#xA0;&#xA0; 
background-color: black;<br>&#xA0;&#xA0;&#xA0; color: #fff;<br>&#xA0;&#xA0;&#xA0; 
text-align: center;<br>&#xA0;&#xA0;&#xA0; padding: 5px 0;<br>&#xA0;&#xA0;&#xA0; 
border-radius: 6px;<br>&#xA0;<br>&#xA0;&#xA0;&#xA0; 
/* Position the tooltip text - see examples below! */<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>
&#xA0;&#xA0;&#xA0; z-index: 1;<br>}<br><br>/* Show 
the tooltip text when you mouse over the tooltip container */<br>.tooltip:hover 
.tooltiptext {<br>&#xA0;&#xA0;&#xA0; visibility: visible;<br>}<br>&lt;/style&gt;<br><br><span class="htmlHigh">&lt;div class=&quot;tooltip&quot;&gt;<span style="color:black !important">Hover 
over me</span><br>
&#xA0; &lt;span class=&quot;tooltiptext&quot;&gt;<span style="color:black;">Tooltip 
text</span>&lt;/span&gt;<br>&lt;/div&gt;</span></div>
<a target="_blank" href="tryit?filename=trycss_tooltip" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<h3>Example Explained</h3>
<p><strong>HTML:</strong> Use a container element (like &lt;div&gt;) and add the 
<code class="w3-codespan">&quot;tooltip&quot;</code> class to it. When the user mouse over this &lt;div&gt;, it will show the 
tooltip text.</p>
<p>The tooltip text is placed inside an inline element (like &lt;span&gt;) with <code class="w3-codespan">class=&quot;tooltiptext&quot;</code>.</p>
<p><strong>CSS:</strong> The <code class="w3-codespan">tooltip</code> class use <code class="w3-codespan">position:relative</code>, 
which is needed to position the tooltip text (<code class="w3-codespan">position:absolute</code>).
<strong>Note:</strong> See examples below on how to position the tooltip.</p>
<p>The <code class="w3-codespan">tooltiptext</code> class holds the actual tooltip text. It is 
hidden by default, and will be visible on hover (see below). We have also added 
some basic styles to it: 120px width, black background color, white text color, 
centered text, and 5px top and bottom padding. </p>
<p>The CSS <code class="w3-codespan">border-radius</code> property is used to add rounded corners to the tooltip 
text.</p>
<p>The <code class="w3-codespan">:hover</code> selector is used to show the tooltip text when the user moves the 
mouse over the &lt;div&gt; with <code class="w3-codespan">class=&quot;tooltip&quot;</code>.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Positioning Tooltips</h2>

<p>In this example, the tooltip is placed to the right (<code class="w3-codespan">left:105%</code>) of the &quot;hoverable&quot; 
text (&lt;div&gt;). Also note that <code class="w3-codespan">top:-5px</code> is used to place it in the middle of its container element. 
We use the number <strong>5</strong> because the tooltip text has a top and 
bottom padding of 
5px. If you increase its padding, also increase the value of the <code class="w3-codespan">top</code> property to 
ensure that it stays in the middle (if this is something you want). The same 
applies if you want the tooltip placed to the left.</p>

<div class="w3-example">
<h3>Right Tooltip</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext {<br>&#xA0;&#xA0;&#xA0; top: -5px;<br>&#xA0;&#xA0;&#xA0; 
left: 
105%; <br>}
</div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
     <div class="tooltip">Hover over me
       <span class="tooltiptext2 tooltip-right2">Tooltip text</span>
     </div>
   </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_right" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Left Tooltip</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext {<br>&#xA0;&#xA0;&#xA0; top: -5px;<br>&#xA0;&#xA0;&#xA0; 
right: 
105%; <br>}
</div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
     <div class="tooltip">Hover over me
       <span class="tooltiptext2 tooltip-left2">Tooltip text</span>
     </div>
   </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_left" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>If you want the tooltip to appear on top or on the bottom, see examples 
below. Note that we use the <code class="w3-codespan">margin-left</code> property with a value of minus 60 
pixels. This is to center the tooltip above/below the hoverable text. It is set 
to the half of the tooltip&apos;s width (120/2 = 60).</p>

<div class="w3-example">
<h3>Top Tooltip</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext {<br>&#xA0;&#xA0;&#xA0; width: 120px;<br>&#xA0;&#xA0;&#xA0; 
bottom: 100%;<br>&#xA0;&#xA0;&#xA0; left: 
50%; <br>&#xA0;&#xA0;&#xA0; margin-left: -60px; /* Use half of the width 
(120/2 = 60), to center the tooltip */<br>}
</div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
     <div class="tooltip">Hover over me
       <span class="tooltiptext2 tooltip-top2">Tooltip text</span>
     </div>
   </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_top" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Bottom Tooltip</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext {<br>&#xA0;&#xA0;&#xA0; width: 120px;<br>&#xA0;&#xA0;&#xA0; top: 100%;<br>&#xA0;&#xA0;&#xA0; left: 
50%; <br>&#xA0;&#xA0;&#xA0; margin-left: -60px; /* Use half of the width 
(120/2 = 60), to center the tooltip */<br>}
</div>
<p>Result:</p>
    <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext2 tooltip-bottom2">Tooltip text</span>
      </div>
    </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_bottom" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Tooltip Arrows</h2>

<p>To create an arrow that should appear from a specific side of the tooltip, add &quot;empty&quot; 
content after 
tooltip, with the pseudo-element class <code class="w3-codespan">::after</code> together with the <code class="w3-codespan">content</code> 
property. The arrow itself is created using borders. This will make the tooltip 
look like a speech bubble.</p>
<p>This example demonstrates how to add an arrow to the bottom of the tooltip:</p>

<div class="w3-example">
<h3>Bottom Arrow</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext::after {<br>&#xA0;&#xA0;&#xA0; content: &quot; &quot;;<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>&#xA0;&#xA0;&#xA0; top: 100%; 
/* At the bottom of the tooltip */<br>&#xA0;&#xA0;&#xA0; left: 50%;<br>&#xA0;&#xA0;&#xA0; margin-left: -5px;<br>&#xA0;&#xA0;&#xA0; 
border-width: 5px;<br>&#xA0;&#xA0;&#xA0; border-style: solid;<br>&#xA0;&#xA0;&#xA0; 
border-color: black transparent transparent transparent;<br>}
</div>
   <p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-bottomarrow">Tooltip text</span>
      </div>
    </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_arrow_bottom" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<h3>Example Explained</h3>
<p>Position the arrow inside the tooltip: <code class="w3-codespan">top: 100%</code> will place the arrow at the 
bottom of the tooltip. <code class="w3-codespan">left: 50%</code> will center the arrow.</p>

<p><strong>Note:</strong> The <code class="w3-codespan">border-width</code> property specifies the size of the 
arrow. If you change this, also change the <code class="w3-codespan">margin-left</code> value to the same. This 
will keep the arrow centered.</p>
<p>The <code class="w3-codespan">border-color</code> is used to transform the content into an arrow. We set the 
top border to black, and the rest to transparent. If all sides were black, you 
would end up with a black square box.</p>

<p>This example demonstrates how to add an arrow to the top of the tooltip. 
Notice that we set the bottom border color this time:</p>

<div class="w3-example">
<h3>Top Arrow</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext::after {<br>&#xA0;&#xA0;&#xA0; content: &quot; &quot;;<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>&#xA0;&#xA0;&#xA0; 
bottom: 100%;&#xA0; /* At the top of the tooltip */<br>&#xA0;&#xA0;&#xA0; left: 50%;<br>&#xA0;&#xA0;&#xA0; margin-left: -5px;<br>&#xA0;&#xA0;&#xA0; 
border-width: 5px;<br>&#xA0;&#xA0;&#xA0; border-style: solid;<br>&#xA0;&#xA0;&#xA0; 
border-color: transparent transparent black transparent;<br>}
</div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-toparrow">Tooltip text</span>
      </div>
    </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_arrow_top" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>This example demonstrates how to add an arrow to the left of the tooltip:</p>

<div class="w3-example">
<h3>Left Arrow</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext::after {<br>&#xA0;&#xA0;&#xA0; content: &quot; &quot;;<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>&#xA0;&#xA0;&#xA0; 
top: 50%;<br>&#xA0;&#xA0;&#xA0; right: 100%; /* To the left of the tooltip 
*/<br>&#xA0;&#xA0;&#xA0; margin-top: -5px;<br>&#xA0;&#xA0;&#xA0; 
border-width: 5px;<br>&#xA0;&#xA0;&#xA0; border-style: solid;<br>&#xA0;&#xA0;&#xA0; 
border-color: transparent black transparent transparent;<br>}
</div>
   <p>Result:</p>
    <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-leftarrow">Tooltip text</span>
      </div>
    </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_arrow_left" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>This example demonstrates how to add an arrow to the right of the tooltip:</p>

<div class="w3-example">
<h3>Right Arrow</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext::after {<br>&#xA0;&#xA0;&#xA0; content: &quot; &quot;;<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>
&#xA0;&#xA0;&#xA0; top: 50%;<br>&#xA0;&#xA0;&#xA0; left: 100%; /* To the right of the 
tooltip */<br>&#xA0;&#xA0;&#xA0; margin-top: -5px;<br>&#xA0;&#xA0;&#xA0; 
border-width: 5px;<br>&#xA0;&#xA0;&#xA0; border-style: solid;<br>&#xA0;&#xA0;&#xA0; 
border-color: transparent transparent transparent black;<br>}
</div>
   <p>Result:</p>
    <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-rightarrow">Tooltip text</span>
      </div>
    </div>
<a target="_blank" href="tryit?filename=trycss_tooltip_arrow_right" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Fade In Tooltips (Animation)</h2>

<p>If you want to fade in the tooltip text when it is about to be visible, you 
can use the CSS <code class="w3-codespan">transition</code> property together with the <code class="w3-codespan">opacity</code> 
property, and go from being completely invisible to 100% visible, in a number of specified seconds 
(1 second in our example):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.tooltip .tooltiptext {<br>&#xA0;&#xA0;&#xA0; opacity: 0;<br>&#xA0;&#xA0;&#xA0; 
transition: opacity 1s;<br>}<br><br>.tooltip:hover 
.tooltiptext {<br>&#xA0;&#xA0;&#xA0; opacity: 1;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_tooltip_transition" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<br>

