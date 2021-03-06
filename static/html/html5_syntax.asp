
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML5 <span class="color_h1">Style Guide and Coding Conventions</span></h1>

<hr>

<h2>HTML Coding Conventions</h2>
<p>Web developers are often uncertain about the coding style and syntax to use in HTML.</p>
<p>Between 2000 and 2010, many web developers converted from HTML to XHTML.</p>
<p>With XHTML, developers were forced to write valid and &quot;well-formed&quot; code.</p>
<p>HTML5 is a bit more sloppy when it comes to code validation.</p>
<hr>

<h2>Be Smart and Future Proof</h2>
<p>A consistent use of style makes it easier for others to understand your HTML.</p>
<p>In the future, programs like XML readers may want to read your HTML.</p>
<p>Using a well-formed-&quot;close to XHTML&quot; syntax can be smart.</p>
<div class="w3-panel w3-note">
<p>Always keep your code tidy, clean and well-formed.</p>
</div>

<hr>

<h2>Use Correct Document Type</h2>
<p>Always declare the document type as the first line in your document:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;</div>
</div>
<p>If you want consistency with lower case tags, you can use:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;!doctype html&gt;</div>
</div>
<hr>

<h2>Use Lower Case Element Names</h2>
<p>HTML5 allows mixing uppercase and lowercase letters in element names.</p>
<p>We recommend using lowercase element names because:</p>
<ul>
 <li>Mixing uppercase and lowercase names is bad</li>
 <li>Developers normally use lowercase names (as in XHTML)</li>
 <li>Lowercase look cleaner</li>
 <li>Lowercase are easier to write</li>
</ul>

<div class="w3-example">
<h3>Bad:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;SECTION&gt; <br>&#xA0; &lt;p&gt;This is a paragraph.&lt;/p&gt;<br>&lt;/SECTION&gt;</div>
</div>

<div class="w3-example">
<h3>Very Bad:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;Section&gt; <br>&#xA0; &lt;p&gt;This is a paragraph.&lt;/p&gt;<br>&lt;/SECTION&gt;</div>
</div>

<div class="w3-example">
<h3>Good:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;section&gt; <br>&#xA0; &lt;p&gt;This is a paragraph.&lt;/p&gt;<br>&lt;/section&gt;</div>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Close All HTML Elements</h2>
<p>In HTML5, you don&apos;t have to close all elements (for example the <code class="w3-codespan">&lt;p&gt;</code> element). </p>
<p>We recommend closing all HTML elements.</p>
<div class="w3-example">
<h3>Bad:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;section&gt;<br>&#xA0; &lt;p&gt;This is a paragraph.<br>&#xA0; &lt;p&gt;This is a paragraph.<br>
    &lt;/section&gt;</div>
</div>
<div class="w3-example">
<h3>Good:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;section&gt;<br>&#xA0; &lt;p&gt;This is a paragraph.&lt;/p&gt;<br>&#xA0; &lt;p&gt;This is a paragraph.&lt;/p&gt;<br>
    &lt;/section&gt;</div>
</div>
<hr>

<h2>Close Empty HTML Elements</h2>
<p>In HTML5, it is optional to close empty elements.</p>
<div class="w3-example">
<h3>Allowed:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;meta 
    charset=&quot;utf-8&quot;&gt;</div>
</div>
<div class="w3-example">
<h3>Also Allowed:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;meta charset=&quot;utf-8&quot; /&gt;</div>
</div>
<p>However, the closing slash (/) is REQUIRED in XHTML and XML.</p>
<p>If you expect XML software to access your page, it is a good idea to keep the 
closing slash!</p>
<hr>

<h2>Use Lower Case Attribute Names</h2>
<p>HTML5 allows mixing uppercase and lowercase letters in attribute names.</p>
<p>We recommend using lowercase attribute names because:</p>
<ul>
 <li>Mixing uppercase and lowercase names is bad</li>
 <li>Developers normally use lowercase names (as in XHTML)</li>
 <li>Lowercase look cleaner</li>
 <li>Lowercase are easier to write</li>
</ul>
<div class="w3-example">
<h3>Bad:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;div CLASS=&quot;menu&quot;&gt;</div>
</div>
<div class="w3-example">
<h3>Good:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div 
    class=&quot;menu&quot;&gt;</div>
</div>
<hr>

<h2>Quote Attribute Values</h2>
<p>HTML5 allows attribute values without quotes.</p>
<p>We recommend quoting attribute values because:</p>
<ul>
 <li>Mixing uppercase and lowercase values is bad</li>
  <li>Quoted values are easier to read</li>
  <li>You MUST use quotes if the value contains spaces</li>
</ul>
<div class="w3-example">
<h3>Very bad:</h3>
<p>This will not work, because the value contains spaces:</p>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;table class=table striped&gt;</div>
</div>

<div class="w3-example">
<h3>Bad:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;table class=striped&gt;</div>
</div>
<div class="w3-example">
<h3>Good:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;table 
    class=&quot;striped&quot;&gt;</div>
</div>
<hr>

<h2>Image Attributes</h2>
<p>Always add the <code class="w3-codespan">alt</code> attribute to images. This attribute is important when the image 
for some reason cannot be displayed. Also, always define image width and height. It reduces flickering because the browser can reserve space for 
the image before loading.</p>
<div class="w3-example">
<h3>Bad:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;img 
    src=&quot;html5.gif&quot;&gt;</div>
</div>
<div class="w3-example">
<h3>Good:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;img 
    src=&quot;html5.gif&quot; alt=&quot;HTML5&quot; style=&quot;width:128px;height:128px&quot;&gt;</div>
</div>
<hr>

<h2>Spaces and Equal Signs</h2>
<p>HTML5 allows spaces around equal signs. But space-less is easier to read and 
groups entities better together.</p>
<div class="w3-example">
<h3>Bad:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
 &lt;link 
    rel = &quot;stylesheet&quot; href = &quot;styles.css&quot;&gt;</div>
</div>
<div class="w3-example">
<h3>Good:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;link rel=&quot;stylesheet&quot; href=&quot;styles.css&quot;&gt;</div>
</div>
<hr>

<h2>Avoid Long Code Lines</h2>
<p>When using an HTML editor, it is inconvenient to scroll right and left to read the HTML code.</p>
<p>Try to avoid code lines longer than 80 characters.</p>
<hr>

<h2>Blank Lines and Indentation</h2>
<p>Do not add blank lines without a reason.</p>
<p>For readability, add blank lines to separate large or logical code blocks.</p>
<p>For readability, add two spaces of indentation. Do not use the tab key.</p>
<p>Do not use unnecessary blank lines and indentation. It is not necessary to indent every 
element: </p>
<div class="w3-example">
<h3>Unnecessary:</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:orange;">
 &lt;body&gt;<br><br>&#xA0; &lt;h1&gt;Famous Cities&lt;/h1&gt;<br><br>&#xA0; &lt;h2&gt;Tokyo&lt;/h2&gt;<br>
    <br>&#xA0; &lt;p&gt;<br>&#xA0;&#xA0;&#xA0; Tokyo is the capital of Japan, the 
    center of the Greater Tokyo Area,<br>&#xA0;&#xA0;&#xA0; and the most 
    populous metropolitan area in the world.<br>&#xA0;&#xA0;&#xA0; It is the 
    seat of the Japanese government and the Imperial Palace,<br>&#xA0;&#xA0;&#xA0; 
    and the home of the Japanese Imperial Family.<br>&#xA0; &lt;/p&gt;<br><br>&lt;/body&gt;</div>
</div>
<div class="w3-example">
<h3>Better:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;body&gt;<br><br>&lt;h1&gt;Famous Cities&lt;/h1&gt;<br><br>&lt;h2&gt;Tokyo&lt;/h2&gt;<br>
    &lt;p&gt;Tokyo is the capital of Japan, the 
    center of the Greater Tokyo Area,<br>and the most 
    populous metropolitan area in the world.<br>It is the 
    seat of the Japanese government and the Imperial Palace,<br>
and the home of the Japanese Imperial Family.&lt;/p&gt;<br><br>&lt;/body&gt;</div>
</div>

<div class="w3-example">
<h3>Table Example:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;table&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Name&lt;/th&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;th&gt;Description&lt;/th&gt;<br>
    &#xA0;
    &lt;/tr&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;A&lt;/td&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;td&gt;Description of A&lt;/td&gt;<br>
    &#xA0;
    &lt;/tr&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;B&lt;/td&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;td&gt;Description of B&lt;/td&gt;<br>&#xA0; &lt;/tr&gt;<br>&lt;/table&gt;</div>
</div>
<div class="w3-example">
<h3>List Example:</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;ol&gt;<br>&#xA0; &lt;li&gt;London&lt;/li&gt;<br>&#xA0; &lt;li&gt;Paris&lt;/li&gt;<br>
    &#xA0; 
    &lt;li&gt;Tokyo&lt;/li&gt;<br>&lt;/ol&gt;</div>
</div>
<hr>

<h2>Omitting &lt;html&gt; and &lt;body&gt;?</h2>
<p>In HTML5, the <code class="w3-codespan">&lt;html&gt;</code> tag and the <code class="w3-codespan">&lt;body&gt;</code> tag can be omitted.</p>
<p>The following code will validate as HTML5:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;!DOCTYPE html&gt;<br>&lt;head&gt;<br>&#xA0; &lt;title&gt;Page Title&lt;/title&gt;<br>
    &lt;/head&gt;<br>
    <br>
 &lt;h1&gt;This is a heading&lt;/h1&gt;<br>&lt;p&gt;This is a paragraph.&lt;/p&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_syntax_nobody" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p><strong>However, we do not recommend omitting the <code class="w3-codespan">&lt;html&gt;</code> and the <code class="w3-codespan">&lt;body&gt;</code> tag.</strong></p>
<p>The <code class="w3-codespan">&lt;html&gt;</code> element is the document root. It is the recommended place 
for specifying the page language:</p>
<div class="w3-example">
 <div class="w3-code notranslate htmlHigh">
    &lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en-US&quot;&gt;</div>
</div>
<p>Declaring a language is important for accessibility applications (screen readers) and search engines.</p>
<p>Omitting <code class="w3-codespan">&lt;html&gt;</code> or <code class="w3-codespan">&lt;body&gt;</code> can crash DOM and XML software.</p>
<p>Omitting <code class="w3-codespan">&lt;body&gt;</code> can produce errors in older browsers (IE9).</p>
<hr>

<h2>Omitting &lt;head&gt;?</h2>
<p>In HTML5, the &lt;head&gt; tag can also 
be omitted.</p>
<p>By default, browsers will add all elements before <code class="w3-codespan">&lt;body&gt;</code> to a default <code class="w3-codespan">&lt;head&gt;</code> 
element.</p>
<p>You can reduce the complexity of HTML by omitting the <code class="w3-codespan">&lt;head&gt;</code> tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
    &lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;title&gt;Page Title&lt;/title&gt;<br>
 <br>&lt;body&gt;<br>&#xA0; &lt;h1&gt;This is a heading&lt;/h1&gt;<br>&#xA0; &lt;p&gt;This is a paragraph.&lt;/p&gt;<br>
    &lt;/body&gt;<br><br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_syntax_nohead" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p><strong>However, we do not recommend omitting the <code class="w3-codespan">&lt;head&gt;</code> tag.</strong></p>
<div class="w3-panel w3-note">
<p>Omitting tags is unfamiliar to web developers. It needs time to be established as a 
guideline.</p>
</div>
<hr>

<h2>Meta Data</h2>
<p>The <code class="w3-codespan">&lt;title&gt;</code> element is required in HTML5. Make the title as meaningful as possible:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;title&gt;HTML5 
    Syntax and Coding Style&lt;/title&gt;</div>
</div>

<p>To ensure proper interpretation and correct search engine indexing, both the language and 
the character encoding should be defined as early as possible in a document:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html 
    lang=&quot;en-US&quot;&gt;<br>&lt;head&gt;<br>&#xA0; &lt;meta charset=&quot;UTF-8&quot;&gt;<br>&#xA0; &lt;title&gt;HTML5 
    Syntax and Coding Style&lt;/title&gt;<br>&lt;/head&gt;</div>
</div>
<hr>

<h2>Setting The Viewport</h2>
<p>HTML5 introduced a method to let web designers take control over the viewport, through the 
<code class="w3-codespan">&lt;meta&gt;</code> tag.</p>
<p>The viewport is the user&apos;s visible area of a web page. It varies with the device, and will be smaller on a mobile phone than on a computer screen.</p>
<p>You should include the following <code class="w3-codespan">&lt;meta&gt;</code> viewport element in all your web pages:</p>
<div class="w3-code w3-border notranslate htmlHigh">
<div>
&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1.0&quot;&gt;
</div>
</div>
<p>A <code class="w3-codespan">&lt;meta&gt;</code> viewport element gives the browser instructions on how 
to control the page&apos;s dimensions and scaling.</p>
<p>The width=device-width part sets the width of the page to follow the screen-width of the device (which will vary depending on the device).</p>
<p>The initial-scale=1.0 part sets the initial zoom level when the page is first loaded by the browser.</p>
<p>Here is an example of a web page <em>without</em> the viewport meta tag, and the same web page <em>with</em> the viewport meta tag:</p>
<div class="w3-note w3-panel">
<p><strong>Tip:</strong> If you are browsing this page with a phone or a tablet, you can click on the two links below to see the difference.</p>
</div>
<br>
<div class="w3-row" style="text-align:center;">
  <div class="w3-half">
    <a target="_blank" href="example_withoutviewport.htm"><img src="/css/img_viewport1.png" class="w3-hover-shadow viewport"><br><br><b>Without the 
viewport meta tag</b></a>
   <br>
    <br>
  </div>
  <div class="w3-half">
    <a target="_blank" href="example_withviewport.htm"><img src="/css/img_viewport2.png" class="w3-hover-shadow viewport"><br><br><b>With the 
viewport meta tag</b></a>
    <br>
    <br>
  </div>  
</div>
<hr>

<h2>HTML Comments</h2>
<p>Short comments should be written on one line, like this:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;!-- This is a comment --&gt;
</div>
</div>
<p>Comments that spans more than one line, should be written like this:</p>
<div class="w3-example">
 <div class="w3-code notranslate htmlHigh">
&lt;!-- <br>&#xA0; This is a long comment example. This is 
  a long comment example.<br>&#xA0; This is a 
  long comment example. This is a long comment example.<br>--&gt;
</div>
</div>
<p>Long comments are easier to observe if they are indented two spaces.</p>
<hr>

<h2>Style Sheets</h2>
<p>Use simple syntax for linking to style sheets (the type attribute is not necessary):</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;link rel=&quot;stylesheet&quot; href=&quot;styles.css&quot;&gt;
</div>
</div>
<p>Short rules can be written compressed, like this:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
p.intro {font-family: Verdana; font-size: 16em;}</div>
</div>

<p>Long rules should be written over multiple lines:</p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh">
body {<br>&#xA0; background-color: lightgrey;<br>&#xA0; font-family: &quot;Arial 
Black&quot;, Helvetica, sans-serif;<br>&#xA0; font-size: 16em;<br>&#xA0; color: 
black;<br>}</div>
</div>

<ul>
 <li>Place the opening bracket on the same line as the selector</li>
 <li>Use one space before the opening bracket</li>
 <li>Use two spaces of indentation</li>
 <li>Use semicolon after each property-value pair, including the last</li>
 <li>Only use quotes around values if the value contains spaces</li>
 <li>Place the closing bracket on a new line, without leading spaces</li>
 <li>Avoid lines over 80 characters</li>
</ul>
<hr>

<h2>Loading JavaScript in HTML</h2>
<p>Use simple syntax for loading external scripts (the type attribute is not necessary):</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;script src=&quot;myscript.js&quot;&gt;
</div>
</div>
<hr>
<h2>Accessing HTML Elements with JavaScript</h2>
<p>A consequence of using &quot;untidy&quot; HTML styles can result in JavaScript errors.</p>
<p>These two JavaScript statements will produce different results:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var obj =
 getElementById(&quot;Demo&quot;)<br><br>var obj = getElementById(&quot;demo&quot;)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_syntax_javascript" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p><a href="/js/js_conventions.asp">Visit the JavaScript Style Guide</a>.</p>
<hr>

<h2>Use Lower Case File Names</h2>
<p>Some web servers (Apache, Unix) are case sensitive about file names: &quot;london.jpg&quot; cannot be accessed as 
&quot;London.jpg&quot;. </p>
<p>Other web servers (Microsoft, IIS) are not case sensitive: &quot;london.jpg&quot; can be accessed as 
&quot;London.jpg&quot; or &quot;london.jpg&quot;.</p>
<p>If you use a mix of upper and lower case, you have to be extremely consistent.</p>
<p>If you move from a case insensitive to a case sensitive server, even small 
errors will break your web!</p>
<p>To avoid these problems, always use lower case file names.</p>
<hr>

<h2>File Extensions</h2>
<p>HTML files should have a <strong>.html</strong> or <strong>.htm</strong> extension.</p>
<p>CSS files should have a <strong>.css</strong> extension.</p>
<p>JavaScript files should have a <strong>.js</strong> extension.</p>
<hr>

<h2>Differences Between .htm and .html</h2>
<p>There is no difference between the .htm and .html extensions. Both will be 
treated as HTML by any web browser or web server.</p>
<p>The differences are cultural:</p>
<p>.htm &quot;smells&quot; of early DOS systems where the system limited the extensions to 
3 characters.</p>
<p>.html &quot;smells&quot; of Unix operating systems that did not have this limitation.</p>
<hr>

<h2>Technical Differences</h2>
<p>When a URL does not specify a filename (like https://www.w3schools.com/css/), 
the server returns a default filename. Common default filenames are index.html, 
index.htm, default.html and default.htm.</p>
<p>If your server is configured only with &quot;index.html&quot; as default filename, your 
file must be named &quot;index.html&quot;, not &quot;index.htm.&quot;</p>
<p>However, servers can be configured with more than one default filename, and 
normally you can set up as many default filenames as needed.</p>
<p>Anyway, the full extension for HTML files is .html, and there&apos;s no reason it 
should not be used.</p>

<br>

