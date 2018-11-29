
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript HTML DOM Animation</h1>

<hr>
<p class="intro">Learn to create HTML animations using JavaScript.</p>
<hr>
<h2>A Basic Web Page</h2>
<p>To demonstrate how to create HTML animations with JavaScript, we will use a simple 
web page:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;My First 
 JavaScript Animation&lt;/h1&gt;<br><br>
&lt;div id=&quot;animation&quot;&gt;My animation will go here&lt;/div&gt;<br><br>
&lt;/body&gt;<br>&lt;/html&gt;<br></div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_animate_1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Create an Animation Container</h2>

<p>All animations should be relative to a container element.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div id =&quot;container&quot;&gt;<br>&#xA0;&#xA0;&lt;div id =&quot;animate&quot;&gt;My 
 animation will go here&lt;/div&gt;<br>&lt;/div&gt;</div>
</div>
<hr>
<h2>Style the Elements</h2>
<p>The container element should be created with style = &quot;position: relative&quot;.</p>
<p>The animation element should be created with style = &quot;position: absolute&quot;.</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 #container {<br>&#xA0;&#xA0;&#xA0; width: 400px;<br>&#xA0;&#xA0;&#xA0; height: 
 400px;<br>&#xA0;&#xA0;&#xA0; position: relative;<br>&#xA0;&#xA0;&#xA0; 
 background: yellow;<br>
 }<br>#animate {<br>&#xA0;&#xA0;&#xA0; width: 50px;<br>&#xA0;&#xA0;&#xA0; height: 
 50px;<br>&#xA0;&#xA0;&#xA0; position: absolute;<br>&#xA0;&#xA0;&#xA0; 
 background: red;<br>}
</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_animate_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Animation Code</h2>
<p>JavaScript animations are done by programming gradual changes in an element&apos;s 
style.</p>
<p>The changes are called by a timer. When the timer interval is small, the 
animation looks continuous.</p>
<p>The basic code is:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var id = setInterval(frame, 5);<br><br>function frame() {<br>&#xA0;&#xA0;&#xA0; if (/* 
 test for finished */) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;clearInterval(id);<br>&#xA0;&#xA0;&#xA0;&#xA0;} else {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 /* code to change the element style */&#xA0; <br>&#xA0;&#xA0;&#xA0;&#xA0;}<br>}
</div>
</div>

<hr>
<h2>Create the Animation Using JavaScript</h2>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 function myMove() {<br>&#xA0;&#xA0;&#xA0; var elem = 
 document.getElementById(&quot;animate&quot;); <br>&#xA0;&#xA0;&#xA0; var pos = 0;<br>&#xA0;&#xA0;&#xA0; var id = setInterval(frame, 5);<br>&#xA0;&#xA0;&#xA0; 
 function frame() {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if (pos == 
 350) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 clearInterval(id);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; } else {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 pos++; <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 elem.style.top = pos + &apos;px&apos;; <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 elem.style.left = pos + &apos;px&apos;; <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; 
 }<br>}</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_dom_animate_3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<br>

