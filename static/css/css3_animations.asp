
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Animations</span></h1>

<hr>

<h2>CSS Animations</h2>
<p>CSS animations allows animation of most HTML elements without using JavaScript or Flash!</p>
<div id="animated_div">CSS</div>
<hr>

<h2>Browser Support for Animations</h2>
<p>The numbers in the table specify the first browser version that fully supports the property.</p>
<p>Numbers followed by -webkit-, -moz-, or -o- specify the first version that worked with a prefix.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:25%;font-size:16px;text-align:left;">Property</th>
    <th style="width:15%;" class="bsChrome" title="Chrome"></th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:15%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:15%;" class="bsSafari" title="Safari"></th>
    <th style="width:15%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">@keyframes</td>
    <td>43.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>5.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>30.0<br>15.0&#xA0;-webkit-<br>12.0 -o-</td>
  </tr>
  <tr>
    <td style="text-align:left;">animation</td>
    <td>43.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>5.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>30.0<br>15.0&#xA0;-webkit-<br>12.0&#xA0;-o-</td>
  </tr>
</tbody></table>
</div>
<hr>

<h2>What are CSS Animations?</h2>
<p>An animation lets an element gradually change from one style to another.</p>
<p>You can change as many CSS properties you want, as many times you want.</p>
<p>To use CSS animation, you must first specify some keyframes for the 
animation.</p>
<p>Keyframes hold what styles the element will have at certain times.</p>
<hr>

<h2>The @keyframes Rule</h2>
<p>When you specify CSS styles inside the <code class="w3-codespan">@keyframes</code>
rule, the animation will gradually change from the current style to the new style 
at certain times.</p>
<p>To get an animation to work, you must bind the animation to an element.</p>
<p>The following example binds the &quot;example&quot; animation to the &lt;div&gt; element. 
The animation will last for 4 seconds, and it will gradually change the 
background-color of the &lt;div&gt; element from &quot;red&quot; to &quot;yellow&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* The animation code */<br>
@keyframes example {<br>
&#xA0;&#xA0;&#xA0;
from {background-color: red;}<br>
&#xA0;&#xA0;&#xA0;
to {background-color: yellow;}<br>
}<br><br>/* The element to apply the animation to */<br>
div {<br>&#xA0;&#xA0;&#xA0; width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
background-color: red;<br>&#xA0;&#xA0;&#xA0;
animation-name: example;<br>&#xA0;&#xA0;&#xA0; animation-duration: 4s;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation1">Try it Yourself &#xBB;</a>
</div>
<p><b>Note:</b> The <code class="w3-codespan">animation-duration</code> property 
defines how long time an animation should take to complete. If the <code class="w3-codespan">animation-duration</code> property is not specified, 
no animation will occur, because 
the default value is 0s (0 seconds).&#xA0;</p>
<p>In the example above we have specified when the style will change by using 
the keywords &quot;from&quot; and &quot;to&quot; (which represents 0% (start) and 100% (complete)).</p>
<p>It is also possible to use percent. By using percent, you can add as many 
style changes as you like.</p>
<p>The following example will change the background-color of the &lt;div&gt; 
element when the animation is 25% complete, 50% complete, and again when the animation is 100% complete:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* The animation code */<br>@keyframes example
{<br>
&#xA0;&#xA0;&#xA0;
0%&#xA0;&#xA0; {background-color: red;}<br>
&#xA0;&#xA0;&#xA0;
25%&#xA0; {background-color: yellow;}<br>
&#xA0;&#xA0;&#xA0;
50%&#xA0; {background-color: blue;}<br>
&#xA0;&#xA0;&#xA0;
100% {background-color: green;}<br>
}<br><br>/* The element to apply the animation to */<br>div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
background-color: red;<br>&#xA0;&#xA0;&#xA0; animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation2">Try it Yourself &#xBB;</a>
</div>
<p>The following example will change both the background-color and the position of the &lt;div&gt; 
element when the animation is 25% complete, 50% complete, and again when the animation is 100% complete:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* The animation code */<br>@keyframes example
{<br>
&#xA0;&#xA0;&#xA0;
0%&#xA0;&#xA0; {background-color:red; left:0px; top:0px;}<br>
&#xA0;&#xA0;&#xA0;
25%&#xA0; {background-color:yellow; left:200px; top:0px;}<br>
&#xA0;&#xA0;&#xA0;
50%&#xA0; {background-color:blue; left:200px; top:200px;}<br>
&#xA0;&#xA0;&#xA0;
75%&#xA0; {background-color:green; left:0px; top:200px;}<br>
&#xA0;&#xA0;&#xA0;
100% {background-color:red; left:0px; top:0px;}<br>
}<br><br>/* The element to apply the animation to */<br>div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation3">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Delay an Animation</h2>
<p>The <code class="w3-codespan">animation-delay</code> property specifies a delay for the start of an animation.</p>
<p>The following example has a 2 seconds delay before starting the animation:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>&#xA0;&#xA0;&#xA0; animation-delay: 2s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_delay">Try it Yourself &#xBB;</a>
</div>

<p>Negative values are also allowed. If using negative values, the animation 
will start as if it had already been playing for <em>N</em> seconds.</p>
<p>In the following example, the animation will start as if it had already been 
playing for 2 seconds:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>&#xA0;&#xA0;&#xA0; animation-delay: -2s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_delay2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Set How Many Times an Animation Should Run</h2>
<p>The <code class="w3-codespan">animation-iteration-count</code> property specifies the number of times an animation should run.</p>
<p>The following example will run the animation 3 times before it stops:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>&#xA0;&#xA0;&#xA0; animation-iteration-count: 3;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_count">Try it Yourself &#xBB;</a>
</div>
<p>The following example uses the value &quot;infinite&quot; to make the animation 
continue for ever:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>&#xA0;&#xA0;&#xA0; animation-iteration-count: 
infinite;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_count2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Run Animation in Reverse Direction or Alternate Cycles</h2>
<p>The <code class="w3-codespan">animation-direction</code> property specifies 
whether an animation should be played forwards, backwards or in alternate 
cycles.</p>
<p>The animation-direction property can have the following values:</p>
<ul>
<li><code class="w3-codespan">normal</code> - The animation is played as normal 
(forwards). This is default</li>
<li><code class="w3-codespan">reverse</code> - The animation is played in 
reverse direction (backwards)</li>
<li><code class="w3-codespan">alternate </code>- The animation is played 
forwards first, then backwards</li>
<li><code class="w3-codespan">alternate-reverse</code> - The animation is played 
backwards first, then forwards</li>
</ul>
<p>The following example will run the animation in reverse direction (backwards):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>&#xA0;&#xA0;&#xA0; animation-direction: 
reverse;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_direction">Try it Yourself &#xBB;</a>
</div>
<p>The following example uses the value &quot;alternate&quot; to make the animation 
run forwards first, then backwards:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>&#xA0;&#xA0;&#xA0; animation-iteration-count: 2;<br>&#xA0;&#xA0;&#xA0; animation-direction: 
alternate;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_direction2">Try it Yourself &#xBB;</a>
</div>

<p>The following example uses the value &quot;alternate-reverse&quot; to make the animation 
run backwards first, then forwards:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; 
width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
position: relative;<br>&#xA0;&#xA0;&#xA0; background-color: red;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 4s;<br>&#xA0;&#xA0;&#xA0; animation-iteration-count: 2;<br>&#xA0;&#xA0;&#xA0; animation-direction: 
alternate-reverse;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_direction3">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Specify the Speed Curve of the Animation</h2>
<p>The <code class="w3-codespan">animation-timing-function</code> property specifies the speed curve of the 
animation.</p>
<p>The animation-timing-function property can have the following values:</p>
<ul>
<li><code class="w3-codespan">ease</code> - Specifies an animation with a slow start, then fast, then end slowly (this is default)</li>
<li><code class="w3-codespan">linear</code> - Specifies an animation with the same speed from start to end</li>
<li><code class="w3-codespan">ease-in</code> - Specifies an animation with a slow start</li>
<li><code class="w3-codespan">ease-out</code> - Specifies an animation with a slow end</li>
<li><code class="w3-codespan">ease-in-out</code> - Specifies an animation with a slow start and end</li>
<li><code class="w3-codespan">cubic-bezier(n,n,n,n)</code> - Lets you define your own values in a cubic-bezier function</li>
</ul>
<p>The following example shows the some of the different speed curves that can be used:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#div1 {animation-timing-function: linear;}<br>#div2 
{animation-timing-function: ease;}<br>#div3 {animation-timing-function: 
ease-in;}<br>#div4 {animation-timing-function: ease-out;}<br>#div5 
{animation-timing-function: ease-in-out;}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_speed">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Specify the fill-mode For an Animation</h2>
<p>CSS animations do not affect an element before the first keyframe is played 
or after the last keyframe is played. The animation-fill-mode property can 
override this behavior.</p>
<p>The <code class="w3-codespan">animation-fill-mode</code> property specifies a 
style for the target element when the animation is not playing (before it 
starts, after it ends, or both).</p>
<p>The animation-fill-mode property can have the following values:</p>
<ul>
<li><code class="w3-codespan">none</code> - Default value. Animation will not 
apply any styles to the element before or after it is executing</li>
<li><code class="w3-codespan">forwards</code> - The element will retain the 
style values that is set by the last keyframe (depends on animation-direction 
and animation-iteration-count)</li>
<li><code class="w3-codespan">backwards</code> - The element will get the style 
values that is set by the first keyframe (depends on animation-direction), and 
retain this during the animation-delay period</li>
<li><code class="w3-codespan">both</code> - The animation will follow the rules 
for both forwards and backwards, extending the animation properties in both 
directions</li>
</ul>
<p>The following example lets the &lt;div&gt; element retain the style values from the 
last keyframe when the animation ends:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  div {<br>&#xA0;&#xA0;&#xA0; width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
  background: red;<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 3s;<br>&#xA0;&#xA0;&#xA0; animation-fill-mode: forwards;<br>
  }</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_fill-mode">Try it Yourself &#xBB;</a>
</div>

<p>The following example lets the &lt;div&gt; element get the style values set by the 
first keyframe before the animation starts (during the animation-delay period):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  div {<br>&#xA0;&#xA0;&#xA0; width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
  background: red;<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 3s;<br>&#xA0;&#xA0;&#xA0; 
animation-delay: 2s;<br>&#xA0;&#xA0;&#xA0; animation-fill-mode: backwards;<br>
  }</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_fill-mode2">Try it Yourself &#xBB;</a>
</div>

<p>The following example lets the &lt;div&gt; element get the style values set 
by the first keyframe before the animation starts, and retain the style values 
from the last keyframe when the animation ends:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  div {<br>&#xA0;&#xA0;&#xA0; width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
  background: red;<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
animation-name: example;<br>&#xA0;&#xA0;&#xA0; 
animation-duration: 3s;<br>&#xA0;&#xA0;&#xA0; 
animation-delay: 2s;<br>&#xA0;&#xA0;&#xA0; animation-fill-mode: both;<br>
  }</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation_fill-mode3">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Animation Shorthand Property</h2>
<p>The example below uses six of the animation properties:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>&#xA0;&#xA0;&#xA0;
animation-name: example;<br>
&#xA0;&#xA0;&#xA0;
animation-duration: 5s;<br>
&#xA0;&#xA0;&#xA0;
animation-timing-function: linear;<br>
&#xA0;&#xA0;&#xA0;
animation-delay: 2s;<br>
&#xA0;&#xA0;&#xA0;
animation-iteration-count: infinite;<br>
&#xA0;&#xA0;&#xA0;
animation-direction: alternate;<br>
} 
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation4">Try it Yourself &#xBB;</a>
</div>
<p>The same animation effect as above can be achieved by using the shorthand 
<code class="w3-codespan">animation</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0; animation: example 5s linear 2s infinite alternate;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_animation5">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_animations1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_animations2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_animations3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_animations4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_animations5" target="_blank">Exercise 5 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_animations6" target="_blank">Exercise 6 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Animation Properties</h2>
<p>The following table lists the @keyframes rule and all the CSS animation properties:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-keyframes.asp">@keyframes</a></td>
    <td>Specifies the animation code</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation.asp">animation</a></td>
    <td>A shorthand property for setting all the animation properties</td>
  </tr>
    <tr>
    <td><a href="/cssref/css3_pr_animation-delay.asp">animation-delay</a></td>
    <td>Specifies a delay for the start of an animation</td>
    </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-direction.asp">animation-direction</a></td>
    <td>Specifies whether an animation should be played forwards, backwards or 
    in alternate cycles</td>
    </tr>
  <tr>
  <td><a href="/cssref/css3_pr_animation-duration.asp">animation-duration</a></td>
   <td>Specifies how long time an animation should take to complete one cycle</td>
    </tr>
  <tr>
   <td><a href="/cssref/css3_pr_animation-fill-mode.asp">animation-fill-mode</a></td>
   <td>Specifies a style for the element when the animation is not playing 
   (before it starts, after it ends, or both)</td>
   </tr>
 <tr>
   <td><a href="/cssref/css3_pr_animation-iteration-count.asp">animation-iteration-count</a></td>
   <td>Specifies the number of times an animation should be played</td>
   </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-name.asp">animation-name</a></td>
    <td>Specifies the name of the @keyframes animation</td>
  </tr>
    <tr>
    <td><a href="/cssref/css3_pr_animation-play-state.asp">animation-play-state</a></td>
    <td>Specifies whether the animation is running or paused</td>
    </tr>
  <tr>
    <td><a href="/cssref/css3_pr_animation-timing-function.asp">animation-timing-function</a></td>
    <td>Specifies the speed curve of the animation</td>
  </tr>
</tbody></table>

<br>

