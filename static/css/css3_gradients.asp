
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Gradients</span></h1>

<hr>
<div id="grad1" style="text-align:center;margin:auto;color:#f3f3f3;font-size:30px;font-weight:550;padding-top:105px;">
Gradient Background</div>
<hr>
<p>CSS gradients let you display smooth transitions between two or more specified colors.</p>
<p>CSS defines two types of gradients:</p>
<ul>
<li><strong>Linear Gradients (goes down/up/left/right/diagonally)</strong></li>
<li><strong>Radial Gradients (defined by their center)</strong></li>
</ul>
<hr>

<h2>CSS Linear Gradients</h2>
<p>To create a linear gradient you must define 
at least two color stops. Color stops are the colors you want to render smooth transitions 
among. You can also set a starting point and a direction (or an angle) along 
with the gradient effect.</p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
background-image: linear-gradient(<em>direction</em>, <em>color-stop1</em>, <em>
color-stop2, ...</em>);</div></div>

<p><strong>Linear Gradient - Top to Bottom (this is default)</strong></p>
<p>The following example shows a linear gradient that starts at the top. It starts red, transitioning to yellow:</p>
<div id="grad2"></div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #grad {<br>&#xA0;&#xA0;&#xA0; background-image: linear-gradient(red, yellow);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p><strong>Linear Gradient - Left to Right</strong></p>
<p>The following example shows a linear gradient that starts from the left. It starts red, transitioning to 
yellow:</p>
<div id="grad3"></div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #grad {<br>&#xA0; background-image: linear-gradient(to right, red , yellow);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear_ltr" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p><strong>Linear Gradient - Diagonal</strong></p>
<p>You can make a gradient diagonally by specifying both the horizontal and vertical starting positions.</p>
<p>The following example shows a linear gradient that starts at top left (and 
goes to bottom right). It starts red, transitioning to yellow:</p>
<div id="grad4"></div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    #grad {<br>&#xA0; background-image: linear-gradient(to bottom right, red, yellow);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear_diagonal" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>

<h2>Using Angles</h2>
<p>If you want more control over the direction of the gradient, 
you can define an angle, instead of the predefined directions (to bottom, to 
top, to right, to left, to bottom right, etc.).</p>
<h3>Syntax</h3>
<div class="w3-code w3-border notranslate">
<div>
background-image: linear-gradient(<em>angle</em>, <em>color-stop1</em>, <em>
color-stop2</em>);
</div></div>

<p>The angle is specified as an angle between a horizontal line and the gradient line.</p>
<p>The following example shows how to use angles on linear gradients:</p>
<div id="grad5"></div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #grad {<br>&#xA0; background-image: linear-gradient(-90deg, red, yellow);<br>
} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear_angles" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using Multiple Color Stops</h2>
<p>The following example shows a linear gradient (from top to bottom) with 
multiple color stops:</p>
<div id="grad6"></div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #grad {<br>&#xA0; background-image: linear-gradient(red, yellow, green);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear_cs" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The following example shows how to create a linear gradient (from left to 
right) with the color of the rainbow and some text:</p>
<div id="grad7" style="text-align:center;margin:auto;color:#888888;font-size:40px;font-weight:bold">
Gradient Background
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    #grad {<br>&#xA0; background-image: linear-gradient(to right, red,orange,yellow,green,blue,indigo,violet); <br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear_rainbow" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using Transparency</h2>
<p>CSS gradients also support transparency, which can be used to create fading effects.</p>
<p>To add transparency, we use the rgba() function to define the color stops. 
The last parameter in the rgba() function can be a value from 0 to 1, and it 
defines the transparency of the color: 0 indicates full transparency, 1 
indicates full color (no transparency).</p>
<p>The following example shows a linear gradient that starts from the left. It starts fully transparent, transitioning to full color red:</p>
<div id="grad8"></div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #grad {<br>&#xA0; background-image: linear-gradient(to right, rgba(255,0,0,0), 
rgba(255,0,0,1));<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear_trans" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Repeating a linear-gradient</h2>
<p>The repeating-linear-gradient() function is used to repeat linear gradients:</p>
<div id="grad9"></div>
<div class="w3-example">
<h3>Example</h3>
<p>A repeating linear gradient:</p>
<div class="w3-code notranslate cssHigh">
    #grad {<br>&#xA0; background-image: 
repeating-linear-gradient(red, yellow 10%, green 20%);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-linear_repeating" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Radial Gradients</h2>
<p>A radial gradient is defined by its center.</p>
<p>To create a radial gradient you must also define at least two color stops.</p>
<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
background-image: radial-gradient(<em>shape size </em>at<em> position, start-color, ..., last-color</em>);</div></div>
<p>By default, shape is ellipse, size is farthest-corner, and position is center.</p>
<p><strong>Radial Gradient - Evenly Spaced Color Stops (this is default)</strong></p>
<p>The following example shows a radial gradient with evenly spaced color stops:</p>
<div id="grad10"></div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    #grad {<br>&#xA0; background-image: radial-gradient(red, yellow, green);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-radial" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p><strong>Radial Gradient - Differently Spaced Color Stops</strong></p>
<p>The following example shows a radial gradient with differently spaced color stops:</p>
<div id="grad11"></div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    #grad {<br>&#xA0; background-image: radial-gradient(red 5%, yellow 15%, green 60%);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-radial2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Set Shape</h2>
<p>The shape parameter defines the shape. It can take the value circle or ellipse. The default value is ellipse.</p>
<p>The following example shows a radial gradient with the shape of a circle:</p>
<div id="grad12"></div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    #grad {<br>&#xA0; background-image: radial-gradient(circle, red, yellow, green);<br>
} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-radial_shape" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Use of Different Size Keywords</h2>
<p>The size parameter defines the size of the gradient. It can take four values:</p>
<ul>
<li><strong>closest-side</strong></li>
<li><strong>farthest-side</strong></li>
<li><strong>closest-corner</strong></li>
<li><strong>farthest-corner</strong></li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<p>A radial gradient with different size keywords:</p>
<div class="w3-code notranslate cssHigh">
    #grad1 {<br>&#xA0; background-image: radial-gradient(closest-side at 60% 55%, red, yellow, 
black);<br>}<br>
<br>#grad2 {<br>
    &#xA0; background-image: radial-gradient(farthest-side at 60% 
55%, red, yellow, black);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-radial_size" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Repeating a radial-gradient</h2>
<p>The repeating-radial-gradient() function is used to repeat radial gradients:</p>
<div id="grad13"></div>
<div class="w3-example">
<h3>Example</h3>
<p>A repeating radial gradient:</p>
<div class="w3-code notranslate cssHigh">
    #grad {<br>&#xA0; background-image: 
repeating-radial-gradient(red, yellow 10%, green 15%);<br>} </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_gradient-radial_repeating" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_gradients1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_gradients2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_gradients3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_gradients4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_gradients5" target="_blank">Exercise 5 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_gradients6" target="_blank">Exercise 6 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_gradients7" target="_blank">Exercise 7 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Gradient Properties</h2>
<p>The following table lists the CSS gradient properties:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_background-image.asp">background-image</a></td>
    <td>Sets one or more background images for an element</td>
  </tr>
  </tbody></table>

<br>

