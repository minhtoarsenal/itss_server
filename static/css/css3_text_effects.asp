
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Text Effects</span></h1>

<hr>
<h2>CSS Text<span class="color_h1"> Overflow, Word Wrap, and Line Breaking 
Rules</span></h2>
<p>In this chapter you will learn about the following properties:</p>
<ul>
<li><code class="w3-codespan">text-overflow</code></li>
<li><code class="w3-codespan">word-wrap</code></li>
<li><code class="w3-codespan">word-break</code></li>
</ul>
<hr>
<h2>CSS Text Overflow</h2>
<p>The CSS <code class="w3-codespan">text-overflow</code> property specifies how overflowed content that is not 
displayed should be signaled to the user.</p>
<p>It can be clipped:</p>
<p id="overflow1">This is some long text that will not fit in the box</p>
<p>or it can be rendered as an ellipsis (...):</p>
<p id="overflow2">This is some long text that will not fit in the box</p>

<p>The CSS code is as follows:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  p.test1 {<br>&#xA0;&#xA0;&#xA0; 
white-space: nowrap; <br>&#xA0;&#xA0;&#xA0; width: 200px; <br>&#xA0;&#xA0;&#xA0; border: 1px solid #000000;<br>&#xA0;&#xA0;&#xA0; 
overflow: hidden;<br>&#xA0;&#xA0;&#xA0; 
text-overflow: clip; <br>}<br><br>p.test2 {<br>&#xA0;&#xA0;&#xA0; 
white-space: nowrap; <br>&#xA0;&#xA0;&#xA0; width: 200px; <br>&#xA0;&#xA0;&#xA0; border: 1px solid #000000;<br>&#xA0;&#xA0;&#xA0; 
overflow: hidden;<br>&#xA0;&#xA0;&#xA0; 
text-overflow: ellipsis; <br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-overflow">Try it Yourself &#xBB;</a>
</div>
<p>The following example shows how you can display the overflowed content when hovering over the element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   div.test:hover {<br>&#xA0;&#xA0;&#xA0; 
overflow: visible;<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_text-overflow_hover">Try it Yourself &#xBB;</a>
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

<h2>CSS Word Wrapping</h2>
<p>The CSS <code class="w3-codespan">word-wrap</code> property allows long words to be able to be broken and wrap onto the next line.&#xA0;</p>
<p>If a word is too long to fit within an area, it expands outside:</p>
<p id="normal"> This paragraph contains a very long word: thisisaveryveryveryveryveryverylongword. The long word will break and wrap to the next line.</p>
<p>The word-wrap property allows you to force the text to wrap - even if it means splitting it in the middle of a word:</p>
<p id="wordwrap"> This paragraph contains a very long word: thisisaveryveryveryveryveryverylongword. The long word will break and wrap to the next line.</p>
<p>The CSS code is as follows:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Allow long words to be able to be broken and wrap onto the next line:</p>
<div class="w3-code notranslate cssHigh">
   p {<br>&#xA0;&#xA0;&#xA0; word-wrap: break-word;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_word-wrap">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Word Breaking</h2>
<p>The CSS <code class="w3-codespan">word-break</code> property specifies line breaking rules.</p>
<p class="test1">This paragraph contains some text. This line will-break-at-hyphens.</p>
<p class="test2">This paragraph contains some text. The lines will break at any character.</p>
<p>The CSS code is as follows:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
   p.test1 {<br>&#xA0;&#xA0;&#xA0; word-break: 
keep-all;<br>}<br><br>p.test2 {<br>&#xA0;&#xA0;&#xA0; word-break: 
break-all;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_word-break">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_text_effects1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_text_effects2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_css3_text_effects3" target="_blank">Exercise 3 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Text Effect Properties</h2>
<p>The following table lists the CSS text effect properties:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_text-align-last.asp">text-align-last</a></td>
    <td>Specifies how to align the last line of a text</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_text-justify.asp">text-justify</a></td>
    <td>Specifies how justified text should be aligned and spaced</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_text-overflow.asp">text-overflow</a></td>
    <td>Specifies how overflowed content that is not displayed should be signaled to the user</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_word-break.asp">word-break</a></td>
    <td>Specifies line breaking rules for non-CJK scripts</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_word-wrap.asp">word-wrap</a></td>
    <td>Allows long words to be able to be broken and wrap onto the next line</td>
  </tr>
</tbody></table>

<br>

