
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>

<h1>HTML5 <span class="color_h1">Semantic Elements</span></h1>

<hr>
<p class="intro">Semantics is the study of the meanings of words and phrases in 
a language.</p>
<p class="intro">Semantic elements = elements with a meaning.</p>
<hr>

<h2>What are Semantic Elements?</h2>
<p>A semantic element clearly describes its meaning to both the browser and the developer.</p>
<p>Examples of <strong>non-semantic</strong> elements: <code class="w3-codespan">&lt;div&gt;</code> and <code class="w3-codespan">&lt;span&gt;</code> - Tells nothing about its content.</p>
<p>Examples of <strong>semantic</strong> elements: <code class="w3-codespan">&lt;form&gt;</code>, <code class="w3-codespan">&lt;table&gt;</code>, and <code class="w3-codespan">&lt;article&gt;</code> - Clearly defines its content.</p>
<hr>

<h2>Browser Support</h2>
  
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:20px;padding:22px" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;font-size:16px;padding:22px" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:20%;font-size:16px;padding:22px" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;font-size:16px;padding:22px" class="bsSafari" title="Safari"></th>
    <th style="width:20%;font-size:16px;padding:22px" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>Yes</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
<p>HTML5 semantic elements are supported in all modern browsers.</p>
<p>In addition, you can &quot;teach&quot; older browsers how to handle &quot;unknown elements&quot;.</p>
<p>Read about it in <a href="html5_browsers.asp">HTML5 Browser Support</a>.</p>
<hr>

<h2>New Semantic Elements in HTML5</h2>
<p>Many web sites contain HTML code like:
&lt;div id=&quot;nav&quot;&gt; &lt;div class=&quot;header&quot;&gt; &lt;div id=&quot;footer&quot;&gt;<br>
to indicate navigation, header, and footer.</p>
<p>HTML5 offers new semantic elements to define different parts of a web page:
&#xA0;</p>

<div style="width:374px;float:left">
 <ul>
  <li>&lt;article&gt;</li>
  <li>&lt;aside&gt;</li>
  <li>&lt;details&gt;</li>
  <li>&lt;figcaption&gt;</li>
  <li>&lt;figure&gt;</li>
  <li>&lt;footer&gt;</li>
  <li>&lt;header&gt;</li>
  <li>&lt;main&gt;</li>
  <li>&lt;mark&gt;</li>
  <li>&lt;nav&gt;</li>
  <li>&lt;section&gt;</li>
  <li>&lt;summary&gt;</li>
  <li>&lt;time&gt;</li>
</ul>
</div>
<div style="width:260px;float:left;margin-bottom:15px;"><img alt="HTML5 Semantic Elements" src="img_sem_elements.gif" width="219" height="258">
</div>
<p style="clear:both;"></p>
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
<h2>HTML5 &lt;section&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;section&gt;</code> element defines a section in a document.</p>
<p>According to W3C&apos;s HTML5 documentation: &quot;A section is a thematic grouping of content, typically with a heading.&quot;</p>
<p>A home page could normally be split into sections for introduction, 
content, and contact information.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;section&gt;<br>
&#xA0; &lt;h1&gt;WWF&lt;/h1&gt;<br>
&#xA0; &lt;p&gt;The World Wide Fund for Nature (WWF) is....&lt;/p&gt;<br>
 &lt;/section&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml5_section" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML5 &lt;article&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;article&gt;</code> element specifies independent, self-contained content.</p>
<p>An article should make sense on its own, and it should be possible to 
read it independently from the rest of the web site.</p>
<p>Examples of where an <code class="w3-codespan">&lt;article&gt;</code> element can be used:</p>
<ul>
  <li>Forum post</li>
  <li>Blog post</li>
  <li>Newspaper article</li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;article&gt;<br>
&#xA0;
 &lt;h1&gt;What Does WWF Do?&lt;/h1&gt;<br>
 &#xA0; &lt;p&gt;WWF&apos;s mission is to stop the degradation of our planet&apos;s natural environment,<br>&#xA0; and build a future in which humans live in harmony with nature.&lt;/p&gt;<br>
 &lt;/article&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_article">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Nesting &lt;article&gt; in &lt;section&gt; or Vice Versa?</h2>
<p>The<code class="w3-codespan">&lt;article&gt;</code> 
element specifies independent, self-contained content.</p>
<p>The <code class="w3-codespan">&lt;section&gt;</code> element defines section in a document.</p>
<p>Can we use the definitions to decide how to nest those elements? No, we cannot!</p>
<p>So, on the Internet, you will find HTML pages with <code class="w3-codespan">&lt;section&gt;</code> elements 
containing <code class="w3-codespan">&lt;article&gt;</code> elements, and <code class="w3-codespan">&lt;article&gt;</code> elements containing <code class="w3-codespan">&lt;section&gt;</code> elements.</p>
<p>You will also find pages with <code class="w3-codespan">&lt;section&gt;</code> elements containing <code class="w3-codespan">&lt;section&gt;</code> 
elements, and <code class="w3-codespan">&lt;article&gt;</code> elements containing <code class="w3-codespan">&lt;article&gt;</code> elements.</p>
<div class="w3-panel w3-note">
<p>Example for a newspaper: The sport <code class="w3-codespan">&lt;article&gt;</code> in the sport <strong>section</strong>, 
may have a technical <strong>section</strong> in each <code class="w3-codespan">&lt;article&gt;</code>.
</p>
</div>
<hr>

<h2>HTML5 &lt;header&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;header&gt;</code> element specifies a header for a document or section.</p>
<p>The <code class="w3-codespan">&lt;header&gt;</code> element should be used as a container for introductory content.</p>
<p>You can have several <code class="w3-codespan">&lt;header&gt;</code> elements in one document.</p>
<p>The following example defines a header for an article:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      
    &lt;article&gt;<br>
&#xA0; &lt;header&gt;<br>
 &#xA0;&#xA0;&#xA0;
 &lt;h1&gt;What Does WWF Do?&lt;/h1&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;p&gt;WWF&apos;s mission:&lt;/p&gt;<br>
&#xA0; &lt;/header&gt;<br>
 &#xA0; &lt;p&gt;WWF&apos;s mission is to stop the degradation of our planet&apos;s natural environment,<br>&#xA0; and build a future in which humans live in harmony with nature.&lt;/p&gt;<br>
 &lt;/article&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_header">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML5 &lt;footer&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;footer&gt;</code> element specifies a footer for a document or section.</p>
<p>A <code class="w3-codespan">&lt;footer&gt;</code> element should contain information about its containing element.</p>
<p>A footer typically contains the author of the document, copyright 
information, links to terms of use, contact information, etc.</p>
<p>You may have several <code class="w3-codespan">&lt;footer&gt;</code> elements in one document.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      
    &lt;footer&gt;<br>
&#xA0; &lt;p&gt;Posted by: Hege Refsnes&lt;/p&gt;<br>
&#xA0; &lt;p&gt;Contact information: &lt;a href=&quot;mailto:someone@example.com&quot;&gt;<br>&#xA0; someone@example.com&lt;/a&gt;.&lt;/p&gt;<br>
 &lt;/footer&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_footer">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML5 &lt;nav&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;nav&gt;</code> element defines a set of navigation links.</p>
<div class="w3-panel w3-note">
<p>Notice that NOT all links of a document should be inside a <code class="w3-codespan">&lt;nav&gt;</code> element. The 
<code class="w3-codespan">&lt;nav&gt;</code> element is intended only for major block of navigation links. </p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;nav&gt;<br>
 &#xA0;
 &lt;a href=&quot;/html/&quot;&gt;HTML&lt;/a&gt; |<br>
 &#xA0;
 &lt;a href=&quot;/css/&quot;&gt;CSS&lt;/a&gt; |<br>
 &#xA0;
 &lt;a href=&quot;/js/&quot;&gt;JavaScript&lt;/a&gt; |<br>
 &#xA0;
 &lt;a href=&quot;/jquery/&quot;&gt;jQuery&lt;/a&gt;<br>
 &lt;/nav&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_nav">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML5 &lt;aside&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;aside&gt;</code> element defines some content aside from the content it is 
placed in (like a sidebar).</p>
<p>The <code class="w3-codespan">&lt;aside&gt;</code> content should be related to the surrounding content.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;p&gt;My family and I visited The Epcot center this summer.&lt;/p&gt;<br>
 <br>
 &lt;aside&gt;<br>
 &#xA0;
 &lt;h4&gt;Epcot Center&lt;/h4&gt;<br>
 &#xA0; &lt;p&gt;The Epcot Center is a theme park in Disney World, Florida.&lt;/p&gt;<br>
 &lt;/aside&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_aside">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML5 &lt;figure&gt; and &lt;figcaption&gt; Elements</h2>
<p>The purpose of a figure caption is to add a visual explanation to an image.</p>
<p>In HTML5, an image and a caption can be grouped together in a <code class="w3-codespan">&lt;figure&gt;</code> 
element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;figure&gt;<br>
&#xA0; &lt;img src=&quot;pic_trulli.jpg&quot; alt=&quot;Trulli&quot;&gt;<br>
&#xA0; &lt;figcaption&gt;Fig1. - Trulli, Puglia, Italy.&lt;/figcaption&gt;<br>
&lt;/figure&gt;
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_figcaption" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The <code class="w3-codespan">&lt;img&gt;</code> element defines the image, the <code class="w3-codespan">&lt;figcaption&gt;</code> 
element defines the caption.</p>
<hr>

<h2>Why Semantic Elements?</h2>
<p>With HTML4, developers used their own id/class names to style  
elements: header, top, bottom, footer, menu, navigation, main, container, content, 
article, sidebar, topnav, etc.</p>
<p>This made it impossible for search engines to identify the correct web page 
content.</p>
<p>With the new HTML5 elements (<code class="w3-codespan">&lt;header&gt; &lt;footer&gt; &lt;nav&gt; &lt;section&gt; &lt;article&gt;</code>), this 
will become easier.</p>
<p>According to the W3C, a Semantic Web: &quot;Allows data to be shared and reused across applications, 
enterprises, and communities.&quot;</p>
<hr>

<h2>Semantic Elements in HTML5</h2>
<p>Below is an alphabetical list of the new semantic elements in HTML5.</p>
<p>The links go to our complete <a href="/tags/default.asp">HTML5 Reference</a>.</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:20%">Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_article.asp">&lt;article&gt;</a></td>
<td>Defines an article</td>
</tr>
<tr>
<td><a href="/tags/tag_aside.asp">&lt;aside&gt;</a></td>
<td>Defines content aside from the page content</td>
</tr>
<tr>
<td><a href="/tags/tag_details.asp">&lt;details&gt;</a></td>
<td>Defines additional details that the user can view or hide</td>
</tr>
<tr>
<td><a href="/tags/tag_figcaption.asp">&lt;figcaption&gt;</a></td>
<td>Defines a caption for a &lt;figure&gt; element</td>
</tr>
<tr>
<td><a href="/tags/tag_figure.asp">&lt;figure&gt;</a></td>
<td>Specifies self-contained content, like illustrations, diagrams, photos, code 
listings, etc.</td>
</tr>
<tr>
<td><a href="/tags/tag_footer.asp">&lt;footer&gt;</a></td>
<td>Defines a footer for a document or section</td>
</tr>
<tr>
<td><a href="/tags/tag_header.asp">&lt;header&gt;</a></td>
<td>Specifies a header for a document or section</td>
</tr>
<tr>
<td><a href="/tags/tag_main.asp">&lt;main&gt;</a></td>
<td>Specifies the main content of a document</td>
</tr>
<tr>
<td><a href="/tags/tag_mark.asp">&lt;mark&gt;</a></td>
<td>Defines marked/highlighted text</td>
</tr>
<tr>
<td><a href="/tags/tag_nav.asp">&lt;nav&gt;</a></td>
<td>Defines navigation links</td>
</tr>
<tr>
<td><a href="/tags/tag_section.asp">&lt;section&gt;</a></td>
<td>Defines a section in a document</td>
</tr>
<tr>
<td><a href="/tags/tag_summary.asp">&lt;summary&gt;</a></td>
<td>Defines a visible heading for a &lt;details&gt; element</td>
</tr>
<tr>
<td><a href="/tags/tag_time.asp">&lt;time&gt;</a></td>
<td>Defines a date/time</td>
</tr>
</tbody></table>

<br>

