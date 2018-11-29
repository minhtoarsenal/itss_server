
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1"> Colors</span></h1>

<hr>
<p class="intro">CSS supports <a href="css_colors.asp">140+ color names, HEX values, RGB values</a>, RGBA 
values, HSL values, HSLA values, and opacity.</p>
<hr>

<h2>RGBA Colors</h2>
<p>RGBA color values are an extension of RGB color values with an alpha channel - which specifies the opacity 
for a color.</p>
<p>An RGBA color value is specified with: rgba(red, green, blue, alpha). The alpha parameter is a number between 0.0 
(fully transparent) and 1.0 (fully opaque).</p>

<div style="background: rgba(255, 0, 0, 0.2);padding:18px">rgba(255, 0, 0, 0.2);</div>
<div style="background: rgba(255, 0, 0, 0.4);padding:18px">rgba(255, 0, 0, 0.4);</div>
<div style="background: rgba(255, 0, 0, 0.6);padding:18px">rgba(255, 0, 0, 0.6);</div>
<div style="background: rgba(255, 0, 0, 0.8);padding:18px">rgba(255, 0, 0, 0.8);</div>

<p class="w3-margin-top">The following example defines different RGBA colors:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#p1 {background-color: rgba(255, 0, 0, 0.3);}&#xA0; /* red 
with opacity */<br>#p2 {background-color: rgba(0, 255, 0, 0.3);}&#xA0;&#xA0;/* green with opacity */<br>#p3 {background-color: rgba(0, 0, 255, 0.3);}&#xA0;&#xA0;/* blue 
with opacity */
</div>
<a target="_blank" href="tryit?filename=trycss3_color_rgba" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>HSL Colors</h2>
<p>HSL stands for Hue, Saturation and Lightness.</p>
<p>An HSL color value is specified with: hsl(hue, saturation, lightness).</p>
<ol>
<li>Hue is a degree on the color wheel (from 0 to 360):
  <ul>
  <li>0 (or 360) is red</li>
   <li>120 is green</li>
  <li>240 is blue</li>
  </ul>
  </li>
<li>Saturation is a percentage value: 100% is the full color.</li>
 <li>Lightness is also a percentage; 0% is dark (black) and 100% is white.</li>
</ol>

<div style="background: hsl(0, 100%, 30%);padding:18px">hsl(0, 100%, 30%);</div>
<div style="background: hsl(0, 100%, 50%);padding:18px">hsl(0, 100%, 50%);</div>
<div style="background: hsl(0, 100%, 70%);padding:18px">hsl(0, 100%, 70%);</div>
<div style="background: hsl(0, 100%, 90%);padding:18px">hsl(0, 100%, 90%);</div>

<p class="w3-margin-top">The following example defines different HSL colors:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#p1 {background-color: hsl(120, 100%, 50%);}&#xA0; /* green */<br>#p2 {background-color: hsl(120, 100%, 75%);}&#xA0;&#xA0;/* light green */<br>#p3 {background-color: hsl(120, 100%, 25%);}&#xA0;&#xA0;/* dark 
green */<br>#p4 {background-color: hsl(120, 60%, 70%);}&#xA0;&#xA0;&#xA0;/* pastel green */
</div>
<a target="_blank" href="tryit?filename=trycss3_color_hsl" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HSLA Colors</h2>
<p>HSLA color values are an extension of HSL color values with an alpha channel - which specifies the opacity 
for a color.</p>
<p>An HSLA color value is specified with: hsla(hue, saturation, lightness, alpha), where the 
alpha parameter defines the opacity. The alpha parameter is a number between 0.0 (fully transparent) and 1.0 (fully opaque).</p>

<div style="background: hsla(0, 100%, 30%, 0.3);padding:18px">hsla(0, 100%, 30%, 0.3);</div>
<div style="background: hsla(0, 100%, 50%, 0.3);padding:18px">hsla(0, 100%, 50%, 0.3);</div>
<div style="background: hsla(0, 100%, 70%, 0.3);padding:18px">hsla(0, 100%, 70%, 0.3);</div>
<div style="background: hsla(0, 100%, 90%, 0.3);padding:18px">hsla(0, 100%, 90%, 0.3);</div>

<p class="w3-margin-top">The following example defines different HSLA colors:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#p1 {background-color: hsla(120, 100%, 50%, 0.3);}&#xA0; /* green with opacity */<br>#p2 {background-color: hsla(120, 100%, 75%, 0.3);}&#xA0;&#xA0;/* light green with opacity */<br>#p3 {background-color: hsla(120, 100%, 25%, 0.3);}&#xA0;&#xA0;/* dark 
green with opacity */<br>#p4 {background-color: hsla(120, 60%, 70%, 0.3);}&#xA0;&#xA0;&#xA0;/* pastel green 
with opacity */
</div>
<a target="_blank" href="tryit?filename=trycss3_color_hsla" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Opacity</h2>
<p>The CSS <code class="w3-codespan">opacity</code> property sets the opacity for 
the whole element (both background color and text will be opaque/transparent).</p>
<p>The <code class="w3-codespan">opacity</code> property value must be a number between 0.0 (fully transparent) and 1.0 (fully opaque).</p>

<div style="background:rgb(255, 0, 0);opacity:0.2;padding:18px">rgb(255, 0, 0);opacity:0.2;</div>
<div style="background:rgb(255, 0, 0);opacity:0.4;padding:18px">rgb(255, 0, 0);opacity:0.4;</div>
<div style="background:rgb(255, 0, 0);opacity:0.6;padding:18px">rgb(255, 0, 0);opacity:0.6;</div>
<div style="background:rgb(255, 0, 0);opacity:0.8;padding:18px">rgb(255, 0, 0);opacity:0.8;</div>

<p class="w3-margin-top">Notice that the text above will also be 
transparent/opaque!</p>
<p>The following example shows different elements with opacity:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#p1 {background-color:rgb(255,0,0);opacity:0.6;}&#xA0; /* red with opacity 
*/<br>#p2 {background-color:rgb(0,255,0);opacity:0.6;}&#xA0; /* green with 
opacity */<br>#p3 {background-color:rgb(0,0,255);opacity:0.6;}&#xA0; /* blue 
with opacity */
</div>
<a target="_blank" href="tryit?filename=trycss3_color_opacity" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_colors1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_colors2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_colors3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_colors4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<br>

