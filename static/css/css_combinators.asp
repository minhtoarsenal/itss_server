
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Combinators</span></h1>

<hr>

<h2>CSS Combinators</h2>

<div class="w3-panel w3-note">
  <p>A combinator is something that explains the relationship between the selectors.</p>
</div>

<!--
<div class="w3-example w3-white">
<p class="w3-btn w3-green w3-padding">Select all &lt;p&gt; elements inside the &lt;div&gt; element:</p>
<div class="siblings">
<div class="parentdiv">Div (parent)
<p>Paragraph 1 in the div.</p>
<div>Div in the div.</div>
<p>Paragraph 2 in the div.</p>
</div>
<p>Paragraph 3. Not in a div.</p>
</div>

<div></div>
</div>
-->
<p>A CSS selector can contain more than one simple selector. Between the simple 
selectors, we can include a combinator.</p>

<p>There are four different combinators in CSS:</p>
<ul>
<li>descendant selector (space)</li>
<li>child selector (&gt;)</li>
<li>adjacent sibling selector (+)</li>
<li>general sibling selector (~)</li>
</ul>
<hr>

<h2>Descendant Selector</h2>
<p>The descendant selector matches all elements that are descendants of a specified 
element.</p>
<p>The following example selects all &lt;p&gt; elements inside &lt;div&gt; elements:&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div p {<br>&#xA0;&#xA0;&#xA0; background-color: yellow;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_sel_element_element" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Child Selector</h2>
<p>The child selector selects all elements that are the immediate children of a 
specified element.</p>
<p>The following example selects all &lt;p&gt; elements that are immediate 
children of a &lt;div&gt; 
element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div &gt; p {<br>&#xA0;&#xA0;&#xA0; background-color: yellow;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_sel_element_gt" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Adjacent Sibling Selector</h2>
<p>The adjacent sibling selector selects all elements that are the adjacent siblings 
of a specified element.</p>
<p>Sibling elements must have the same parent element, and &quot;adjacent&quot; means 
&quot;immediately following&quot;.</p>
<p>The following example selects all &lt;p&gt; elements that are placed immediately after &lt;div&gt; elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div + p {<br>&#xA0;&#xA0;&#xA0; background-color: yellow;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_sel_element_pluss" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>General Sibling Selector</h2>
<p>The general sibling selector selects all elements that are siblings of a specified element.</p>
<p>The following example selects all &lt;p&gt; elements that are siblings of &lt;div&gt; elements:&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div ~ p {<br>&#xA0;&#xA0;&#xA0; background-color: yellow;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_sel_element_tilde" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_combinators1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_combinators2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_combinators3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_combinators4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<br>

