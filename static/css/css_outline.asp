
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Outline</span></h1>

<hr>
<div style="width:98%;border:2px solid black;outline:#4CAF50 solid 10px;padding:20px;margin:auto;text-align:center">
This element has a black border and a green outline with a width of 10px.
</div>
<br>
<a target="_blank" href="tryit?filename=trycss_outline_intro" class="w3-btn">Try it Yourself &#xBB;</a>
<hr>

<h2>CSS Outline</h2>
<p>An outline is a line that is drawn around elements, OUTSIDE the borders, to make the element &quot;stand out&quot;. </p>
<div class="w3-boxmodel">
<div class="outline w3-theme">
    <div class="border">
      <div class="content"></div>
     </div>
</div>
</div>

<p>CSS has the following outline properties:</p>
<ul>
  <li> <code class="w3-codespan">outline-style</code></li>
  <li> <code class="w3-codespan">outline-color</code></li>
  <li> <code class="w3-codespan">outline-width</code></li>
  <li> <code class="w3-codespan">outline-offset</code></li>
  <li> <code class="w3-codespan">outline</code></li>
</ul>

<div class="w3-panel w3-note">
<p><b>Note:</b> Outline differs from borders! Unlike border, the outline is 
drawn outside the element&apos;s border, and may overlap other content. Also, the outline is 
NOT a part of the element&apos;s dimensions; the element&apos;s total width and height
is not affected by the width of the outline.</p>
</div>
<hr>

<h2>Outline Style</h2>
<p>The <code class="w3-codespan">outline-style</code> property specifies the style of the outline, 
and can have one of the following values:</p>
<ul>
<li><code class="w3-codespan">dotted</code> - Defines a dotted outline</li>
<li><code class="w3-codespan">dashed</code> - Defines a dashed outline</li>
<li><code class="w3-codespan">solid</code> - Defines a solid outline</li>
<li><code class="w3-codespan">double</code> - Defines a double outline</li>
<li><code class="w3-codespan">groove</code> - Defines a 3D grooved outline</li>
<li><code class="w3-codespan">ridge</code> - Defines a 3D ridged outline</li>
<li><code class="w3-codespan">inset</code> - Defines a 3D inset outline</li>
<li><code class="w3-codespan">outset</code> - Defines a 3D outset outline</li>
<li><code class="w3-codespan">none</code> - Defines no outline</li>
<li><code class="w3-codespan">hidden</code> - Defines a hidden outline</li>
</ul>

<p>The following example shows the different <code class="w3-codespan">outline-style</code> values:</p>

<p style="outline-style:dotted;">A dotted outline.</p>
<p style="outline-style:dashed;">A dashed outline.</p>
<p style="outline-style:solid;">A solid outline.</p>
<p style="outline-style:double;">A double outline.</p>
<p style="outline-style:groove;">A groove outline. The effect depends on the outline-color value.</p>
<p style="outline-style:ridge;">A ridge outline. The effect depends on the outline-color value.</p>
<p style="outline-style:inset;">An inset outline. The effect depends on the outline-color value.</p>
<p style="outline-style:outset;">An outset outline. The effect depends on the outline-color value.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  p.dotted {outline-style: dotted;}<br>
p.dashed {outline-style: dashed;}<br>p.solid {outline-style: solid;}<br>
p.double {outline-style: double;}<br>p.groove {outline-style: groove;}<br>
p.ridge {outline-style: ridge;}<br>p.inset {outline-style: inset;}<br>
p.outset {outline-style: outset;}</div>
<a target="_blank" href="tryit?filename=trycss_outline-style" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><b>Note:</b> None of the other outline properties will have any effect, unless the 
<code class="w3-codespan">outline-style</code> property is set!</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Outline Color</h2>
<p>The <code class="w3-codespan">outline-color</code> property is used to set the color of the outline.</p>
<p>The color can be set by:</p>
<ul>
<li>name - specify a color name, like &quot;red&quot;</li>
<li>RGB - specify a RGB value, like &quot;rgb(255,0,0)&quot;</li>
<li>Hex - specify a hex value, like &quot;#ff0000&quot;</li>
<li>invert - performs a color inversion (which ensures that the outline is visible, regardless of color background)</li>
</ul>

<p>The following example shows some different outlines with different colors. 
Also notice that these elements also have a thin black border inside the outline:</p>
<p style="border: 1px solid black;outline-style:solid;outline-color:red;">A solid red outline.</p>
<p style="border: 1px solid black;outline-style:double;outline-color:green;">A double green outline.</p>
<p style="border: 1px solid black;outline-style:outset;outline-color:yellow;">An outset yellow outline.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.ex1
{<br>
&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>&#xA0;&#xA0;&#xA0;
outline-style: solid;<br>
&#xA0;&#xA0;&#xA0;
outline-color: red;<br>
}<br><br>p.ex2
{<br>
&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>&#xA0;&#xA0;&#xA0;
outline-style: double;<br>
&#xA0;&#xA0;&#xA0;
outline-color: green;<br>
}<br><br>p.ex3
{<br>
&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>&#xA0;&#xA0;&#xA0;
outline-style: outset;<br>
&#xA0;&#xA0;&#xA0;
outline-color: yellow;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_outline-color" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>The following example uses <code class="w3-codespan">outline-color: invert</code>, 
which performs a color inversion. This ensures that the outline is visible, 
regardless of color background:</p>
<p style="border: 1px solid yellow;outline-style:solid;outline-color:invert;">A solid invert outline.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.ex1
{<br>
&#xA0;&#xA0;&#xA0; border: 1px solid yellow;<br>&#xA0;&#xA0;&#xA0;
outline-style: solid;<br>
&#xA0;&#xA0;&#xA0;
outline-color: invert;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_outline-color_invert" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Outline Width</h2>
<p>The <code class="w3-codespan">outline-width</code> property specifies the width of the outline, 
and can have one of the following values:</p>
<ul>
  <li>thin (typically 1px)</li>
  <li>medium (typically 3px)</li>
  <li>thick (typically 5px)</li>
  <li>A specific size (in px, pt, cm, em, etc)</li>
</ul>

<p>The following example shows some outlines with different widths:</p>
<p style="border: 1px solid black;outline-style:solid;outline-color:red;outline-width:thin;">A thin outline.</p>
<p style="border: 1px solid black;outline-style:solid;outline-color:red;outline-width:medium;">A medium outline.</p>
<p style="border: 1px solid black;outline-style:solid;outline-color:red;outline-width:thick;">A thick outline.</p>
<p style="border: 1px solid black;outline-style:solid;outline-color:red;outline-width:4px;">A 4px thick outline.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  p.ex1
{<br>&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>
&#xA0;&#xA0;&#xA0;
outline-style: solid;<br>&#xA0;&#xA0;&#xA0; outline-color: red;<br>
&#xA0;&#xA0;&#xA0;
outline-width: thin;<br>
}<br><br>p.ex2
{<br>&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>
&#xA0;&#xA0;&#xA0;
outline-style: solid;<br>&#xA0;&#xA0;&#xA0; outline-color: red;<br>
&#xA0;&#xA0;&#xA0;
outline-width: medium;<br>
}<br><br>p.ex3
{<br>&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>
&#xA0;&#xA0;&#xA0;
outline-style: solid;<br>&#xA0;&#xA0;&#xA0; outline-color: red;<br>
&#xA0;&#xA0;&#xA0;
outline-width: thick;<br>
}<br><br>
p.ex4
{<br>
&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>
&#xA0;&#xA0;&#xA0;
outline-style: solid;<br>&#xA0;&#xA0;&#xA0; outline-color: red;<br>
&#xA0;&#xA0;&#xA0;
outline-width: 4px;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_outline-width" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Outline - Shorthand property</h2>
<p>The <code class="w3-codespan">outline</code> property is a shorthand property for 
setting the following individual outline properties:</p>
<ul>
<li><code class="w3-codespan">outline-width</code></li>
<li><code class="w3-codespan">outline-style</code> (required)</li>
<li><code class="w3-codespan">outline-color</code></li>
</ul>
<p>The <code class="w3-codespan">outline</code> property is specified as one, 
two, or three values from the list above. The order of the values does not 
matter.</p>
<p>The following example shows some outlines specified with the shorthand <code class="w3-codespan">outline</code> 
property:</p>
<p style="outline: dashed;">A dashed outline.</p>
<p style="outline: dotted red;">A dotted red outline.</p>
<p style="outline: 5px solid yellow;">A 5px solid yellow outline.</p>
<p style="outline: ridge thick pink;">A thick ridge pink outline.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.ex1
{outline: dashed;}<br>p.ex2
{outline: dotted red;}<br>p.ex3
{outline: 5px solid yellow;}<br>p.ex4
{outline: thick ridge pink;}</div>
<a target="_blank" href="tryit?filename=trycss_outline" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Outline Offset</h2>
<p>The <code class="w3-codespan">outline-offset</code> property adds space 
between an outline and the edge/border of an element. The space between an 
element and its outline is transparent.</p>

<p>The following example specifies an outline 15px outside the border edge:</p>
<p style="margin:30px;border:1px solid black;outline:1px solid red;outline-offset:15px;">
This paragraph has an outline 15px outside the border edge.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  p {<br>&#xA0;&#xA0;&#xA0; margin: 30px;<br>&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>&#xA0;&#xA0;&#xA0; outline: 
  1px solid red;<br>&#xA0;&#xA0;&#xA0; 
  outline-offset: 15px;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_outline-offset" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>The following example shows that the space between an element and its outline 
is transparent:</p>
<p style="margin:30px;background:yellow;border:1px solid black;outline:1px solid red;outline-offset:15px;">
This paragraph has an outline 15px outside the border edge.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  p {<br>&#xA0;&#xA0;&#xA0; margin: 30px;<br>&#xA0;&#xA0;&#xA0; background: 
  yellow;<br>&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>&#xA0;&#xA0;&#xA0; outline: 
  1px solid red;<br>&#xA0;&#xA0;&#xA0; 
  outline-offset: 15px;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_outline-offset2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_outline1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_outline2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_outline3" target="_blank">Exercise 3 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Outline Properties</h2>

<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_outline.asp">outline</a></td>
    <td>A shorthand property for setting outline-width, outline-style, and 
    outline-color in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_outline-color.asp">outline-color</a></td>
    <td>Sets the color of an outline</td>
  </tr>
    <tr>
    <td><a href="/cssref/css3_pr_outline-offset.asp">outline-offset</a></td>
    <td>Specifies the space between an outline and the edge or border of an element</td>
    </tr>
  <tr>
    <td><a href="/cssref/pr_outline-style.asp">outline-style</a></td>
    <td>Sets the style of an outline</td>
  </tr>
  <tr>
    <td>
      <a href="/cssref/pr_outline-width.asp">outline-width</a></td>
    <td>Sets the width of an outline</td>
  </tr>
</tbody></table>
<br>

