
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">3D Transforms</span></h1>

<hr>

<h2>CSS 3D Transforms</h2>
<p>CSS allows you to format your elements using 3D transformations.</p>
<p>Mouse over the elements below to see the difference between a 2D 
and a 3D transformation:</p>
<div style="height:80px;">
<div onmouseover="rotateDIV()" id="rotate2D">2D rotate</div>
<div onmouseover="rotateYDIV()" id="rotate3D">3D rotate</div>
</div>
<hr>

<h2>Browser Support for 3D Transforms</h2>
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
    <td style="text-align:left;">transform</td>
    <td>36.0<br>12.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>10.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-</td>
  </tr>
    <tr>
    <td style="text-align:left;">transform-origin<br>(three-value syntax)</td>
    <td>36.0<br>12.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>10.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-</td>
    </tr>
    <tr>
    <td style="text-align:left;">transform-style</td>
    <td>36.0<br>12.0&#xA0;-webkit-</td>
    <td>11.0</td>
    <td>16.0<br>10.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-</td>
    </tr>
    <tr>
    <td style="text-align:left;">perspective</td>
    <td>36.0<br>12.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>10.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-</td>
    </tr>
    <tr>
    <td style="text-align:left;">perspective-origin</td>
    <td>36.0<br>12.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>10.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-</td>
    </tr>
    <tr>
    <td style="text-align:left;">backface-visibility</td>
    <td>36.0<br>12.0&#xA0;-webkit-</td>
    <td>10.0</td>
    <td>16.0<br>10.0&#xA0;-moz-</td>
    <td>9.0<br>4.0&#xA0;-webkit-</td>
    <td>23.0<br>15.0&#xA0;-webkit-</td>
    </tr>
</tbody></table>
</div>
<hr>

<h2>CSS 3D Transforms</h2>
<p>In this chapter you will learn about the following 3D transformation methods:</p>
<ul>
<li><code class="w3-codespan">rotateX()</code></li>
<li><code class="w3-codespan">rotateY()</code></li>
<li><code class="w3-codespan">rotateZ()</code></li>
</ul>
<hr>

<h2>The rotateX() Method</h2>
<img src="transform_rotatex.gif" alt="Rotate X"><br><br>
<p>The <code class="w3-codespan">rotateX()</code> method rotates an element around its X-axis at a given degree:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  #myDiv
{<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: rotateX(150deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: rotateX(150deg);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_rotateX">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The rotateY() Method</h2>
<img src="transform_rotatey.gif" alt="Rotate Y"><br><br>
<p>The <code class="w3-codespan">rotateY()</code> method rotates an element around its Y-axis at a given degree:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  #myDiv
{<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: rotateY(130deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: rotateY(130deg);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_rotateY">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The rotateZ() Method</h2>
<p>The <code class="w3-codespan">rotateZ()</code> method rotates an element around its Z-axis at a given degree:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  #myDiv
{<br>
&#xA0;&#xA0;&#xA0;
-webkit-transform: rotateZ(90deg); /* Safari */<br>
&#xA0;&#xA0;&#xA0;
transform: rotateZ(90deg);<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_transform_rotateZ">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_3dtransforms1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_3dtransforms2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_3dtransforms3" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Transform Properties</h2>
<p>The following table lists all the 3D transform properties:</p>
<table class="w3-table-all notranslate">
 <tbody><tr>
   <th style="width:22%">Property</th>
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
  <tr>
    <td><a href="/cssref/css3_pr_transform-style.asp">transform-style</a></td>
    <td>Specifies how nested elements are rendered in 3D space</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_perspective.asp">perspective</a></td>
    <td>Specifies the perspective on how 3D elements are viewed</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_perspective-origin.asp">perspective-origin</a></td>
    <td>Specifies the bottom position of 3D elements</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_backface-visibility.asp">backface-visibility</a></td>
    <td>Defines whether or not an element should be visible when not facing the screen</td>
  </tr>
</tbody></table>
  
<h2>3D Transform Methods</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:22%">Function</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>matrix3d<br>
    (<i>n,n,n,n,n,n,n,n,n,n,n,n,n,n,n,n</i>)</td>
    <td>Defines a 3D transformation, using a 4x4 matrix of 16 values</td>
  </tr>
  <tr>
    <td>translate3d(<i>x,y,z</i>)</td>
    <td>Defines a 3D translation</td>
  </tr>
  <tr>
    <td>translateX(<i>x</i>)</td>
    <td>Defines a 3D translation, using only the value for the X-axis</td>
  </tr>
  <tr>
    <td>translateY(<i>y</i>)</td>
    <td>Defines a 3D translation, using only the value for the Y-axis</td>
  </tr>
  <tr>
    <td>translateZ(<i>z</i>)</td>
    <td>Defines a 3D translation, using only the value for the Z-axis</td>
  </tr>
  <tr>
    <td>scale3d(<i>x,y,z</i>)</td>
    <td>Defines a 3D scale transformation</td>
  </tr>
  <tr>
    <td>scaleX(<i>x</i>)</td>
    <td>Defines a 3D scale transformation by giving a value for the X-axis</td>
  </tr>
  <tr>
    <td>scaleY(<i>y</i>)</td>
    <td>Defines a 3D scale transformation by giving a value for the Y-axis</td>
  </tr>
  <tr>
    <td>scaleZ(<i>z</i>)</td>
    <td>Defines a 3D scale transformation by giving a value for the Z-axis</td>
  </tr>
  <tr>
    <td>rotate3d(<i>x,y,z,angle</i>)</td>
    <td>Defines a 3D rotation</td>
  </tr>
  <tr>
    <td>rotateX(<i>angle</i>)</td>
    <td>Defines a 3D rotation along the X-axis</td>
  </tr>
  <tr>
    <td>rotateY(<i>angle</i>)</td>
    <td>Defines a 3D rotation along the Y-axis</td>
  </tr>
  <tr>
    <td>rotateZ(<i>angle</i>)</td>
    <td>Defines a 3D rotation along the Z-axis</td>
  </tr>
  <tr>
    <td>perspective(<i>n</i>)</td>
    <td>Defines a perspective view for a 3D transformed element</td>
  </tr>
</tbody></table>

<br>

