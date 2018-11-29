
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML5 <span class="color_h1">Browser Support</span></h1>

<hr>
<p class="intro">You can teach older browsers to handle HTML5 correctly.</p>
<hr>

<h2>HTML5 Browser Support</h2>
<p>HTML5 is supported in all modern browsers.</p>
<p>In addition, all browsers, old and new, automatically handle unrecognized elements as inline elements.</p>
<p>Because of this, you can &quot;teach&quot; older browsers to handle &quot;unknown&quot; HTML elements.</p>
<div class="w3-panel w3-note">
<p>You can even teach IE6 (Windows XP 2001) how to handle unknown HTML elements.</p>
</div>
<hr>

<h2>Define Semantic Elements as Block Elements</h2>
<p>HTML5 defines eight new <strong>semantic</strong> elements. All these are <strong>block-level</strong> elements.</p>
<p>To secure correct behavior in older browsers, you can set the CSS <strong>display</strong> property for these 
HTML elements to <strong>block</strong>:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
header, section, footer, aside, nav, main, article, figure {<br>
&#xA0;&#xA0;&#xA0;
display: block; <br>
}
</div></div>
<hr>

<h2>Add New Elements to HTML</h2>
<p>You can also add new elements to an HTML page with a browser trick.</p>
<p>This example adds a new element called <code class="w3-codespan">&lt;myHero&gt;</code> to an HTML 
page, and defines a style for it:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>&lt;head&gt;<br>&lt;script&gt;document.createElement(&quot;myHero&quot;)&lt;/script&gt;<br>&lt;style&gt;<br>myHero {<br>&#xA0;&#xA0;&#xA0; display: block;<br>&#xA0;&#xA0;&#xA0; background-color: #dddddd;<br>&#xA0;&#xA0;&#xA0; padding: 50px;<br>&#xA0;&#xA0;&#xA0; font-size: 30px;<br>
  } <br>&lt;/style&gt; <br>&lt;/head&gt;<br>&lt;body&gt;<br><br>
&lt;h1&gt;A Heading&lt;/h1&gt;<br>
 &lt;myHero&gt;My Hero Element&lt;/myHero&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_browsers_myhero" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The JavaScript statement <code class="w3-codespan">document.createElement(&quot;myHero&quot;)</code> is needed to create a new element in IE 9, and earlier.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Problem With Internet Explorer 8</h2>
<p>You could use the solution described above for all new HTML5 elements.</p>
<p>However, <strong>IE8 (and earlier) does not allow styling of unknown elements!</strong></p>
<p>Thankfully, Sjoerd Visscher created the HTML5Shiv! The HTML5Shiv is a JavaScript workaround to enable styling of HTML5 elements 
in versions of Internet Explorer prior to version 9.</p>
<div class="w3-panel w3-note">
<p>You will require the HTML5shiv to provide compatibility for IE Browsers older than IE 9.</p>
</div>
<hr>

<h2>Syntax For HTML5Shiv</h2>
<p>The HTML5Shiv is placed within the <code class="w3-codespan">&lt;head&gt;</code> tag.</p>
<p>The HTML5Shiv is a javascript file that is referenced in a <code class="w3-codespan">&lt;script&gt;</code> tag.</p>
<p>You should use the HTML5Shiv when you are using the new HTML5 elements such 
as: <code class="w3-codespan">&lt;article&gt;</code>, <code class="w3-codespan">&lt;section&gt;</code>, <code class="w3-codespan">&lt;aside&gt;</code>, <code class="w3-codespan">&lt;nav&gt;</code>, <code class="w3-codespan">&lt;footer&gt;</code>.</p>
<p>You can <a href="https://github.com/aFarkas/html5shiv" target="_blank">download the 
latest version of HTML5shiv from github</a> or reference the CDN version at
<a href="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js" target="_blank">
https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js</a></p>

<div class="w3-example">
<h3>Syntax</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;head&gt;<br>&#xA0; 
&lt;!--[if lt IE 9]&gt;<br>
 &#xA0;&#xA0;&#xA0; &lt;script src=&quot;/js/html5shiv.js&quot;&gt;&lt;/script&gt;<br>
&#xA0; 
&lt;![endif]--&gt;<br>&lt;/head&gt;
</div>
</div>
<hr>

<h2>HTML5Shiv Example</h2>
<p>If you do not want to download and store the HTML5Shiv on your site, you 
could reference the version found on the CDN site.</p>
<p>The HTML5Shiv script must be placed in the <code class="w3-codespan">&lt;head&gt;</code> element, after any stylesheets:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>&lt;head&gt;<br>&lt;meta charset=&quot;UTF-8&quot;&gt;<br>&lt;!--[if lt IE 9]&gt;<br>
 &#xA0; &lt;script src=&quot;https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js&quot;&gt;&lt;/script&gt;<br>
&lt;![endif]--&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>
 &lt;section&gt;<br><br>
 &lt;h1&gt;Famous Cities&lt;/h1&gt;<br><br>&lt;article&gt;<br>&lt;h2&gt;London&lt;/h2&gt;<br>&lt;p&gt;London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br>&lt;/article&gt;<br>
 <br>&lt;article&gt;<br>&lt;h2&gt;Paris&lt;/h2&gt;<br>&lt;p&gt;Paris is the capital and most populous city of France.&lt;/p&gt;<br>&lt;/article&gt;<br><br>&lt;article&gt;<br>&lt;h2&gt;Tokyo&lt;/h2&gt;<br>
 &lt;p&gt;Tokyo is the capital of Japan, the center of the Greater Tokyo Area,
 and the most populous metropolitan area in the world.&lt;/p&gt;<br>&lt;/article&gt;<br>
 <br>&lt;/section&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_browsers_html5shiv" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

