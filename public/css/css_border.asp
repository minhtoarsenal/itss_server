
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Borders</span></h1>

<hr>
<h2>CSS Border Properties</h2>
<p>The CSS <code class="w3-codespan">border</code> properties allow you to specify the style, width, and color of an element&apos;s border.</p>
<div class="w3-container w3-border w3-border-black w3-margin-top">
<p>I have borders on all sides.</p>
</div>
<br>
<div class="w3-container w3-border-bottom w3-border-red">
<p>I have a red bottom border.</p>
</div>
<br>
<div class="w3-container w3-border w3-round-xlarge">
<p>I have rounded borders.</p>
</div>
<br>
<div class="w3-container w3-pale-blue w3-leftbar w3-border-blue">
<p>I have a blue left border.</p>
</div>
<hr>

<h2>Border Style</h2>
<p>The <code class="w3-codespan">border-style</code> property specifies what kind of border to display.</p>
<p>The following values are allowed:</p>
<ul>
<li><code class="w3-codespan">dotted</code> - Defines a dotted border</li>
<li><code class="w3-codespan">dashed</code> - Defines a dashed border</li>
<li><code class="w3-codespan">solid</code> - Defines a solid border</li>
<li><code class="w3-codespan">double</code> - Defines a double border</li>
<li><code class="w3-codespan">groove</code> - Defines a 3D grooved border. The effect depends on the border-color value</li>
<li><code class="w3-codespan">ridge</code> - Defines a 3D ridged border. The effect depends on the border-color value</li>
<li><code class="w3-codespan">inset</code> - Defines a 3D inset border. The effect depends on the border-color value</li>
<li><code class="w3-codespan">outset</code> - Defines a 3D outset border. The effect depends on the border-color value</li>
<li><code class="w3-codespan">none</code> - Defines no border</li>
<li><code class="w3-codespan">hidden</code> - Defines a hidden border</li>
</ul>

<p>The <code class="w3-codespan">border-style</code> property can have from one to four values (for 
the top border, right border, bottom border, and the left border).</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.dotted {border-style: dotted;}<br>p.dashed 
{border-style: dashed;}<br>p.solid {border-style: solid;}<br>p.double 
{border-style: double;}<br>p.groove {border-style: groove;}<br>p.ridge 
{border-style: ridge;}<br>p.inset {border-style: inset;}<br>p.outset 
{border-style: outset;}<br>p.none {border-style: none;}<br>p.hidden {border-style: hidden;}<br>
p.mix {border-style: dotted dashed solid double;}</div>
<p>Result:</p>
<div class="w3-white w3-padding notranslate">
<p style="border-style: dotted;">A dotted border.</p>
<p style="border-style: dashed;">A dashed border.</p>
<p style="border-style: solid;">A solid border.</p>
<p style="border-style: double;">A double border.</p>
<p style="border-style: groove;">A groove border. The effect depends on the border-color value.</p>
<p style="border-style: ridge;">A ridge border. The effect depends on the border-color value.</p>
<p style="border-style: inset;">An inset border. The effect depends on the border-color value.</p>
<p style="border-style: outset;">An outset border. The effect depends on the border-color value.</p>
<p style="border-style: none;">No border.</p>
<p style="border-style: hidden;">A hidden border.</p>
<p style="border-style: dotted dashed solid double;">A mixed border.</p>
</div>
<a target="_blank" href="tryit?filename=trycss_border-style" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><b>Note:</b> None of the OTHER CSS border properties described below will have ANY effect unless the 
<code class="w3-codespan">border-style</code> property is set!</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Border Width</h2>
<p>The <code class="w3-codespan">border-width</code> property specifies the width of the four borders.</p>
<p>The width can be set as a specific size (in px, pt, cm, em, etc) or by using one of the three pre-defined values: 
thin, medium, or thick.</p>
<p>The <code class="w3-codespan">border-width</code> property can have from one to four values (for 
the top border, right border, bottom border, and the left border).</p>

<div style="border:5px solid black;padding:8px;">5px border-width</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.one
{<br>
&#xA0;&#xA0;&#xA0;
border-style: solid;<br>
&#xA0;&#xA0;&#xA0;
border-width: 5px;<br>
}<br><br>
p.two
{<br>
&#xA0;&#xA0;&#xA0;
border-style: solid;<br>
&#xA0;&#xA0;&#xA0;
border-width: medium;<br>
}<br><br>p.three
{<br>
&#xA0;&#xA0;&#xA0;
border-style: solid;<br>
&#xA0;&#xA0;&#xA0;
border-width: 2px 10px 4px 20px;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_border-width" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Border Color</h2>
<p>The <code class="w3-codespan">border-color</code> property is used to set the color of the four borders.</p>
<p>The color can be set by:</p>
<ul>
<li>name - specify a color name, like &quot;red&quot;</li>
<li>Hex - specify a hex value, like &quot;#ff0000&quot;</li>
<li>RGB - specify a RGB value, like &quot;rgb(255,0,0)&quot;</li>
<li>transparent</li>
</ul>
<p>The <code class="w3-codespan">border-color</code> property can have from one to four values (for 
the top border, right border, bottom border, and the left border).&#xA0;</p>
<p>If <code class="w3-codespan">border-color</code> is not set, it inherits the color of the element.</p>
<div style="border:5px solid red;padding:8px;">Red border</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.one
{<br>
&#xA0;&#xA0;&#xA0;
border-style: solid;<br>
&#xA0;&#xA0;&#xA0;
border-color: red;<br>
}<br><br>
p.two
{<br>
&#xA0;&#xA0;&#xA0;
border-style: solid;<br>
&#xA0;&#xA0;&#xA0;
border-color: green;<br>
}<br><br>p.three {<br>&#xA0;&#xA0;&#xA0; border-style: solid;<br>&#xA0;&#xA0;&#xA0; 
border-color: red green blue yellow;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_border-color1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Border - Individual Sides</h2>
<p>From the examples above you have seen that it is possible to specify a 
different border for each side.</p>
<p>In CSS, there are also properties for specifying each of the borders (top, 
right, bottom, and left):</p>

<div style="border-style: dotted solid;padding:8px;">Different Border Styles</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p
{<br>
&#xA0;&#xA0;&#xA0;
border-top-style: dotted;<br>
&#xA0;&#xA0;&#xA0;
border-right-style: solid;<br>
&#xA0;&#xA0;&#xA0;
border-bottom-style: dotted;<br>
&#xA0;&#xA0;&#xA0;
border-left-style: solid;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_border-side" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The example above gives the same result as this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
border-style: dotted solid;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_border-side2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>So, here is how it works:</p>
<p>If the <code class="w3-codespan">border-style</code> property has four values:</p>
<ul>
<li><b>border-style: dotted solid double dashed; </b>
<ul><li>top border is dotted</li>
<li>right border is solid</li>
<li>bottom border is double</li>
<li>left border is dashed</li>
</ul>
</li>
</ul>
<p>If the <code class="w3-codespan">border-style</code> property has three values:</p>
<ul>
<li><b>border-style: dotted solid double;</b>
<ul><li>top border is dotted</li>
<li>right and left borders are solid</li>
<li>bottom border is double</li></ul>
</li>
</ul>
<p>If the <code class="w3-codespan">border-style</code> property has two values:</p>
<ul>
<li><b>border-style: dotted solid;</b>
<ul><li>top and bottom borders are dotted</li>
<li>right and left borders are solid</li></ul>
</li>
</ul>
<p>If the <code class="w3-codespan">border-style</code> property has one value:</p>
<ul>
<li><b>border-style: dotted;</b><ul><li>all four borders are dotted</li></ul>
</li>
</ul>
<p>The <code class="w3-codespan">border-style</code> property is used in the example above. However, it also works with 
<code class="w3-codespan">border-width</code> 
and <code class="w3-codespan">border-color</code>.</p>
<hr>

<h2>Border - Shorthand Property</h2>
<p>As you can see from the examples above, there are many properties to consider when dealing with borders.</p>
<p>To shorten the code, it is also possible to specify all the individual border properties in 
one property.</p>
<p>The <code class="w3-codespan">border</code> property is a shorthand property for the following individual border properties:</p>
<ul>
<li><code class="w3-codespan">border-width</code></li>
<li><code class="w3-codespan">border-style</code> (required)</li>
<li><code class="w3-codespan">border-color</code></li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
border: 5px solid red;<br>}</div>
<p>Result:</p>
<div class="w3-white w3-padding notranslate">
<p style="border:5px solid red;padding:2px">Some text</p>
</div>
<a target="_blank" href="tryit?filename=trycss_border" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>You can also specify all the individual border properties for just one side:</p>
<div class="w3-example">
<h3>Left Border</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
border-left: 6px solid red;<br>&#xA0;&#xA0;&#xA0; background-color: lightgrey;<br>}</div>
<p>Result:</p>
<div class="w3-white w3-padding notranslate">
<p style="border-left:6px solid red;padding:5px 5px;background-color:lightgrey">Some text</p>
</div>
<a target="_blank" href="tryit?filename=trycss_border_left" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Bottom Border</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0;
border-bottom: 6px solid red;<br>&#xA0;&#xA0;&#xA0; background-color: lightgrey;<br>}</div>
<p>Result:</p>
<div class="w3-white w3-padding notranslate">
<p style="border-bottom:6px solid red;padding:5px 5px;background-color:lightgrey">Some text</p>
</div>
<a target="_blank" href="tryit?filename=trycss_border_bottom" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Rounded Borders</h2>
<p>The <code class="w3-codespan">border-radius</code> property is used to add rounded borders to an element:</p>
<p style="border: 2px solid red;padding:2px;">Normal border</p>
<p style="border: 2px solid red;border-radius: 5px;padding:2px;">Round border</p>
<p style="border: 2px solid red;border-radius: 8px;padding:2px;">Rounder border</p>
<p style="border: 2px solid red;border-radius: 12px;padding:2px;">Roundest border</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0; border: 2px solid red;<br>&#xA0;&#xA0;&#xA0; 
border-radius: 5px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_border_round" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><strong>Note:</strong> The <code class="w3-codespan">border-radius</code> property is not supported in IE8 and earlier versions.</p>
<hr>

<h2>More Examples</h2>
<p><a target="_blank" href="tryit?filename=trycss_border-top">All the top border properties in one declaration</a><br>
This example demonstrates a shorthand property for setting all of the properties for the top border in one declaration.</p>

<p><a target="_blank" href="tryit?filename=trycss_border-bottom-style">Set the style of the bottom border</a><br>
This example demonstrates how to set the style of the bottom border.</p>

<p><a target="_blank" href="tryit?filename=trycss_border-left-width">Set the width of the left border</a><br>
This example demonstrates how to set the width of the left border.</p>

<p><a target="_blank" href="tryit?filename=trycss_border-color">Set the color of the four borders</a><br>
This example demonstrates how to set the color of the four borders. It can have from one to four colors.</p>

<p><a target="_blank" href="tryit?filename=trycss_border-right-color">Set the color of the right border</a><br>
This example demonstrates how to set the color of the right border.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_border1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_border2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_border3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_border4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<hr>
<h2>All CSS Border Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border.asp">border</a></td>
    <td>Sets all the border properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-bottom.asp">border-bottom</a></td>
    <td>Sets all the bottom border properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-bottom_color.asp">border-bottom-color</a></td>
    <td>Sets the color of the bottom border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-bottom_style.asp">border-bottom-style</a></td>
    <td>Sets the style of the bottom border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-bottom_width.asp">border-bottom-width</a></td>
    <td>Sets the width of the bottom border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-color.asp">border-color</a></td>
    <td>Sets the color of the four borders</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-left.asp">border-left</a></td>
    <td>Sets all the left border properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-left_color.asp">border-left-color</a></td>
    <td>Sets the color of the left border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-left_style.asp">border-left-style</a></td>
    <td>Sets the style of the left border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-left_width.asp">border-left-width</a></td>
    <td>Sets the width of the left border</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-radius.asp">border-radius</a></td>
    <td>Sets all the four border-*-radius properties for rounded corners</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-right.asp">border-right</a></td>
    <td>Sets all the right border properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-right_color.asp">border-right-color</a></td>
    <td>Sets the color of the right border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-right_style.asp">border-right-style</a></td>
    <td>Sets the style of the right border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-right_width.asp">border-right-width</a></td>
    <td>Sets the width of the right border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-style.asp">border-style</a></td>
    <td>Sets the style of the four borders</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-top.asp">border-top</a></td>
    <td>Sets all the top border properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-top_color.asp">border-top-color</a></td>
    <td>Sets the color of the top border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-top_style.asp">border-top-style</a></td>
    <td>Sets the style of the top border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-top_width.asp">border-top-width</a></td>
    <td>Sets the width of the top border</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-width.asp">border-width</a></td>
    <td>Sets the width of the four borders</td>
  </tr>
</tbody></table>

<br>

