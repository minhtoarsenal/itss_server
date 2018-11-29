
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML<span class="color_h1"> Basic Examples</span></h1>

<hr>
<p class="intro">Don&apos;t worry if these examples use tags you have not learned.</p>
<p class="intro">You will learn about them in the next chapters.</p>
<hr>

<h2>HTML Documents</h2>
<p>All HTML documents must start with a document type declaration: <code class="w3-codespan">&lt;!DOCTYPE html&gt;</code>.</p>
<p>The HTML document itself begins with <code class="w3-codespan">&lt;html&gt;</code> and ends with <code class="w3-codespan">&lt;/html&gt;</code>.</p>
<p>The visible part of the HTML document is between <code class="w3-codespan">&lt;body&gt;</code> and <code class="w3-codespan">&lt;/body&gt;</code>. </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;My First Heading&lt;/h1&gt;<br>&lt;p&gt;My first paragraph.&lt;/p&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_basic_document" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Headings</h2>
<p>HTML headings are defined with the <code class="w3-codespan">&lt;h1&gt;</code> to <code class="w3-codespan">&lt;h6&gt;</code> tags.</p>
<p><code class="w3-codespan">&lt;h1&gt;</code> defines the most important heading. <code class="w3-codespan">&lt;h6&gt;</code> defines the least important 
heading:&#xA0;</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;h1&gt;This is heading 1&lt;/h1&gt;<br>
&lt;h2&gt;This is heading 2&lt;/h2&gt;<br>
&lt;h3&gt;This is heading 3&lt;/h3&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_basic_headings" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>HTML Paragraphs</h2>
<p>HTML paragraphs are defined with the <code class="w3-codespan">&lt;p&gt;</code> tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p&gt;This is a paragraph.&lt;/p&gt;<br>
&lt;p&gt;This is another paragraph.&lt;/p&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_basic_paragraphs" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Links</h2>
<p>HTML links are defined with the <code class="w3-codespan">&lt;a&gt;</code> tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;a href=&quot;https://www.w3schools.com&quot;&gt;This is a link&lt;/a&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_basic_link" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The link&apos;s destination is specified in the <code class="w3-codespan">href</code> attribute.&#xA0;</p>
<p>Attributes are used to provide additional information about HTML elements.</p>
<p>You will learn more about attributes in a later chapter.</p>
<hr>

<h2>HTML Images</h2>
<p>HTML images are defined with the <code class="w3-codespan">&lt;img&gt;</code> tag.</p>
<p>The source file (<code class="w3-codespan">src</code>), alternative text (<code class="w3-codespan">alt</code>), 
<code class="w3-codespan">width</code>, and <code class="w3-codespan">height</code> are provided as attributes:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;w3schools.jpg&quot; alt=&quot;W3Schools.com&quot; width=&quot;104&quot; height=&quot;142&quot;&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_basic_img" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Buttons</h2>
<p>HTML buttons are defined with the <code class="w3-codespan">&lt;button&gt;</code> tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;button&gt;Click me&lt;/button&gt;</div>
<a target="_blank" href="tryit?filename=tryhtml_button_basic" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Lists</h2>
<p>HTML lists are defined with the <code class="w3-codespan">&lt;ul&gt;</code> (unordered/bullet list) or the <code class="w3-codespan">&lt;ol&gt;</code> (ordered/numbered list) tag, followed by <code class="w3-codespan">&lt;li&gt;</code> 
tags (list items):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;ul&gt;<br>&#xA0; &lt;li&gt;Coffee&lt;/li&gt;<br>&#xA0; &lt;li&gt;Tea&lt;/li&gt;<br>&#xA0; &lt;li&gt;Milk&lt;/li&gt;<br>
  &lt;/ul&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_lists_intro" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<br>

