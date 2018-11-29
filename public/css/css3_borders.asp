
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1"> Rounded Corners</span></h1>

<hr>

<div class="w3-theme-border" style="border-width:3px;border-style:solid;margin-top:20px;font-size:15px;padding:25px;border-radius:25px;">
  <h2>CSS Rounded Corners</h2>
  <p>With the CSS <code class="w3-codespan">border-radius</code> property, you can give any element &quot;rounded corners&quot;.</p>
</div>
<hr>

<h2>CSS border-radius Property</h2>
<p>The CSS 
<code class="w3-codespan">border-radius</code> property defines the radius of an 
element&apos;s corners.</p>
<p><strong>Tip:</strong> This property allows you to add rounded corners to 
elements!</p>
<p>Here are three examples:</p>
<p>1. Rounded corners for an element with a specified background color:</p>
<p id="rcorners1" class="w3-theme">Rounded corners!</p>
<p>2. Rounded corners for an element with a border:</p>
<p id="rcorners2" class="w3-theme-border">Rounded corners!</p>
<p>3. Rounded corners for an element with a background image:</p>
<p id="rcorners3">Rounded corners!</p>
<p>Here is the code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #rcorners1 {<br>&#xA0;&#xA0;&#xA0; border-radius: 25px;<br>&#xA0;&#xA0;&#xA0; 
background: #73AD21;<br>&#xA0;&#xA0;&#xA0; padding: 20px; <br>&#xA0;&#xA0;&#xA0; 
width: 200px;<br>&#xA0;&#xA0;&#xA0; height: 150px; <br>}<br><br>#rcorners2 {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 25px;<br>&#xA0;&#xA0;&#xA0; border: 2px solid #73AD21;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px; <br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; 
height: 150px; <br>}<br><br>#rcorners3 {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 25px;<br>&#xA0;&#xA0;&#xA0; background: url(paper.gif);<br>&#xA0;&#xA0;&#xA0; 
background-position: left top;<br>&#xA0;&#xA0;&#xA0; background-repeat: 
repeat;<br>&#xA0;&#xA0;&#xA0; padding: 20px; <br>&#xA0;&#xA0;&#xA0; width: 
200px;<br>&#xA0;&#xA0;&#xA0; height: 150px; <br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_border-radius">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
 <p><b>Tip:</b> The <code class="w3-codespan">border-radius</code> property is actually a shorthand property for the 
<code class="w3-codespan">border-top-left-radius</code>, <code class="w3-codespan">border-top-right-radius</code>, <code class="w3-codespan">border-bottom-right-radius</code> 
and <code class="w3-codespan">border-bottom-left-radius</code> properties.</p>
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

<h2>CSS border-radius - Specify Each Corner</h2>
<p>The <code class="w3-codespan">border-radius</code> property can have from one 
to four values. Here are the rules:</p>
<p><strong>Four values - border-radius: 15px 50px 30px 5px;</strong> (first 
value applies to top-left corner, second value applies to top-right corner, 
third value applies to bottom-right corner, and fourth value applies to 
bottom-left corner):&#xA0;</p>
<p id="rcorners4" class="w3-theme"></p>

<p><strong>Three values - border-radius: 15px 50px 30px;</strong> (first value 
applies to top-left corner, second value applies to top-right and bottom-left 
corners, and third value applies to bottom-right corner):</p>
<p id="rcorners5" class="w3-theme"></p>

<p><strong>Two values - border-radius: 15px 50px;</strong> (first value applies 
to top-left and bottom-right corners, and the second value applies to top-right 
and bottom-left corners):</p>
<p id="rcorners6" class="w3-theme"></p>

<p><strong>One value - border-radius: 15px;</strong> (the value applies to all 
four corners, which are rounded equally:</p>
<p id="rcorners7" class="w3-theme"></p>

<p>Here is the code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #rcorners1 {<br>&#xA0;&#xA0;&#xA0; border-radius: 15px 50px 30px 5px;<br>&#xA0;&#xA0;&#xA0; 
background: #73AD21;<br>&#xA0;&#xA0;&#xA0; padding: 20px; <br>&#xA0;&#xA0;&#xA0; 
width: 200px;<br>&#xA0;&#xA0;&#xA0; height: 150px; <br>}<br><br>#rcorners2 {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 15px 50px 30px;<br>&#xA0;&#xA0;&#xA0; background: #73AD21;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px; <br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; 
height: 150px; <br>}<br><br>#rcorners3 {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 15px 50px;<br>&#xA0;&#xA0;&#xA0; background: #73AD21;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px; <br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; 
height: 150px; <br>}<br><br>#rcorners4 {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 15px;<br>&#xA0;&#xA0;&#xA0; background: #73AD21;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px; <br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; 
height: 150px; <br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_border-radius2">Try it Yourself &#xBB;</a>
</div>

<p>You could also create elliptical corners:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #rcorners1 {<br>&#xA0;&#xA0;&#xA0; border-radius: 50px / 15px;<br>&#xA0;&#xA0;&#xA0; 
background: #73AD21;<br>&#xA0;&#xA0;&#xA0; padding: 20px; <br>&#xA0;&#xA0;&#xA0; 
width: 200px;<br>&#xA0;&#xA0;&#xA0; height: 150px; <br>}<br><br>#rcorners2 {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 15px / 50px;<br>&#xA0;&#xA0;&#xA0; background: #73AD21;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px; <br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; 
height: 150px; <br>}<br><br>#rcorners3 {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 50%;<br>&#xA0;&#xA0;&#xA0; background: #73AD21;<br>&#xA0;&#xA0;&#xA0; 
padding: 20px; <br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; 
height: 150px;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_border-radius3">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_borders1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_borders1" target="_blank">Exercise 2 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Rounded Corners Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:30%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-radius.asp">border-radius</a></td>
    <td>A shorthand property for setting all the four border-*-*-radius properties</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-top-left-radius.asp">border-top-left-radius</a></td>
    <td>Defines the shape of the border of the top-left corner</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-top-right-radius.asp">border-top-right-radius</a></td>
    <td>Defines the shape of the border of the top-right corner</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-bottom-right-radius.asp">border-bottom-right-radius</a></td>
    <td>Defines the shape of the border of the bottom-right corner</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_border-bottom-left-radius.asp">border-bottom-left-radius</a></td>
    <td>Defines the shape of the border of the bottom-left corner</td>
  </tr>
</tbody></table>

<br>

