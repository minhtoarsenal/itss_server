
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Transitions</span></h1>

<hr>
<h2>CSS Transitions</h2>
<p>CSS transitions allows you to change property values smoothly (from one value to another), over a given duration.</p>
<p><strong>Example:</strong> Mouse over the element below to see a CSS transition effect:</p>
<div style="height:90px;">
<div class="animated_div">CSS</div>
</div>
<hr>

<h2>Browser Support for Transitions</h2>
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
    <td style="text-align:left;">transition</td>
    <td>26.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>4.0&#xA0;-moz-</td>
    <td>6.1<br>3.1&#xA0;-webkit-</td>
    <td>12.1<br>10.5&#xA0;-o-</td>
  </tr>
  <tr>
    <td style="text-align:left;">transition-delay</td>
    <td>26.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>4.0&#xA0;-moz-</td>
    <td>6.1<br>3.1&#xA0;-webkit-</td>
    <td>12.1<br>10.5&#xA0;-o-</td>
  </tr>
  <tr>
    <td style="text-align:left;">transition-duration</td>
    <td>26.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>4.0&#xA0;-moz-</td>
    <td>6.1<br>3.1&#xA0;-webkit-</td>
    <td>12.1<br>10.5&#xA0;-o-</td>
  </tr>
  <tr>
    <td style="text-align:left;">transition-property</td>
    <td>26.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>4.0&#xA0;-moz-</td>
    <td>6.1<br>3.1&#xA0;-webkit-</td>
    <td>12.1<br>10.5&#xA0;-o-</td>
  </tr>
  <tr>
    <td style="text-align:left;">transition-timing-function</td>
    <td>26.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>4.0&#xA0;-moz-</td>
    <td>6.1<br>3.1&#xA0;-webkit-</td>
    <td>12.1<br>10.5&#xA0;-o-</td>
  </tr>
</tbody></table>
</div>
<hr>

<h2>How to Use CSS Transitions?</h2>
<p>To create a transition effect, you must specify two things:</p>
<ul>
<li>the CSS property you want to add an effect to</li>
<li>the duration of the effect</li>
</ul>
<p><b>Note:</b> If the duration part is not specified, the transition will have no effect, because the default value is 0.</p>
<p>The following example shows a 100px * 100px red &lt;div&gt; element. The &lt;div&gt; 
element has also specified a transition effect for the width property, with a duration of 2 seconds:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>&#xA0;&#xA0;&#xA0; width: 100px;<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
background: red;<br>&#xA0;&#xA0;&#xA0;
-webkit-transition: width 2s; /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transition: width 2s;<br>
}
</div>
<br>
</div>
<p>The transition effect will start when the specified CSS property (width) changes value.</p>
<p>Now, let us specify a new value for the width property when a user mouses over the &lt;div&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div:hover
{<br>
&#xA0;&#xA0;&#xA0;
width: 300px;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transition1">Try it Yourself &#xBB;</a>
</div>
<p>Notice that when the cursor mouses out of the element, it will gradually change back to its original style.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Change Several Property Values</h2>
<p>The following example adds a transition effect for both the width and height property, with a duration 
of 2 seconds for the width and 4 seconds for the height:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-webkit-transition: width 2s, height 4s; /*  
Safari */<br>
&#xA0;&#xA0;&#xA0;
transition: width 2s, height 4s;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transition2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Specify the Speed Curve of the Transition</h2>
<p>The <code class="w3-codespan">transition-timing-function</code> property specifies the speed curve of the transition effect.</p>
<p>The transition-timing-function property can have the following values:</p>
<ul>
<li><code class="w3-codespan">ease</code> - specifies a transition effect with a slow start, then fast, then end slowly (this is default)</li>
<li><code class="w3-codespan">linear</code> - specifies a transition effect with the same speed from start to end</li>
<li><code class="w3-codespan">ease-in</code> - specifies a transition effect with a slow start</li>
<li><code class="w3-codespan">ease-out</code> - specifies a transition effect with a slow end</li>
<li><code class="w3-codespan">ease-in-out</code> - specifies a transition effect with a slow start and end</li>
<li><code class="w3-codespan">cubic-bezier(n,n,n,n)</code> - lets you define your own values in a cubic-bezier function</li>
</ul>
<p>The following example shows the some of the different speed curves that can be used:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#div1 {transition-timing-function: linear;}<br>#div2 
{transition-timing-function: ease;}<br>#div3 {transition-timing-function: 
ease-in;}<br>#div4 {transition-timing-function: ease-out;}<br>#div5 
{transition-timing-function: ease-in-out;}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transition_speed">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Delay the Transition Effect</h2>
<p>The <code class="w3-codespan">transition-delay</code> property specifies a delay (in seconds) for the transition effect.</p>
<p>The following example has a 1 second delay before starting:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; -webkit-transition-delay: 1s; /* Safari */<br>&#xA0;&#xA0;&#xA0; 
transition-delay: 1s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transition_delay">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Transition + Transformation</h2>
<p>The following example also adds a transformation to the transition effect:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; -webkit-transition: width 2s, height 
2s, -webkit-transform 2s; /* Safari */<br>&#xA0;&#xA0;&#xA0; transition: 
width 2s, height 2s, transform 2s;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transition_transform">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Transition Examples</h2>
<p>The CSS transition properties can be specified one by one, like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>&#xA0;&#xA0;&#xA0; transition-property: width;<br>
&#xA0;&#xA0;&#xA0;
transition-duration: 2s;<br>
&#xA0;&#xA0;&#xA0;
transition-timing-function: linear;<br>
&#xA0;&#xA0;&#xA0;
transition-delay: 1s;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transition4">Try it Yourself &#xBB;</a>
</div>
<p>or by using the shorthand property <code class="w3-codespan">transition</code>:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
transition: width 2s linear 1s;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transition5">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_transitions1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_transitions2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_transitions3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_transitions4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_transitions5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Transition Properties</h2>
<p>The following table lists all the CSS transition properties:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th>Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_transition.asp">transition</a></td>
    <td>A shorthand property for setting the four transition properties into a single property</td>
  </tr>
<tr>
    <td><a href="/cssref/css3_pr_transition-delay.asp">transition-delay</a></td>
    <td>Specifies a delay (in seconds) for the transition effect</td>
    </tr>
<tr>
    <td><a href="/cssref/css3_pr_transition-duration.asp">transition-duration</a></td>
    <td>Specifies how many seconds or milliseconds a transition effect takes to complete</td>
   </tr>
<tr>
   <td><a href="/cssref/css3_pr_transition-property.asp">transition-property</a></td>
   <td>Specifies the name of the CSS property the transition effect is for</td>
  </tr>
<tr>
   <td><a href="/cssref/css3_pr_transition-timing-function.asp">transition-timing-function</a></td>
   <td>Specifies the speed curve of the transition effect</td>
  </tr>
</tbody></table>

<br>

