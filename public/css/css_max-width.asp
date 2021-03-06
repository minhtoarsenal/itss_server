
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Layout - width and max-width</span></h1>

<hr>
<h2>Using width, max-width and margin: auto;</h2>
<p>As mentioned in the previous chapter; a block-level element always takes up the full width available 
(stretches out to the left and right as far as it can).</p>
<p>Setting the <code class="w3-codespan">width</code> of a block-level element will prevent it from stretching 
out to the edges of its container. Then, you can set the 
margins to auto, to horizontally center the element within its container. The 
element will take up the specified width, and the remaining space will be split 
equally between the two margins:</p>

<div class="w3-theme-border" style="border-width:3px;border-style:solid;width:500px; margin: auto;">
This &lt;div&gt; element has a width of 500px, and margin set to auto.</div>
<br>

<p><strong>Note:</strong> The problem with the <code class="w3-codespan">&lt;div&gt;</code> above occurs when the browser window is 
smaller than the width of 
the element. The browser then adds a horizontal scrollbar to the page.</p>

<p>Using <code class="w3-codespan">max-width</code> instead, in this situation, will improve the 
browser&apos;s handling of small windows. This is important when making a site usable 
on small devices:</p>

<div class="w3-theme-border" style="border-width:3px;border-style:solid; max-width:500px; margin: auto;">
This &lt;div&gt; element has a max-width of 500px, and margin set to auto.</div>
<br>
<p><strong>Tip:</strong> Resize the browser window to less than 500px wide, to see the difference between 
the two divs!</p>

<p>Here is an example of the two divs above:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div.ex1 {<br>&#xA0;&#xA0;&#xA0; width: 500px;<br>&#xA0;&#xA0;&#xA0; margin: 
auto;<br>&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>}<br>
<br>div.ex2 {<br>&#xA0;&#xA0;&#xA0; max-width: 500px;<br>&#xA0;&#xA0;&#xA0; 
margin: auto;<br>&#xA0;&#xA0;&#xA0; border: 3px solid #73AD21;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_max-width" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<br>

