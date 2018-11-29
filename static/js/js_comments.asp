
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Comments</span></h1>

<hr>
<p class="intro">JavaScript comments can be used to explain JavaScript code, and 
to make it more readable.</p>
<p class="intro">JavaScript comments can also be used to prevent execution, when 
testing alternative code.</p>
<hr>

<h2>Single Line Comments</h2>
<p>Single line comments start with //.</p>
<p>Any text between // and the end of the line will be ignored by JavaScript 
(will not be executed).</p>
<p>This example uses a single-line comment before each code line:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
// Change heading:<br>
document.getElementById(&quot;myH&quot;).innerHTML = &quot;My First Page&quot;;<br>
// Change paragraph:<br>
document.getElementById(&quot;myP&quot;).innerHTML = &quot;My first paragraph.&quot;;
</div>
<a target="_blank" href="tryit?filename=tryjs_comments1" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>This example uses a single line comment at the end of each line 
to explain the code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = 5;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // Declare x, give it the value of 5<br>
var y = x + 2;&#xA0; // Declare y, give it the value of x + 2
</div>
<a target="_blank" href="tryit?filename=tryjs_comments5" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Multi-line Comments</h2>
<p>Multi-line comments start with /* and end with */.</p>
<p>Any text between /* and */ will be ignored by JavaScript.</p>
<p>This example uses a multi-line comment (a comment block) to explain the code:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
/*<br>
The code below will change<br>
the heading with id = &quot;myH&quot;<br>
and the paragraph with id = &quot;myP&quot;<br>
in my web page:<br>
*/<br>
document.getElementById(&quot;myH&quot;).innerHTML = &quot;My First Page&quot;;<br>
document.getElementById(&quot;myP&quot;).innerHTML = &quot;My first paragraph.&quot;;
 </div>
<a target="_blank" href="tryit?filename=tryjs_comments2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>It is most common to use single line comments.<br>Block comments are often 
used for formal documentation.</p>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Using Comments to Prevent Execution</h2>
<p>Using comments to prevent execution of code is suitable for 
code testing.</p>

<p>Adding // in front of a code line changes the code lines from an executable line to 
a comment.</p>
<p>This example uses // to prevent execution of one of the code lines:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
//document.getElementById(&quot;myH&quot;).innerHTML = &quot;My First Page&quot;;<br>
document.getElementById(&quot;myP&quot;).innerHTML = &quot;My first paragraph.&quot;;
</div>
<a target="_blank" href="tryit?filename=tryjs_comments3" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>This example uses a comment block to prevent execution of 
multiple lines:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
/*<br>
document.getElementById(&quot;myH&quot;).innerHTML = &quot;My First Page&quot;;<br>
document.getElementById(&quot;myP&quot;).innerHTML = &quot;My first paragraph.&quot;;<br>
*/

</div>
<a target="_blank" href="tryit?filename=tryjs_comments4" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<br>

