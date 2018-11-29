
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Plug-ins</span></h1>

<hr>
<p class="intro">The purpose of a plug-in is to extend the functionality of a 
web browser.</p>
<hr>
<h2>HTML Helpers (Plug-ins)</h2>
<p>Helper applications (plug-ins) are computer programs that extend the standard 
functionality of a web browser.</p>
<p>Examples of well-known plug-ins are Java applets.</p>
<p>Plug-ins can be added to web pages with the <code class="w3-codespan">&lt;object&gt;</code> tag or the <code class="w3-codespan">&lt;embed&gt;</code> tag.&#xA0; </p>
<p>Plug-ins can be used for many purposes: display 
maps, scan for viruses, verify your bank id, etc.</p>
<div class="w3-panel w3-note">
<p>To display video and audio: Use the <code class="w3-codespan">&lt;video&gt;</code> and <code class="w3-codespan">&lt;audio&gt;</code> tags.</p>
</div>

<hr>
<h2>The &lt;object&gt; Element</h2>
<p>The <code class="w3-codespan">&lt;object&gt;</code> element is supported by all browsers.</p>
<p>The <code class="w3-codespan">&lt;object&gt;</code> element defines an embedded object within an HTML document.</p>
<p>It is used to embed plug-ins (like Java applets, PDF readers,  
Flash Players) in web pages.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;object width=&quot;400&quot; height=&quot;50&quot; data=&quot;bookmark.swf&quot;&gt;&lt;/object&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_object_plugin" target="_blank">Try it Yourself &#xBB;</a>

</div>
<p>The <code class="w3-codespan">&lt;object&gt;</code> element can also be used to include HTML in HTML:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;object width=&quot;100%&quot; height=&quot;500px&quot; data=&quot;snippet.html&quot;&gt;&lt;/object&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_object_html" target="_blank">Try it Yourself &#xBB;</a>

</div>
<p>Or images if you like:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;object data=&quot;audi.jpeg&quot;&gt;&lt;/object&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_object_image" target="_blank">Try it Yourself &#xBB;</a>

</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The &lt;embed&gt; Element</h2>

<p>The <code class="w3-codespan">&lt;embed&gt;</code> element is supported in all major browsers.</p>
<p>The <code class="w3-codespan">&lt;embed&gt;</code> element also defines an embedded object within an HTML document.</p>
<p>Web browsers have supported the &lt;embed&gt; element for a 
long time. However, it has not been a part of the HTML  
specification before HTML5.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;embed width=&quot;400&quot; height=&quot;50&quot; src=&quot;bookmark.swf&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_embed_plugin" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Note that the &lt;embed&gt; element does not have a closing tag. It can not 
contain alternative text.</p>
</div>

<p>The <code class="w3-codespan">&lt;embed&gt;</code> element can also be used to include HTML in HTML:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;embed width=&quot;100%&quot; height=&quot;500px&quot; src=&quot;snippet.html&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_embed_html" target="_blank">Try it Yourself &#xBB;</a>

</div>
<p>Or images if you like:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;embed src=&quot;audi.jpeg&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_embed_image" target="_blank">Try it Yourself &#xBB;</a>

</div>

<br>

