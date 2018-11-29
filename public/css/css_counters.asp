
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Counters</span></h1>

<hr>
<div class="w3-dark-grey">
<div class="container w3-content w3-green" style="max-width:500px">
  <h3>Pizza</h3>
  <h3>Hamburger</h3>
  <h3>Hotdogs</h3>
</div>
</div>

<p class="intro">CSS counters are &quot;variables&quot; maintained by CSS whose values can 
be incremented by CSS rules (to track how many times they are used). Counters 
let you adjust the appearance of content based on its placement in the document.</p>

<hr>

<h2>Automatic Numbering With Counters</h2>
<p>CSS counters are like &quot;variables&quot;. The variable values can be incremented by CSS rules 
(which will 
track how many times they are used).</p>
<p>To work with CSS counters we will use the following properties:</p>
<ul>
<li><code class="w3-codespan">counter-reset</code> - Creates or resets a counter</li>
<li><code class="w3-codespan">counter-increment</code> - Increments a counter value</li>
<li><code class="w3-codespan">content</code> - Inserts generated 
content</li>
<li><code class="w3-codespan">counter()</code> or <code class="w3-codespan">counters()</code> function - Adds the 
value of a counter to an element</li>
</ul>
<p>To use a CSS counter, it must first be created with <code class="w3-codespan">counter-reset</code>.</p>
<p>The following example creates a counter for the page (in the body selector), 
then increments the counter value for each &lt;h2&gt; element and adds &quot;Section &lt;<em>value of the counter</em>&gt;:&quot; 
to the beginning of each &lt;h2&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; counter-reset: section;<br>}<br><br>h2::before {<br>&#xA0;&#xA0;&#xA0; counter-increment: section;<br>&#xA0;&#xA0;&#xA0; 
content: &quot;Section &quot; counter(section) &quot;: &quot;;<br>}
</div>
<a target="_blank" href="tryit?filename=trycss_counters1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Nesting Counters</h2>

<p>The following example creates one counter for the page (section) and one 
counter for each &lt;h1&gt; element (subsection). The &quot;section&quot; counter will be 
counted for each &lt;h1&gt; element with &quot;Section &lt;<em>value of the 
section counter</em>&gt;.&quot;, and the &quot;subsection&quot; counter will be counted 
for each &lt;h2&gt; element with &quot;&lt;<em>value of the section counter</em>&gt;.&lt;<em>value of the 
subsection counter</em>&gt;&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0;&#xA0;&#xA0; counter-reset: section;<br>}<br><br>h1 {<br>&#xA0;&#xA0;&#xA0; 
counter-reset: subsection;<br>}<br><br>h1::before {<br>&#xA0;&#xA0;&#xA0; counter-increment: 
section;<br>&#xA0;&#xA0;&#xA0; content: &quot;Section &quot; counter(section) &quot;. &quot;;<br>
}<br><br>h2::before {<br>&#xA0;&#xA0;&#xA0; 
counter-increment: subsection;<br>&#xA0;&#xA0;&#xA0; content: 
counter(section) &quot;.&quot; counter(subsection) &quot; &quot;;<br>} </div>
<a target="_blank" href="tryit?filename=trycss_counters2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>A counter can also be useful to make outlined lists because a new 
instance of a counter is automatically created in child elements. Here we use the 
<code class="w3-codespan">counters()</code> function to insert a string between different levels of nested 
counters:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ol {<br>&#xA0;&#xA0;&#xA0; counter-reset: section;<br>&#xA0;&#xA0;&#xA0; 
list-style-type: none;<br>}<br><br>
li::before {<br>&#xA0;&#xA0;&#xA0; counter-increment: section;<br>&#xA0;&#xA0;&#xA0; 
content: counters(section,&quot;.&quot;) &quot; &quot;;<br>} </div>
<a target="_blank" href="tryit?filename=trycss_counters3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>&#xA0;CSS Counter Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_gen_content.asp">content</a></td>
    <td>Used with the ::before and ::after pseudo-elements, to insert generated content</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_gen_counter-increment.asp">counter-increment</a></td>
    <td>Increments one or more counter values</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_gen_counter-reset.asp">counter-reset</a></td>
    <td>Creates or resets one or more counters</td>
  </tr>
</tbody></table>

<br>

