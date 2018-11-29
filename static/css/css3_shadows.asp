
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Shadow Effects</span></h1>

<hr>
<div class="w3-row">
<div class="w3-half">
<div class="card" style="width:80%;max-width:400px;box-shadow:0 10px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19) !important;">
  <img src="rock600x400.jpg" alt="Norway" style="width:100%">
  <div class="cardcontainer">
    <p>Box Shadow</p>
  </div>
</div>
</div>

<div class="w3-half">
<p id="textintro">With CSS you can create shadow effects!</p>

<div class="bordershadow">Hover over me!</div>
</div>
</div>

<hr>

<h2>CSS Shadow Effects</h2>
<p>With CSS you can add shadow to text and to elements.</p>
<p>In this chapter you will learn about the following properties:</p>
<ul>
<li><code class="w3-codespan">text-shadow</code></li>
<li><code class="w3-codespan">box-shadow</code></li>
</ul>
<hr>

<h2>CSS Text Shadow</h2>
<p>The CSS <code class="w3-codespan">text-shadow</code> property applies shadow to text.</p>
<p>In its simplest use, you only specify the horizontal shadow (2px) and the vertical shadow (2px):</p>
<h2 id="simpleshadow">Text shadow effect!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   h1
{<br>
&#xA0;&#xA0;&#xA0;
text-shadow: 2px 2px;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow1">Try it Yourself &#xBB;</a>
</div>

<p>Next, add a color to the shadow:</p>
<h2 id="simpleshadow2">Text shadow effect!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   h1
{<br>
&#xA0;&#xA0;&#xA0;
text-shadow: 2px 2px red;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow2">Try it Yourself &#xBB;</a>
</div>

<p>Then, add a blur effect to the shadow:</p>
<h2 id="simpleshadow3">Text shadow effect!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    h1
{<br>
&#xA0;&#xA0;&#xA0;
text-shadow: 2px 2px 5px red;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow3">Try it Yourself &#xBB;</a>
</div>

<p>The following example shows a white text with black shadow:</p>
<h2 id="simpleshadow4">Text shadow effect!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    h1
{<br>
&#xA0;&#xA0;&#xA0; color: white;<br>
&#xA0;&#xA0;&#xA0; text-shadow: 2px 2px 4px #000000;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow4">Try it Yourself &#xBB;</a>
</div>

<p>The following example shows a red neon glow shadow:</p>
<h2 id="simpleshadow5">Text shadow effect!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   h1
{<br>
&#xA0;&#xA0;&#xA0; text-shadow: 0 0 3px #FF0000;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow5">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Multiple Shadows</h2>
<p>To add more than one shadow to the text, you can add a comma-separated list of shadows. </p>
<p>The following example shows a red and blue neon glow shadow:</p>
<h2 id="simpleshadow6">Text shadow effect!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    h1
{<br>
&#xA0;&#xA0;&#xA0; 
text-shadow: 0 0 3px #FF0000, 0 0 5px #0000FF;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow6">Try it Yourself &#xBB;</a>
</div>

<p>The following example shows a white text with black, blue, and darkblue shadow:</p>
<h2 id="simpleshadow7">Text shadow effect!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    h1
{<br>&#xA0;&#xA0;&#xA0; color: white;<br>
&#xA0;&#xA0;&#xA0; text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow7">Try it Yourself &#xBB;</a>
</div>

<p>You can also use the text-shadow property to create a plain border around 
some text (without shadows):</p>
<h2 id="simpleshadowborder">Border around text!</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    h1
{<br>&#xA0;&#xA0;&#xA0; color: yellow;<br>&#xA0;&#xA0;&#xA0; text-shadow: -1px 0 black, 0 1px 
    black, 1px 0 black, 0 -1px black;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-shadow_border">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>CSS box-shadow Property</h2>
<p>The CSS <code class="w3-codespan">box-shadow</code> property applies shadow to elements.</p>
<p>In its simplest use, you only specify the horizontal shadow and the vertical shadow:</p>
<div id="boxshadow1">This is a yellow &lt;div&gt; element with a black box-shadow</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    div
{<br>
&#xA0;&#xA0;&#xA0;
box-shadow: 10px 10px;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-shadow">Try it Yourself &#xBB;</a>
</div>

<p>Next, add a color to the shadow:</p>
<div id="boxshadow2">This is a yellow &lt;div&gt; element with a grey box-shadow</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   div
{<br>
&#xA0;&#xA0;&#xA0;
box-shadow: 10px 10px grey;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-shadow2">Try it Yourself &#xBB;</a>
</div>

<p>Next, add a blur effect to the shadow:</p>
<div id="boxshadow3">This is a yellow &lt;div&gt; element with a blurred, grey box-shadow</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    div
{<br>
&#xA0;&#xA0;&#xA0;
box-shadow: 10px 10px 5px grey;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-shadow3">Try it Yourself &#xBB;</a>
</div>

<p>You can also add shadows to the ::before and ::after pseudo-elements, to create an interesting effect:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   #boxshadow {<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
box-shadow: 1px 2px 4px rgba(0, 0, 0, .5);<br>&#xA0;&#xA0;&#xA0; padding: 
10px;<br>&#xA0;&#xA0;&#xA0; background: white;<br>}<br><br>#boxshadow img {<br>&#xA0;&#xA0;&#xA0; 
width: 100%;<br>&#xA0;&#xA0;&#xA0; border: 1px solid #8a4419;<br>&#xA0;&#xA0;&#xA0; 
border-style: inset;<br>}<br>
<br>#boxshadow::after {<br>&#xA0;&#xA0;&#xA0; content: &apos;&apos;;<br>&#xA0;&#xA0;&#xA0; 
position: absolute;<br>&#xA0;&#xA0;&#xA0; z-index: -1; /* hide shadow behind 
image */<br>&#xA0;&#xA0;&#xA0; box-shadow: 0 15px 20px rgba(0, 0, 0, 0.3);
<br>&#xA0;&#xA0;&#xA0; width: 70%; <br>&#xA0;&#xA0;&#xA0; left: 15%; /* one 
half of the remaining 30% */<br>&#xA0;&#xA0;&#xA0; height: 100px;<br>&#xA0;&#xA0;&#xA0; 
bottom: 0;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-shadow6">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Cards</h2>
<p>An example of using the <code class="w3-codespan">box-shadow</code> property to create paper-like 
cards:</p>

<div class="w3-row">
<div class="w3-half">
<div class="card">
  <div class="cardheader">
    <h1 style="font-size:91px;font-family: &apos;Times New Roman&apos;, Times, serif;font-weight:bold;">1</h1>
  </div>

  <div class="cardcontainer">
    <p>January 1, 2016</p>
  </div>
</div>
</div>

<div class="w3-half">
<div class="card">
  <img src="rock600x400.jpg" alt="Norway" style="width:100%">
  <div class="cardcontainer">
    <p>Hardanger, Norway</p>
  </div>
</div>
</div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   div.card
{<br>
&#xA0;&#xA0;&#xA0; width: 250px;<br>&#xA0;&#xA0;&#xA0; box-shadow: 0 4px 8px 0 rgba(0, 0, 
0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);<br>&#xA0;&#xA0;&#xA0; text-align: 
center;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-shadow4">Try it (Text Card) &#xBB;</a>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-shadow5">Try it (Image Card) &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_shadows1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_shadows2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_shadows3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_shadows4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_shadows5" target="_blank">Exercise 5 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Shadow Properties</h2>
<p>The following table lists the CSS shadow properties:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_box-shadow.asp">box-shadow</a></td>
    <td>Adds one or more shadows to an element</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_text-shadow.asp">text-shadow</a></td>
    <td>Adds one or more shadows to a text </td>
  </tr>
</tbody></table>

<br>

