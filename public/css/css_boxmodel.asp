
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Box Model</span></h1>


<hr>
<h2>The CSS Box Model</h2>
<p>All HTML elements can be considered as boxes. In CSS, the term &quot;box model&quot; is 
used when talking about design and layout.</p>
<p>The CSS box model is essentially a box that wraps around every HTML element. 
It consists of: margins, borders, padding, and the actual content. The image below illustrates the box model:</p>
<div class="w3-boxmodel">
<div class="margin">
  <div class="border w3-theme">
    <div class="padding">
      <div class="content"></div>
     </div>
  </div>
</div>
</div>
<p>Explanation of the different parts:</p>
<ul>
<li><b>Content</b> - The content of the box, where text and images appear</li>
<li><b>Padding</b> - Clears an area around the content. The padding is transparent</li>
<li><b>Border</b> - A border that goes around the padding and content</li>
<li><b>Margin</b> - Clears an area outside the border. The margin is 
transparent</li>
</ul>
<p>The box model allows us to add a border around elements, and to define space 
between elements.&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; width: 300px;<br>&#xA0;&#xA0;&#xA0; border: 25px solid 
green;<br>&#xA0;&#xA0;&#xA0; 
padding: 25px;<br>&#xA0;&#xA0;&#xA0; 
margin: 25px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_boxmodel" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Width and Height of an Element</h2>
<p>In order to set the width and height of an element correctly in all browsers, you need to know how the box model works.</p>

<div class="w3-panel w3-note">
  <p><b>Important:</b> When you set the width and height properties of an 
element with CSS, you just set the width and height of the <b>content area</b>. To 
calculate the full size of an element, you must also add padding, borders and margins.</p>
</div>

<p>Assume we want to style a &lt;div&gt; element to have a total width of 350px:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0;
width: 320px;<br>
&#xA0;&#xA0;&#xA0;
padding: 10px;<br>
&#xA0;&#xA0;&#xA0;
border: 5px solid gray;<br>
&#xA0;&#xA0;&#xA0;
margin: 0;
<br>}</div>
<a target="_blank" href="tryit?filename=trycss_boxmodel_width" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Here is the calculation:<br>
</p><div class="w3-leftbar w3-border w3-padding w3-theme-border">
320px (width)<br>
+ 20px (left + right padding)<br>
+ 10px (left + right border)<br>
+ 0px (left + right margin)<br>
<strong>= 350px
</strong>
</div>
<p>The total width of an element should be calculated like this:</p>
<p>Total element width = width + left padding + right padding + left 
border + right border + left margin + right margin</p>
<p>The total height of an element should be calculated like this:</p>
<p>Total element height = height + top padding + bottom padding + top 
border + bottom border + top margin + bottom margin</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_boxmodel1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_boxmodel2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_boxmodel3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_boxmodel4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>
<hr>

<br>

