
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Introduction</span></h1>

<hr>
<div class="w3-panel w3-info intro">
<p>This page contains some examples of what JavaScript can do.</p>
</div>
<hr>

<h2>JavaScript Can Change HTML Content</h2>
<p>One of many JavaScript HTML methods is <strong>getElementById()</strong>.</p>
<p>This example uses the method to &quot;find&quot; an HTML element (with id=&quot;demo&quot;) 
and changes the element content (<strong>innerHTML</strong>) to &quot;Hello 
JavaScript&quot;:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello JavaScript&quot;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_intro_inner_html">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>JavaScript accepts both double and single quotes:</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&apos;demo&apos;).innerHTML = &apos;Hello JavaScript&apos;;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_intro_inner_html_quotes" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Can Change HTML Attribute Values</h2>
<p>In this example JavaScript changes the value of the src (source) attribute of an &lt;img&gt; tag:</p>

<div class="w3-example">
<h3>The Light Bulb</h3>
<div class="w3-padding-16 w3-white notranslate" style="text-align:center">
<button onclick="document.getElementById(&apos;myImage&apos;).src=&apos;pic_bulbon.gif&apos;">Turn on the light</button>
<img id="myImage" border="0" src="pic_bulboff.gif" style="width:100px">
<button onclick="document.getElementById(&apos;myImage&apos;).src=&apos;pic_bulboff.gif&apos;">Turn off the light</button>
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_intro_lightbulb" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript Can Change HTML Styles (CSS)</h2>
<p>Changing the style of an HTML element, is a variant of changing an HTML 
attribute:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).style.fontSize = &quot;35px&quot;;<br>
  or<br>document.getElementById(&apos;demo&apos;).style.fontSize = &apos;35px&apos;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_intro_style">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Can Hide HTML Elements</h2>
<p>Hiding HTML elements can be done by changing the display style:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).style.display = &quot;none&quot;;<br>
  or<br>document.getElementById(&apos;demo&apos;).style.display = &apos;none&apos;;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_intro_hide" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Can Show HTML Elements</h2>
<p>Showing hidden HTML elements can also be done by changing the display style:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).style.display = &quot;block&quot;;<br>or<br>document.getElementById(&apos;demo&apos;).style.display = 
  &apos;block&apos;;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_intro_show" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

