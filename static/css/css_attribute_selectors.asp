
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Attribute</span> Selectors</h1>

<hr>
<h2>Style HTML Elements With Specific Attributes</h2>
<p>It is possible to style HTML elements that have specific attributes or attribute values.</p>
<hr>

<h2>CSS [attribute] Selector</h2>
<p>The <code class="w3-codespan">[attribute]</code> selector is used to select elements with a specified 
attribute.</p>
<p>The following example selects all &lt;a&gt; elements with a target attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a[target] {<br>&#xA0;&#xA0;&#xA0; background-color: yellow;<br>} </div>
<a target="_blank" href="tryit?filename=trycss_sel_attribute" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS [attribute=&quot;value&quot;] Selector</h2>
<p>The <code class="w3-codespan">[attribute=&quot;value&quot;]</code> selector is used to select elements with a specified 
attribute and value.</p>
<p>The following example selects all &lt;a&gt; elements with a target=&quot;_blank&quot; attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a[target=&quot;_blank&quot;] { <br>&#xA0;&#xA0;&#xA0; background-color: yellow;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_sel_attribute_value" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS [attribute~=&quot;value&quot;] Selector</h2>
<p>The <code class="w3-codespan">[attribute~=&quot;value&quot;]</code> selector is used to select elements with an attribute 
value containing a specified word.</p>
<p>The following example selects all elements with a title attribute that 
contains a space-separated list of words, one of which is &quot;flower&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
[title~=&quot;flower&quot;] {<br>&#xA0;&#xA0;&#xA0; border: 5px solid yellow;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_sel_attribute_value2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The example above will match elements with title=&quot;flower&quot;, title=&quot;summer 
flower&quot;, and title=&quot;flower new&quot;, but not title=&quot;my-flower&quot; or title=&quot;flowers&quot;.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>CSS [attribute|=&quot;value&quot;] Selector</h2>
<p>The <code class="w3-codespan">[attribute|=&quot;value&quot;]</code> selector is used to select elements with the specified attribute starting with the specified value.</p>
<p>The following example selects all elements with a class attribute value that begins with &quot;top&quot;:</p>
<p><strong>Note:</strong> The value has to be a whole word, either alone, like 
class=&quot;top&quot;, or followed by a hyphen( - ), like class=&quot;top-text&quot;!&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
[class|=&quot;top&quot;] {<br>&#xA0;&#xA0;&#xA0; background: yellow;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_sel_attribute_hyphen" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS [attribute^=&quot;value&quot;] Selector</h2>
<p>The <code class="w3-codespan">[attribute^=&quot;value&quot;]</code> selector is used to select elements whose attribute 
value begins with a specified value.</p>
<p>The following example selects all elements with a class attribute value that begins with &quot;top&quot;:</p>
<p><strong>Note:</strong> The value does not have to be a whole word!&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
[class^=&quot;top&quot;] {<br>&#xA0;&#xA0;&#xA0; background: yellow;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_sel_attribute_start" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS [attribute$=&quot;value&quot;] Selector</h2>
<p>The <code class="w3-codespan">[attribute$=&quot;value&quot;]</code> selector is used to select elements whose attribute 
value ends with a specified value.</p>
<p>The following example selects all elements with a class attribute value that 
ends with &quot;test&quot;:</p>
<p><strong>Note:</strong> The value does not have to be a whole word!&#xA0;&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
[class$=&quot;test&quot;] {<br>&#xA0;&#xA0;&#xA0; background: yellow;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_sel_attribute_end" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS [attribute*=&quot;value&quot;] Selector</h2>
<p>The <code class="w3-codespan">[attribute*=&quot;value&quot;]</code> selector is used to select elements whose attribute 
value contains a specified value.</p>
<p>The following example selects all elements with a class attribute value that 
contains &quot;te&quot;:</p>
<p><strong>Note:</strong> The value does not have to be a whole word!&#xA0;&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
[class*=&quot;te&quot;] {<br>&#xA0;&#xA0;&#xA0; background: yellow;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_sel_attribute_contain" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Styling Forms</h2>
<p>The attribute selectors can be useful for styling forms without class or ID:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
input[type=&quot;text&quot;]
{<br>
&#xA0;&#xA0;&#xA0;
width: 150px;<br>
&#xA0;&#xA0;&#xA0;
display: block;<br>
&#xA0;&#xA0;&#xA0;
margin-bottom: 10px;<br>
&#xA0;&#xA0;&#xA0;
background-color: yellow;<br>
}<br><br>
input[type=&quot;button&quot;]
{<br>
&#xA0;&#xA0;&#xA0;
width: 120px;<br>
&#xA0;&#xA0;&#xA0;
margin-left: 35px;<br>
&#xA0;&#xA0;&#xA0;
display: block;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_attselector_form" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p><strong>Tip:</strong> Visit our <a href="css_form.asp">CSS Forms Tutorial</a> for more examples on how to style forms with CSS.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_attribute_selectors1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_attribute_selectors2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_attribute_selectors3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_attribute_selectors4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_attribute_selectors5" target="_blank">Exercise 5 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_attribute_selectors6" target="_blank">Exercise 6 &#xBB;</a>
  </div>
</div>
<hr>

<h2>More Examples of CSS Selectors</h2>
<p>Use our <a target="_blank" href="/cssref/trysel.asp">CSS Selector Tester</a> to demonstrate the different selectors.</p>
<p>For a complete reference of all the CSS selectors, please go to our <a href="/cssref/css_selectors.asp">CSS Selectors Reference</a>.</p>

<br>

