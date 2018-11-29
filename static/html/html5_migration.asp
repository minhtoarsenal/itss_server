
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML5 <span class="color_h1">Migration</span></h1>

<hr>

<h2>Migration from HTML4 to HTML5</h2>
<p>This chapter is entirely about how to <strong>migrate</strong> from <strong>HTML4</strong> to
<strong>HTML5</strong>.</p>
<p>This chapter demonstrates how to convert an HTML4 page into an HTML5 
page, without destroying anything of the original content or structure.</p>
<div class="w3-panel w3-note">
<p>You can migrate from XHTML to HTML5, using the same recipe.
</p>
</div>

<table class="html45">
<tbody><tr>
<th>Typical HTML4</th>
<th>Typical HTML5</th>
</tr>
<tr>
<td>&lt;div id=&quot;header&quot;&gt;</td>
<td>&lt;header&gt;</td>
</tr>
<tr>
<td>&lt;div id=&quot;menu&quot;&gt;</td>
<td>&lt;nav&gt;</td>
</tr>
<tr>
<td>&lt;div id=&quot;content&quot;&gt;</td>
<td>&lt;section&gt;</td>
</tr>
<tr>
<td>&lt;div class=&quot;article&quot;&gt;</td>
<td>&lt;article&gt;</td>
</tr>
<tr>
<td>&lt;div id=&quot;footer&quot;&gt;</td>
<td>&lt;footer&gt;</td>
</tr>
</tbody></table>

<hr>
<h2>A Typical HTML4 Page</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE HTML PUBLIC &quot;-//W3C//DTD HTML 4.01 Transitional//EN&quot; 
 &quot;http://www.w3.org/TR/html4/loose.dtd&quot;&gt;<br>&lt;html lang=&quot;en&quot;&gt;<br>&lt;head&gt;<br>&lt;meta 
 http-equiv=&quot;Content-Type&quot; content=&quot;text/html;charset=utf-8&quot;&gt;<br>
 &lt;title&gt;HTML4&lt;/title&gt;<br>&lt;style&gt;<br>body {<br>&#xA0;&#xA0;&#xA0; font-family: Verdana,sans-serif;<br>&#xA0;&#xA0;&#xA0; font-size: 0.9em;<br>
 }<br><br>div#header, div#footer {<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; color: white;<br>&#xA0;&#xA0;&#xA0; background-color: black;<br>}<br><br>
 div#content {<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; background-color: lightgrey;<br>}<br><br>div.article {<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; background-color: white;<br>}<br><br>div#menu ul {<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>}<br><br>div#menu ul li {<br>&#xA0;&#xA0;&#xA0; display: inline;<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>}<br>
 &lt;/style&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;div id=&quot;header&quot;&gt;<br>&#xA0; &lt;h1&gt;Monday 
 Times&lt;/h1&gt;<br>&lt;/div&gt;<br><br>&lt;div id=&quot;menu&quot;&gt;<br>&#xA0; &lt;ul&gt;<br>&#xA0;&#xA0;&#xA0; 
 &lt;li&gt;News&lt;/li&gt;<br>&#xA0;&#xA0;&#xA0; &lt;li&gt;Sports&lt;/li&gt;<br>&#xA0;&#xA0;&#xA0; 
 &lt;li&gt;Weather&lt;/li&gt;<br>&#xA0; &lt;/ul&gt;<br>&lt;/div&gt;<br><br>&lt;div id=&quot;content&quot;&gt;<br>
 &#xA0;
 &lt;h2&gt;News Section&lt;/h2&gt;<br>&#xA0; &lt;div class=&quot;article&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;h2&gt;News Article&lt;/h2&gt;<br>&#xA0; &#xA0; 
 &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in porta lorem. Morbi condimentum est nibh, et consectetur tortor feugiat at.&lt;/p&gt;<br>&#xA0; &lt;/div&gt;<br>&#xA0; &lt;div class=&quot;article&quot;&gt;<br>&#xA0;&#xA0;&#xA0; &lt;h2&gt;News 
 Article&lt;/h2&gt;<br>&#xA0; &#xA0; &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in porta lorem. Morbi condimentum est nibh, et consectetur tortor feugiat at.&lt;/p&gt;<br>&#xA0; &lt;/div&gt;<br>&lt;/div&gt;<br><br>&lt;div id=&quot;footer&quot;&gt;<br>&#xA0; 
 &lt;p&gt;&amp;amp;copy; 2016 Monday Times. All rights reserved.&lt;/p&gt;<br>&lt;/div&gt;<br><br>
 &lt;/body&gt;<br>&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Change to HTML5 Doctype</h2>
<p>Change the <strong>doctype</strong>:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE HTML PUBLIC &quot;-//W3C//DTD HTML 4.01 Transitional//EN&quot; 
&quot;http://www.w3.org/TR/html4/loose.dtd&quot;&gt;
</div>
</div>
<p>to the HTML5 doctype:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Change to HTML5 Encoding</h2>
<p>Change the <strong>encoding</strong> information:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html;charset=utf-8&quot;&gt;</div>
</div>
<p>to HTML5 encoding:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;meta charset=&quot;utf-8&quot;&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Add The HTML5Shiv </h2>
<p>The new HTML5 semantic elements are supported in all modern browsers. In 
addition, you can &quot;teach&quot; older browsers how to handle &quot;unknown elements&quot;.</p>
<p>However, IE8 and earlier, does not allow styling of unknown elements. So, the 
HTML5Shiv is a JavaScript workaround to enable styling of HTML5 elements in 
versions of Internet Explorer prior to version 9.</p>
<p>Add the HTML5Shiv:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!--[if lt IE 9]&gt;<br>
 &#xA0;
 &lt;script src=&quot;https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js&quot;&gt;&lt;/script&gt;<br>
 &lt;![endif]--&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_4" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Read more about the<strong> HTML5Shiv</strong> in <a href="html5_browsers.asp">HTML5 Browser Support</a>.</p>
</div>
<hr>

<h2>Change to HTML5 Semantic Elements</h2>
<p>The existing CSS contains id&apos;s and classes for styling the elements:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
 body {<br>&#xA0;&#xA0;&#xA0; font-family: Verdana,sans-serif;<br>&#xA0;&#xA0;&#xA0; font-size: 0.9em;<br>}<br><br>div#header, div#footer {<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; color: white;<br>&#xA0;&#xA0;&#xA0; background-color: black;<br>}<br><br>div#content {<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; background-color: lightgrey;<br>}<br><br>div.article {<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; background-color: white;<br>}<br><br>div#menu ul {<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>}<br><br>div#menu ul li {<br>&#xA0;&#xA0;&#xA0; display: inline;<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>}</div>
</div>
<p>Replace with equal CSS styles for HTML5 semantic elements:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
 body {<br>&#xA0;&#xA0;&#xA0; font-family: Verdana,sans-serif;<br>&#xA0;&#xA0;&#xA0; font-size: 0.9em;<br>}<br><br>
 header, footer {<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; color: white;<br>&#xA0;&#xA0;&#xA0; background-color: black;<br>}<br><br>section {<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; background-color: lightgrey;<br>}<br><br>article {<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>&#xA0;&#xA0;&#xA0; background-color: white;<br>}<br><br>nav ul {<br>&#xA0;&#xA0;&#xA0; padding: 0;<br>}<br><br>nav ul li {<br>&#xA0;&#xA0;&#xA0; display: inline;<br>&#xA0;&#xA0;&#xA0; margin: 5px;<br>}</div>
</div>

<p>Finally, change the elements to HTML5 semantic elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;body&gt;<br><br>&lt;header&gt;<br>&lt;h1&gt;Monday Times&lt;/h1&gt;<br>&lt;/header&gt;<br><br>&lt;nav&gt;<br>
 &lt;ul&gt;<br>&lt;li&gt;News&lt;/li&gt;<br>&lt;li&gt;Sports&lt;/li&gt;<br>&lt;li&gt;Weather&lt;/li&gt;<br>&lt;/ul&gt;<br>&lt;/nav&gt;<br>
 <br>&lt;section&gt;<br>&lt;h2&gt;News Section&lt;/h2&gt;<br>&lt;article&gt;<br>&lt;h2&gt;News Article&lt;/h2&gt;<br>
 &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in porta lorem. Morbi condimentum est nibh, et consectetur tortor feugiat at.&lt;/p&gt;<br>&lt;/article&gt;<br>&lt;article&gt;<br>&lt;h2&gt;News Article&lt;/h2&gt;<br>
 &lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in porta lorem. Morbi condimentum est nibh, et consectetur tortor feugiat at.&lt;/p&gt;<br>&lt;/article&gt;<br>&lt;/section&gt;<br><br>
 &lt;footer&gt;<br>&lt;p&gt;&amp;copy; 2014 Monday Times. All rights reserved.&lt;/p&gt;<br>
 &lt;/footer&gt;<br><br>&lt;/body&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_5" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The Difference Between &lt;article&gt; &lt;section&gt; and &lt;div&gt;</h2>
<p>There is a confusing (lack of) difference in the HTML5 
standard, between <code class="w3-codespan">&lt;article&gt;</code> <code class="w3-codespan">&lt;section&gt;</code> and <code class="w3-codespan">&lt;div&gt;</code>.</p>
<p>In the HTML5 standard, the <code class="w3-codespan">&lt;section&gt;</code> element is defined as a block of related 
elements.</p>
<p>The <code class="w3-codespan">&lt;article&gt;</code> 
element is defined as a complete, self-contained block of related elements.</p>
<p>The <code class="w3-codespan">&lt;div&gt;</code> element is defined as a block of children elements.</p>
<p>How to interpret that?</p>
<p>In the example above, we 
have used <code class="w3-codespan">&lt;section&gt;</code> as a container for related <code class="w3-codespan">&lt;articles&gt;</code>.</p>
<p>But, we could have used <code class="w3-codespan">&lt;article&gt;</code> as a container for articles as well.</p>
<p>Here are some different examples:</p>
<div class="w3-example">
<h3>&lt;article&gt; in &lt;article&gt;:</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;article&gt;<br><br>
 &lt;h2&gt;Famous Cities&lt;/h2&gt;<br><br>&lt;article&gt;<br>&lt;h2&gt;London&lt;/h2&gt;<br>&lt;p&gt;London is the capital city of England. It is the most populous city in the United Kingdom,<br>with a metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&lt;/article&gt;<br>
 <br>&lt;article&gt;<br>&lt;h2&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital and most populous city of France.&lt;/p&gt;<br>&lt;/article&gt;<br><br>&lt;article&gt;<br>&lt;h2&gt;Tokyo&lt;/h2&gt;<br>
 &lt;p&gt;Tokyo is the capital of Japan, the center of the Greater Tokyo Area,<br>
 and the most populous metropolitan area in the world.&lt;/p&gt;<br>&lt;/article&gt;<br>
 <br>&lt;/article&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_6" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>&lt;div&gt; in &lt;article&gt;:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;article&gt;<br><br>&lt;h2&gt;Famous Cities&lt;/h2&gt;<br><br>&lt;div class=&quot;city&quot;&gt;<br>&lt;h2&gt;London&lt;/h2&gt;<br>
&lt;p&gt;London is the capital city of England. It is the most populous city in the United Kingdom,<br>with a metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&lt;/div&gt;<br>
 <br>&lt;div class=&quot;city&quot;&gt;<br>&lt;h2&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital and most populous city of France.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;city&quot;&gt;<br>&lt;h2&gt;Tokyo&lt;/h2&gt;<br>
 &lt;p&gt;Tokyo is the capital of Japan, the center of the Greater Tokyo Area,<br>
 and the most populous metropolitan area in the world.&lt;/p&gt;<br>&lt;/div&gt;<br><br>
 &lt;/article&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_7" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>&lt;div&gt; in &lt;section&gt; in &lt;article&gt;:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;article&gt;<br><br>&lt;section&gt;<br>&lt;h2&gt;Famous Cities&lt;/h2&gt;<br><br>&lt;div class=&quot;city&quot;&gt;<br>
 &lt;h2&gt;London&lt;/h2&gt;<br>&lt;p&gt;London is the capital city of England. It is the most populous city in the United Kingdom,<br>with a metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;city&quot;&gt;<br>
 &lt;h2&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital and most populous city of France.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;city&quot;&gt;<br>&lt;h2&gt;Tokyo&lt;/h2&gt;<br>
 &lt;p&gt;Tokyo is the capital of Japan, the center of the Greater Tokyo Area,<br>
 and the most populous metropolitan area in the world.&lt;/p&gt;<br>&lt;/div&gt;<br>
 &lt;/section&gt;<br><br>&lt;section&gt;<br>&lt;h2&gt;Famous Countries&lt;/h2&gt;<br><br>&lt;div class=&quot;country&quot;&gt;<br>&lt;h2&gt;England&lt;/h2&gt;<br>&lt;p&gt;London is the capital city of England. It is the most populous city in the United Kingdom,<br>with a metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;country&quot;&gt;<br>&lt;h2&gt;France&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital and most populous city of France.&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;country&quot;&gt;<br>
 &lt;h2&gt;Japan&lt;/h2&gt;<br>&lt;p&gt;Tokyo is the capital of Japan, the center of the Greater Tokyo Area,<br>and the most populous metropolitan area in the world.&lt;/p&gt;<br>&lt;/div&gt;<br>&lt;/section&gt;<br><br>&lt;/article&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_migrate_8" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

