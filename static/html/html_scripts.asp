
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">JavaScript</span></h1>

<hr>
<p class="intro">JavaScript makes HTML pages more dynamic and interactive.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<h2>My First JavaScript</h2>
<button type="button" onclick="document.getElementById(&apos;demo&apos;).innerHTML=Date()">
Click me to display Date and Time</button>
<p id="demo"></p>
</div>
<p>
<a target="_blank" class="w3-btn" href="tryit?filename=tryhtml_scripts_intro">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>The HTML &lt;script&gt; Tag</h2>
<p>The <code class="w3-codespan">&lt;script&gt;</code> tag is used to define a client-side script 
(JavaScript).</p>
<p>The <code class="w3-codespan">&lt;script&gt;</code> element either contains scripting statements, or it points to an 
external script file through the <code class="w3-codespan">src</code> attribute.</p>
<p>Common uses for JavaScript are image manipulation, form validation, and 
dynamic changes of content.</p>
<p>To select an HTML element, JavaScript very often uses the 
<code class="w3-codespan">document.getElementById()</code> method.</p>
<p>This JavaScript example writes &quot;Hello JavaScript!&quot; into an HTML element with id=&quot;demo&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
 document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello JavaScript!&quot;;<br>
&lt;/script&gt;</div>
<a target="_blank" href="tryit?filename=tryhtml_script" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> You can learn much more about JavaScript in our <a href="/js/default.asp">JavaScript Tutorial</a>.</p>
</div>
<hr>

<h2>A Taste of JavaScript</h2>
<p>Here are some examples of what JavaScript can do:</p>
<div class="w3-example">
<h3>JavaScript can change HTML content</h3>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello JavaScript!&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_script_html" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>JavaScript can change HTML styles</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).style.fontSize = &quot;25px&quot;;<br>document.getElementById(&quot;demo&quot;).style.color = &quot;red&quot;;<br>document.getElementById(&quot;demo&quot;).style.backgroundColor = &quot;yellow&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_script_styles" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-example">
<h3>JavaScript can change HTML attributes</h3>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;image&quot;).src = &quot;picture.gif&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_script_attribute" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>The HTML &lt;noscript&gt; Tag</h2>
<p>The <code class="w3-codespan">&lt;noscript&gt;</code> tag is used to provide an alternate content for users that 
have disabled scripts in their browser or have a browser that doesn&apos;t support 
client-side scripts:</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;script&gt;<br>
 document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello JavaScript!&quot;;<br>
&lt;/script&gt;<br><br>
&lt;noscript&gt;Sorry, your browser does not support JavaScript!&lt;/noscript&gt;</div>
<a target="_blank" href="tryit?filename=tryhtml_noscript" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Script Tags</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_script.asp">&lt;script&gt;</a></td>
<td>Defines a client-side script</td>
</tr>
<tr>
<td><a href="/tags/tag_noscript.asp">&lt;noscript&gt;</a></td>
<td>Defines an alternate content for users that do not support client-side 
scripts</td>
</tr>
</tbody></table>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_scripts1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_scripts2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_scripts3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_scripts4" target="_blank">Exercise 4 &#xBB;</a>
  </div>
</div>

<br>

