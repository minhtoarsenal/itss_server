
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Syntax and Selectors</span></h1>

<hr>
<h2>CSS Syntax</h2>
<p>A CSS rule-set consists of a selector and a declaration block:</p>
<p><img src="selector.gif" alt="CSS selector" class="w3-image"></p>
<p>The selector points to the HTML element you want to style.</p>
<p>The declaration block contains one or more declarations separated by 
semicolons.</p>
<p>Each declaration includes a CSS property name and a value, separated by a colon.</p>
<p>A CSS declaration always ends with a semicolon, and declaration blocks are 
surrounded by curly braces.</p>
<p>In the following example all &lt;p&gt; elements will be center-aligned, with a red 
text color:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p
{<br>
&#xA0;&#xA0;&#xA0;
color: red;<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_syntax1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Selectors</h2>
<p>CSS selectors are used to &quot;find&quot; (or select) HTML elements based on their 
element name, id, 
class, attribute, and more.</p>
<hr>

<h2>The element Selector</h2>
<p>The element selector selects elements based on the element name.</p>
<p>You can select all &lt;p&gt; elements on a page like this (in this case, all &lt;p&gt; elements will be 
center-aligned, with a red text color):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p
{<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>
&#xA0;&#xA0;&#xA0;
color: red;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_syntax_element" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The id Selector</h2>
<p>The id selector uses the id attribute of an HTML element to select a specific element.</p>
<p>The id of an element should be unique within a page, so the id selector is 
used to 
select one unique element!</p>
<p>To select an element with a specific id, write a hash (#) character, followed by 
the id of the element.</p>
<p>The style rule below will be applied to the HTML element with id=&quot;para1&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
#para1
{<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>
&#xA0;&#xA0;&#xA0;
color: red;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_syntax_id" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
 <p><strong>Note:</strong> An id name cannot start with a number!</p>
</div>
<hr>

<h2>The class Selector</h2>
<p>The class selector selects elements with a specific class attribute.</p>
<p>To select elements with a specific class, write a period (.) character, followed by the name of the class.</p>
<p>In the example below, all HTML elements with class=&quot;center&quot; will be red and center-aligned:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.center {<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; color: red;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_syntax_class" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>You can also specify that only specific HTML elements should be affected by a class.</p>
<p>In the example below, only &lt;p&gt; elements with class=&quot;center&quot; will be center-aligned:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p.center {<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; color: red;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_syntax_element_class" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>HTML elements 
can also refer to more than one class.</p>
<p>In the example below, the &lt;p&gt; element will be styled according to class=&quot;center&quot; 
and to class=&quot;large&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p class=&quot;center large&quot;&gt;This paragraph refers to two classes.&lt;/p&gt;</div>
<a target="_blank" href="tryit?filename=trycss_syntax_element_class2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><strong>Note:</strong> A class name cannot start with a number!</p>
</div>

<hr>

<h2>Grouping Selectors</h2>
<p>If you have elements with the same style definitions, like this:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
h1
{<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>&#xA0;&#xA0;&#xA0; color: red;<br>
}<br>
<br>h2
{<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>&#xA0;&#xA0;&#xA0; color: red;<br>}<br>
<br>p
{<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>&#xA0;&#xA0;&#xA0; color: red;<br>
}</div></div>


<p>It will be better to group the selectors, to minimize the code.</p>
<p>To group selectors, separate each selector with a comma.</p>
<p>In the example below we have grouped the selectors from the code above:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
h1, h2, p
{<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>&#xA0;&#xA0;&#xA0; color: red;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_grouping" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Comments</h2>
<p>Comments are used to explain the code, and may help when you edit the source code at a later date.</p>
<p>Comments are ignored by browsers.</p>
<p>A CSS comment starts with /* and ends with */. Comments can also span 
multiple lines:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p
{<br>
&#xA0;&#xA0;&#xA0;
color: red;<br>
&#xA0;&#xA0;&#xA0;
/* This is a single-line comment */<br>
&#xA0;&#xA0;&#xA0;
text-align: center;<br>
}<br><br>/* This is<br>a multi-line<br>comment */
</div>
<a target="_blank" href="tryit?filename=trycss_syntax2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_syntax1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_syntax2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_syntax3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_syntax4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<br>

