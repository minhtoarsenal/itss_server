
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">2D Transforms</span></h1>

<hr>
<h2>CSS Transforms</h2>
<p>CSS transforms allow you to translate, rotate, scale, and skew elements.</p>
<p>A transformation is an effect that lets an element change shape, size and position.</p>
<p>CSS supports 2D and 3D transformations.</p>
<p>Mouse over the elements below to see the difference between a 2D and a 3D transformation:</p>
<div style="height:80px;">
<div onmouseover="rotateDIV()" id="rotate2D">2D rotate</div>
<div onmouseover="rotateYDIV()" id="rotate3D">3D rotate</div>
</div>
<hr>

<h2>Browser Support for 2D Transforms</h2>
<p>The numbers in the table specify the first browser version that fully supports the property.</p>
<p>Numbers followed by -ms-, -webkit-, -moz-, or -o- specify the first version that worked with a prefix.</p>
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
    <td style="text-align:left;">transform</td>
    <td>36.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0<br>9.0&#xA0;-ms-</td>
    <td>16.0<br>3.5&#xA0;-moz-</td>
    <td>9.0<br>3.2&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-<br>12.1<br>10.5&#xA0;-o-</td>
  </tr>
  <tr>
    <td style="text-align:left;">transform-origin<br>(two-value syntax)</td>
    <td>36.0<br>4.0&#xA0;-webkit-</td>
    <td>10.0<br>9.0&#xA0;-ms-</td>
    <td>16.0<br>3.5&#xA0;-moz-</td>
    <td>9.0<br>3.2&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-<br>12.1<br>10.5&#xA0;-o-</td>
  </tr>
</tbody></table>
</div>
<hr>

<h2>CSS 2D Transforms</h2>
<p>In this chapter you will learn about the following 2D transformation methods:</p>
<ul>
<li><code class="w3-codespan">translate()</code></li>
<li><code class="w3-codespan">rotate()</code></li>
<li><code class="w3-codespan">scale()</code></li>
<li><code class="w3-codespan">skewX()</code></li>
<li><code class="w3-codespan">skewY()</code></li>
<li><code class="w3-codespan">matrix()</code></li>
</ul>
<div class="w3-panel w3-note">
 <p><strong>Tip:</strong> You will learn about 3D transformations in the next chapter.</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The translate() Method</h2>
<img src="transform_translate.gif" alt="Translate"><br><br>
<p>The <code class="w3-codespan">translate()</code> method moves an element from its current position (according 
to the parameters given for the X-axis and the Y-axis).</p>
<p>The following example moves the &lt;div&gt; element 50 pixels to the right, 
and 100 pixels down from its current position:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: translate(50px, 100px); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: translate(50px, 100px); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: translate(50px, 100px);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_translate">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The rotate() Method</h2>
<img src="transform_rotate.gif" alt="Rotate">
<p>The <code class="w3-codespan">rotate()</code> method rotates an element clockwise or counter-clockwise according to a given degree.</p>
<p>The following example rotates the &lt;div&gt; element clockwise with 20 degrees:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: rotate(20deg); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: rotate(20deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: rotate(20deg);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_rotate">Try it Yourself &#xBB;</a>
</div>
<p>Using negative values will rotate the element counter-clockwise.</p>
<p>The following example rotates the &lt;div&gt; element counter-clockwise with 20 degrees:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: rotate(-20deg); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: rotate(-20deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: rotate(-20deg);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_rotate2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The scale() Method</h2>
<img src="transform_scale.gif" alt="Scale"><br><br>
<p>The <code class="w3-codespan">scale()</code> method increases or decreases the size of an element (according to the parameters given for the width and height).</p>
<p>The following example increases the &lt;div&gt; element to be two times of its original width, and three times of its original height:&#xA0;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: scale(2, 3); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: scale(2, 3); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: scale(2, 3);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_scale">Try it Yourself &#xBB;</a>
</div>

<p>The following example decreases the &lt;div&gt; element to be half of its original width and height:&#xA0;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: scale(0.5, 0.5); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: scale(0.5, 0.5); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: scale(0.5, 0.5);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_scale2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The skewX() Method</h2>
<!--
<div id="skewx">
This div element is skewed 20 degrees along the X-axis.
</div>
-->

<p>The <code class="w3-codespan">skewX()</code> method skews an element along the X-axis by the given angle.</p>
<p>The following example skews the &lt;div&gt; element 20 degrees along the 
X-axis:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: skewX(20deg); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: skewX(20deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: skewX(20deg);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_skewx">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The skewY() Method</h2>
<!--
<div id="skewy">
This div element is skewed 20 degrees along the X-axis.
</div>
-->

<p>The <code class="w3-codespan">skewY()</code> method skews an element along the Y-axis by the given angle.</p>
<p>The following example skews the &lt;div&gt; element 20 degrees along the Y-axis:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: skewY(20deg); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: skewY(20deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: skewY(20deg);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_skewy">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The skew() Method</h2>
<!--
<div id="skewy">
This div element is skewed 20 degrees along the X-axis.
</div>
-->

<p>The <code class="w3-codespan">skew()</code> method skews an element along the X and Y-axis by the given angles.</p>
<p>The following example skews the &lt;div&gt; element 20 degrees along the X-axis, and 10 degrees along the Y-axis:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: skew(20deg, 10deg); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: skew(20deg, 10deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: skew(20deg, 10deg);<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_skew" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>If the second parameter is not specified, it has a zero value. So, the following example skews the &lt;div&gt; element 20 degrees along the X-axis:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
-ms-transform: skew(20deg); /* IE 9 */<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: skew(20deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: skew(20deg);<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_skew2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The matrix() Method</h2>
<img src="transform_rotate.gif" alt="Rotate">
<p>The <code class="w3-codespan">matrix()</code> method combines all the 2D transform methods into one.</p>
<p>The matrix() method take six parameters, containing mathematic functions, 
which allows you to rotate, scale, move (translate), and skew elements.</p>
<p>The parameters are as follow: matrix(scaleX(),skewY(),skewX(),scaleY(),translateX(),translateY())</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0; -ms-transform: matrix(1, -0.3, 0, 1, 0, 0); /* IE 9 */<br>&#xA0;&#xA0;&#xA0; 
-webkit-transform: matrix(1, -0.3, 0, 1, 0, 0); /* Safari */<br>&#xA0;&#xA0;&#xA0; 
transform: matrix(1, -0.3, 0, 1, 0, 0);<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_matrix1">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_2dtransforms1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_2dtransforms2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_2dtransforms3" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_2dtransforms4" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Transform Properties</h2>
<p>The following table lists all the 2D transform properties:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:23%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_transform.asp">transform</a></td>
    <td>Applies a 2D or 3D transformation to an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_transform-origin.asp">transform-origin</a></td>
    <td>Allows you to change the position on transformed elements</td>
  </tr>
</tbody></table>
  
<h2>2D Transform Methods</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:23%">Function</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>matrix(<i>n,n,n,n,n,n</i>)</td>
    <td>Defines a 2D transformation, using a matrix of six values</td>
  </tr>
  <tr>
    <td>translate(<i>x,y</i>)</td>
    <td>Defines a 2D translation, moving the element along the X- and the Y-axis</td>
  </tr>
<tr>
    <td>translateX(<i>n</i>)</td>
    <td>Defines a 2D translation, moving the element along the X-axis</td>
  </tr>
  <tr>
    <td>translateY(<i>n</i>)</td>
    <td>Defines a 2D translation, moving the element along the Y-axis</td>
  </tr>
  <tr>
    <td>scale(<i>x,y</i>)</td>
    <td>Defines a 2D scale transformation, changing the elements width and height</td>
  </tr>
  <tr>
   <td>scaleX(<i>n</i>)</td>
   <td>Defines a 2D scale transformation, changing the element&apos;s width</td>
  </tr>
  <tr>
    <td>scaleY(<i>n</i>)</td>
    <td>Defines a 2D scale transformation, changing the element&apos;s height</td>
  </tr>
  <tr>
    <td>rotate(<i>angle</i>)</td>
    <td>Defines a 2D rotation, the angle is specified in the parameter</td>
  </tr>
  <tr>
    <td>skew(<i>x-angle,y-angle</i>)</td>
    <td>Defines a 2D skew transformation along the X- and the Y-axis</td>
  </tr>
  <tr>
    <td>skewX(<i>angle</i>)</td>
    <td>Defines a 2D skew transformation along the X-axis</td>
  </tr>
  <tr>
    <td>skewY(<i>angle</i>)</td>
    <td>Defines a 2D skew transformation along the Y-axis</td>
  </tr>
</tbody></table>

<br>

