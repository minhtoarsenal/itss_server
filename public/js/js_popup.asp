
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Popup Boxes</span></h1>

<hr>
<p class="intro">JavaScript has three kind of popup boxes: Alert box, Confirm box, and Prompt box.</p>
<hr>

<h2>Alert Box</h2>
<p>An alert box is often used if you want to make sure information comes through to the user.</p>
<p>When an alert box pops up, the user will have to click &quot;OK&quot; to proceed. </p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
 window.alert(&quot;<i>sometext</i>&quot;);</div></div>
<p>The <strong>window.alert()</strong> method can be written without the window 
prefix.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
alert(&quot;I am an alert box!&quot;);<br>
 </div><a target="_blank" href="tryit?filename=tryjs_alert" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Confirm Box</h2>
<p>A confirm box is often used if you want the user to verify or accept something.</p>
<p>When a confirm box pops up, the user will have to click either &quot;OK&quot; or &quot;Cancel&quot; to proceed. </p>
<p>If the user clicks &quot;OK&quot;, the box returns <strong>true</strong>. If the user clicks &quot;Cancel&quot;, the box returns
<strong>false</strong>.</p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
 window.confirm(&quot;<i>sometext</i>&quot;);</div></div>
<p>The <strong>window.confirm()</strong> method can be written without the window prefix.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  if (confirm(&quot;Press a button!&quot;)) {<br>&#xA0;&#xA0;&#xA0; txt = &quot;You 
  pressed OK!&quot;;<br>} else {<br>&#xA0;&#xA0;&#xA0; txt = &quot;You pressed Cancel!&quot;;<br>
  }</div><a target="_blank" href="tryit?filename=tryjs_confirm" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
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

<h2>Prompt Box</h2>
<p>A prompt box is often used if you want the user to input a value before entering a page.</p>
<p>When a prompt box pops up, the user will have to click either &quot;OK&quot; or &quot;Cancel&quot; 
to proceed after entering an input value. </p>
<p>If the user clicks &quot;OK&quot; the box returns the input value. If the user clicks &quot;Cancel&quot; the box returns null.</p>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
 window.prompt(&quot;<i>sometext</i>&quot;,&quot;<i>defaultText</i>&quot;);</div></div>
<p>The <strong>window.prompt()</strong> method can be written without the window prefix.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var person = prompt(&quot;Please enter your name&quot;, &quot;Harry Potter&quot;);<br><br>if 
  (person == null || person == &quot;&quot;) {<br>&#xA0;&#xA0;&#xA0; txt = &quot;User cancelled 
  the prompt.&quot;;<br>} else {<br>&#xA0;&#xA0;&#xA0; txt = &quot;Hello &quot; + person + &quot;! 
  How are you today?&quot;;<br>}</div><a target="_blank" href="tryit?filename=tryjs_prompt" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Line Breaks</h2>
<p>To display line breaks inside a popup box, use a back-slash followed by the character n.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
alert(&quot;Hello\nHow are you?&quot;);<br>
</div><a target="_blank" href="tryit?filename=tryjs_alert2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<br>

