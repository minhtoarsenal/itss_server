
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>HTML <span class="color_h1">Accessibility</span></h1>


<hr>
<h2>HTML Accessibility</h2>
<p>Write HTML with accessibility in mind. Provide the user a good way to navigate and interact with your site. Make your HTML code 
as <strong>semantic</strong> as possible, so that the code is easy to understand for visitors 
and screen readers.</p>
<hr>
<h2>Semantic HTML</h2>
<p>Semantic HTML means using correct HTML elements for their correct purpose as 
much as possible. Semantic elements are elements with a meaning; if you need a button, use the <code class="w3-codespan">&lt;button&gt;</code> element (and not a 
<code class="w3-codespan">&lt;div&gt;</code>).</p>

<div class="w3-row-padding" style="margin:-16px">

<div class="w3-half">
<div class="w3-example">
<h3>Semantic</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;button&gt;Click Me&lt;/button&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_accessibility_button" target="_blank">Try it Yourself &#xBB;</a>
</div>

</div>
<div class="w3-half">
<div class="w3-example">
<h3>Non-semantic</h3>
<div class="w3-code notranslate htmlHigh" style="border-color:red;">
  &lt;div&gt;Click Me&lt;/div&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_accessibility_button" target="_blank">Try it Yourself &#xBB;</a>
</div>

</div>

</div>

<p>Semantic HTML gives context to screen readers, which read the contents of a web page out loud.</p> 
<p>With the button example in mind: </p>
<ul>
  <li>buttons have more suitable styling by default</li>
  <li>a screen reader identifies it as a button</li>
  <li>focusable</li>
  <li>clickable</li>
</ul>
<p>A button is also accessible for people relying on keyboard-only navigation; 
it can be clickable with both mouse and keys, and it can be tabbed between 
(using the tab key on the keyboard).</p>
<p>Examples of <strong>non-semantic</strong> elements: <code class="w3-codespan">&lt;div&gt;</code> and <code class="w3-codespan">&lt;span&gt;</code> - Tells nothing about its content.</p>
<p>Examples of <strong>semantic</strong> elements: <code class="w3-codespan">&lt;form&gt;</code>, <code class="w3-codespan">&lt;table&gt;</code>, and <code class="w3-codespan">&lt;article&gt;</code> - Clearly defines its content.</p>
<hr>

<h2>Headings Are Important</h2>
<p>Headings are defined with the <code class="w3-codespan">&lt;h1&gt;</code> to <code class="w3-codespan">&lt;h6&gt;</code> tags:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;h1&gt;Heading 1&lt;/h1&gt;<br>
&lt;h2&gt;Heading 2&lt;/h2&gt;<br>
&lt;h3&gt;Heading 3&lt;/h3&gt;<br>&lt;h4&gt;Heading 4&lt;/h4&gt;<br>&lt;h5&gt;Heading 5&lt;/h5&gt;<br>&lt;h6&gt;Heading 6&lt;/h6&gt;</div>
<a target="_blank" href="tryit?filename=tryhtml_headings" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Search engines use the headings to index the structure and content of your web pages.</p>
<p>Users skim your pages by its headings. It is important to use headings to 
show the document structure and the relationships between different sections.</p>
<p><code class="w3-codespan">&lt;h1&gt;</code> headings should be used for main headings, followed by <code class="w3-codespan">&lt;h2&gt;</code> headings, then the less important 
<code class="w3-codespan">&lt;h3&gt;</code>, and so on.</p>
<div class="w3-panel w3-note">
  <p><strong>Note:</strong> Use HTML headings for headings only. Don&apos;t use headings to make text 
  <strong>BIG</strong> or <strong>bold</strong>.</p>
</div>
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

<h2>Alternative Text</h2>
<p>The <code class="w3-codespan">alt</code> attribute provides an alternate text for an image, if the user for 
some reason cannot view it (because of slow connection, an error in the src 
attribute, or if the user uses a screen reader).</p>
<p>The value of the <code class="w3-codespan">alt</code> attribute should describe the image:</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;img_chania.jpg&quot; alt=&quot;Flowers 
  in Chania&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_alt_chania" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>If a browser cannot find an image, it will display the value of the <code class="w3-codespan">alt</code> 
attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;img src=&quot;wrongname.gif&quot; alt=&quot;Flowers 
  in Chania&quot;&gt;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_images_wrongname" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Declare the Language</h2>
<p>Declaring a language is important for screen readers and search engines, and is declared with the <code class="w3-codespan">lang</code> 
attribute. Use the following to show a web page in English:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en&quot;&gt;<br>&lt;body&gt;<br><br>
 ...<br><br>&lt;/body&gt;<br>&lt;/html&gt;
</div>
</div>
<hr>

<h2>Use Clear Language</h2>
<p>Use clear language that is easy to understand, and try to avoid characters that 
cannot be read clearly by a screen reader. For example:</p>
<ul>
  <li>Keep sentences as short as possible.</li>
  <li>Avoid dashes. Instead of writing 1-3, write 1 to 3</li>
  <li>Avoid abbreviations. Instead of writing Feb, write February</li>
  <li>Avoid slang words</li>
</ul>
<hr>

<h2>Write Good Links</h2>
<p>A link should explain clearly what information the reader will get by clicking on that link.</p>
<p>Examples of good and bad links:</p>
<div class="w3-row-padding" style="margin:-16px">

<div class="w3-col x l12 m6">
<div class="w3-example">
<h3>Good</h3>
<div class="w3-code notranslate htmlHigh noshadow" style="font-family: Verdana;font-size:15px">
<p><a href="javascript:void(0)">Find out more about the HTML language</a></p>
<p>Read more about <a href="javascript:void(0)">how to eat healthy</a></p>
<p><a href="javascript:void(0)">Buy tickets to Mars here</a></p>

</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_accessibility_links" target="_blank">Try it Yourself &#xBB;</a>
</div>

</div>
<div class="w3-col x l12 m6">
<div class="w3-example">
<h3>Bad</h3>
<div class="w3-code notranslate htmlHigh noshadow" style="border-color:red;font-family: Verdana;font-size:15px">
<p><a href="javascript:void(0)">Click here</a></p>
<p><a href="javascript:void(0)">Read more..</a></p>
<p>Buy tickets to Mars <a href="javascript:void(0)">here</a></p>

</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_accessibility_links" target="_blank">Try it Yourself &#xBB;</a>
</div>

</div>

</div>

<hr>
<h2>Link Titles</h2>
<p>The <code class="w3-codespan">title</code> attribute specifies extra information about an element.
The information is most often shown as a tooltip text when the mouse moves over the element.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;a href=&quot;https://www.w3schools.com/html/&quot; title=&quot;Go to W3Schools HTML 
  section&quot;&gt;Visit our HTML Tutorial&lt;/a&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_links_title" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

