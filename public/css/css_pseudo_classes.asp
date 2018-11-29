
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Pseudo-classes</span></h1>

<hr>
<h2>What are Pseudo-classes?</h2>
<p>A pseudo-class is used to define a special state 
of an element.</p>
<p>For example, it can be used to:</p>
<ul>
<li>Style an element when a user mouses over it</li>
<li>Style visited and unvisited links differently</li>
<li>Style an element when it gets focus</li>
</ul>

<div class="w3-row">
<div class="w3-half">
<div class="mouseover">
<p>Mouse Over Me</p>
</div>
</div>

<div class="w3-half">
<input class="focus" type="text" name="fname" placeholder="Click Me To Get Focus">
</div>
</div>
<p style="clear:both;"></p>
<hr>

<h2>Syntax</h2>
<p>The syntax of pseudo-classes:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
selector:pseudo-class {<br>&#xA0;&#xA0;&#xA0; property:value;<br>}</div>
</div>
<hr>

<h2>Anchor Pseudo-classes</h2>
<p>Links can be displayed in different ways:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   /* unvisited link */<br>a:link {<br>&#xA0;&#xA0;&#xA0; color: #FF0000;<br>}<br><br>/* visited 
link */<br>a:visited {<br>&#xA0;&#xA0;&#xA0; color: #00FF00;<br>}<br><br>/* mouse over link */<br>
a:hover {<br>&#xA0;&#xA0;&#xA0; color: #FF00FF;<br>}<br><br>/* selected link */<br>a:active {<br>
&#xA0;&#xA0;&#xA0;
color: #0000FF;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_link" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
<br>
</div>
<div class="w3-panel w3-note">
<p><b>Note:</b> <code class="w3-codespan">a:hover</code> MUST come after <code class="w3-codespan">a:link</code> and 
<code class="w3-codespan">a:visited</code> in the CSS definition in order to be effective! <code class="w3-codespan">a:active</code> MUST come after 
<code class="w3-codespan">a:hover</code> in the CSS definition in order to be effective!
Pseudo-class names are not case-sensitive.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Pseudo-classes and CSS Classes</h2>
<p>Pseudo-classes can be combined with CSS classes:</p>
<p>When you hover over the link in the example, it will change color:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
a.highlight:hover {<br>&#xA0;&#xA0;&#xA0; color: #ff0000;<br>} </div>
<a target="_blank" href="tryit?filename=trycss_pseudo-class" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Hover on &lt;div&gt;</h2>
<p>An example of using the <code class="w3-codespan">:hover</code> pseudo-class on a &lt;div&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div:hover {<br>&#xA0;&#xA0;&#xA0; background-color: blue;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_pseudo-class_hover_div" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
<br>
</div>
<hr>

<h2>Simple Tooltip Hover</h2>
<p>Hover over a &lt;div&gt; element to show a &lt;p&gt; element (like a tooltip):</p>
<div class="tooltip-container w3-text-red"><b>Hover over me to show the &lt;p&gt; element.</b>
  <p class="tooltiptext w3-text-black">Tada! Here I am!</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p {<br>&#xA0;&#xA0;&#xA0; display: none;<br>&#xA0;&#xA0;&#xA0; 
background-color: yellow;<br>&#xA0;&#xA0;&#xA0; padding: 20px;<br>}<br><br>
div:hover p {<br>&#xA0;&#xA0;&#xA0; display: block;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_pseudo-class_hover_tooltip" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
<br>
</div>

<hr>

<h2>CSS - The :first-child Pseudo-class</h2>
<p>The <code class="w3-codespan">:first-child</code> pseudo-class matches a specified element that is the first child of another element.</p>

<h2>Match the first &lt;p&gt; element</h2>
<p>In the following example, the selector matches any &lt;p&gt; element that is the first child of any element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p:first-child
{<br>
&#xA0;&#xA0;&#xA0;
color: blue;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_first-child1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Match the first &lt;i&gt; element in all &lt;p&gt; elements</h2>
<p>In the following example, the selector matches the first &lt;i&gt; element in all &lt;p&gt; elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p i:first-child
{<br>
&#xA0;&#xA0;&#xA0;
color: blue;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_first-child2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Match all &lt;i&gt; elements in all first child &lt;p&gt; elements</h2>
<p>In the following example, the selector matches all &lt;i&gt; elements in &lt;p&gt; elements that are the first child of another element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
p:first-child i
{<br>
&#xA0;&#xA0;&#xA0;
color: blue;<br>
}</div>
<a target="_blank" href="tryit?filename=trycss_first-child3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS - The :lang Pseudo-class</h2>
<p>The <code class="w3-codespan">:lang</code> pseudo-class allows you to define special rules for different languages.</p>
<p>In the example below, <code class="w3-codespan">:lang</code> defines the quotation marks for &lt;q&gt; elements with lang=&quot;no&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;style&gt;<br>
<span class="cssHigh">q:lang(no)
{<br>&#xA0;&#xA0;&#xA0; quotes: &quot;~&quot; &quot;~&quot;;</span><br>}<br>
&lt;/style&gt;<br>
&lt;/head&gt;<br>
<br>
&lt;body&gt;<br>
&lt;p&gt;Some text &lt;q lang=&quot;no&quot;&gt;A quote in a paragraph&lt;/q&gt; 
Some text.&lt;/p&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a target="_blank" href="tryit?filename=trycss_lang" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>More Examples</h2>

<p><a target="_blank" href="tryit?filename=trycss_link2">Add different styles to hyperlinks</a><br>
This example demonstrates how to add other styles to hyperlinks.</p>

<p><a target="_blank" href="tryit?filename=trycss_link_focus">Use of :focus</a><br>
This example demonstrates how to use the :focus pseudo-class.</p>

<hr>
<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_pseudo_classes1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_pseudo_classes2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_pseudo_classes3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_pseudo_classes4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<hr>
<h2>All CSS Pseudo Classes</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Selector</th>
    <th style="width:20%">Example</th>
    <th>Example description</th>
  </tr>
  <tr>
    <td><a href="/cssref/sel_active.asp">:active</a></td>
    <td class="notranslate">a:active</td>
    <td>Selects the active link</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_checked.asp">:checked</a></td>
    <td class="notranslate">input:checked</td>
    <td>Selects every checked &lt;input&gt; element</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_disabled.asp">:disabled</a></td>
    <td class="notranslate">input:disabled</td>
    <td>Selects every disabled &lt;input&gt; element</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_empty.asp">:empty</a></td>
    <td class="notranslate">p:empty</td>
    <td>Selects every &lt;p&gt; element that has no children</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_enabled.asp">:enabled</a></td>
    <td class="notranslate">input:enabled</td>
    <td>Selects every enabled &lt;input&gt; element</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_firstchild.asp">:first-child</a></td>
    <td class="notranslate">p:first-child</td>
    <td>Selects every &lt;p&gt; elements that is the first child of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_first-of-type.asp">:first-of-type</a></td>
    <td class="notranslate">p:first-of-type</td>
    <td>Selects every &lt;p&gt; element that is the first &lt;p&gt; element of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_focus.asp">:focus</a></td>
    <td class="notranslate">input:focus</td>
    <td>Selects the &lt;input&gt; element that has focus</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_hover.asp">:hover</a></td>
    <td class="notranslate">a:hover</td>
    <td>Selects links on mouse over</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_in-range.asp">:in-range</a></td>
    <td class="notranslate">input:in-range</td>
    <td>Selects &lt;input&gt; elements with a value within a specified range</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_invalid.asp">:invalid</a></td>
    <td class="notranslate">input:invalid</td>
    <td>Selects all &lt;input&gt; elements with an invalid value</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_lang.asp">:lang(<i>language</i>)</a></td>
    <td class="notranslate">p:lang(it)</td>
    <td>Selects every &lt;p&gt; element with a lang attribute value starting with &quot;it&quot;</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_last-child.asp">:last-child</a></td>
    <td class="notranslate">p:last-child</td>
    <td>Selects every &lt;p&gt; elements that is the last child of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_last-of-type.asp">:last-of-type</a></td>
    <td class="notranslate">p:last-of-type</td>
    <td>Selects every &lt;p&gt; element that is the last &lt;p&gt; element of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_link.asp">:link</a></td>
    <td class="notranslate">a:link</td>
    <td>Selects all unvisited links</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_not.asp">:not(selector)</a></td>
    <td class="notranslate">:not(p)</td>
    <td>Selects every element that is not a &lt;p&gt; element</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_nth-child.asp">:nth-child(n)</a></td>
    <td class="notranslate">p:nth-child(2)</td>
    <td>Selects every &lt;p&gt; element that is the second child of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_nth-last-child.asp">:nth-last-child(n)</a></td>
    <td class="notranslate">p:nth-last-child(2)</td>
    <td>Selects every &lt;p&gt; element that is the second child of its parent, counting from the last child</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_nth-last-of-type.asp">:nth-last-of-type(n)</a></td>
    <td class="notranslate">p:nth-last-of-type(2)</td>
    <td>Selects every &lt;p&gt; element that is the second &lt;p&gt; element of its parent, counting from the last child</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_nth-of-type.asp">:nth-of-type(n)</a></td>
    <td class="notranslate">p:nth-of-type(2)</td>
    <td>Selects every &lt;p&gt; element that is the second &lt;p&gt; element of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_only-of-type.asp">:only-of-type</a></td>
    <td class="notranslate">p:only-of-type</td>
    <td>Selects every &lt;p&gt; element that is the only &lt;p&gt; element of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_only-child.asp">:only-child</a></td>
    <td class="notranslate">p:only-child</td>
    <td>Selects every &lt;p&gt; element that is the only child of its parent</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_optional.asp">:optional</a></td>
    <td class="notranslate">input:optional</td>
    <td>Selects &lt;input&gt; elements with no &quot;required&quot; attribute</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_out-of-range.asp">:out-of-range</a></td>
    <td class="notranslate">input:out-of-range</td>
    <td>Selects &lt;input&gt; elements with a value outside a specified range</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_read-only.asp">:read-only</a></td>
    <td class="notranslate">input:read-only</td>
    <td>Selects &lt;input&gt; elements with a &quot;readonly&quot; attribute specified</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_read-write.asp">:read-write</a></td>
    <td class="notranslate">input:read-write</td>
    <td>Selects &lt;input&gt; elements with no &quot;readonly&quot; attribute</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_required.asp">:required</a></td>
    <td class="notranslate">input:required</td>
    <td>Selects &lt;input&gt; elements with a &quot;required&quot; attribute specified</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_root.asp">:root</a></td>
    <td class="notranslate">root</td>
    <td>Selects the document&apos;s root element</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_target.asp">:target</a></td>
    <td class="notranslate">#news:target</td>
    <td>Selects the current active #news element (clicked on a URL containing that anchor name)</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_valid.asp">:valid</a></td>
    <td class="notranslate">input:valid</td>
    <td>Selects all &lt;input&gt; elements with a valid value</td>
  </tr>
  <tr>
    <td><a href="/cssref/sel_visited.asp">:visited</a></td>
    <td class="notranslate">a:visited</td>
    <td>Selects all visited links</td>
  </tr>
</tbody></table>

<h2>All CSS Pseudo Elements</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Selector</th>
    <th style="width:20%">Example</th>
    <th>Example description</th>
  </tr>
<tr>
    <td><a href="/cssref/sel_after.asp">::after</a></td>
    <td class="notranslate">p::after</td>
    <td>Insert content after every &lt;p&gt; element</td>
    </tr>
  <tr>
<td><a href="/cssref/sel_before.asp">::before</a></td>
    <td class="notranslate">p::before</td>
    <td>Insert content before every &lt;p&gt; element</td>
    </tr>
<tr>
    <td><a href="/cssref/sel_firstletter.asp">::first-letter</a></td>
    <td class="notranslate">p::first-letter</td>
    <td>Selects the first letter of every &lt;p&gt; element</td>
  </tr>
<tr>
    <td><a href="/cssref/sel_firstline.asp">::first-line</a></td>
    <td class="notranslate">p::first-line</td>
    <td>Selects the first line of every &lt;p&gt; element</td>
  </tr>
<tr>
    <td><a href="/cssref/sel_selection.asp">::selection</a></td>
    <td class="notranslate">p::selection</td>
    <td>Selects the portion of an element that is selected by a user</td>
  </tr>
</tbody></table>

<br>

