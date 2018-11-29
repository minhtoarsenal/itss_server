
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Window Screen</span></h1>

<hr>
<p class="intro">The window.screen object contains information 
about the user&apos;s screen.</p>
<hr>

<h2>Window Screen</h2>
<p>The <strong>window.screen</strong> object can be written without the window prefix.</p>
<p>Properties:</p>
<ul>
  <li>screen.width</li>
  <li>screen.height</li>
  <li>screen.availWidth</li>
  <li>screen.availHeight</li>
  <li>screen.colorDepth</li>
  <li>screen.pixelDepth</li>
</ul>
<hr>

<h2>Window Screen Width</h2>
<p>The screen.width property returns the width of the visitor&apos;s screen in 
pixels.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the width of the screen in pixels:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Screen Width: &quot; + screen.width;<br>
</div>
<p>Result will be:</p>
<div class="w3-code notranslate">

<script>
document.write("Screen Width: " + screen.width);
</script>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_screen_width">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Window Screen Height</h2>
<p>The screen.height property returns the height of the visitor&apos;s screen in pixels.</p>

<div class="w3-example">
<h3>Example</h3>
<p>Display the height of the screen in pixels:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Screen Height: &quot; + screen.height;<br>
</div>
<p>Result will be:</p>
<div class="w3-code notranslate">
<script>
document.write("Screen Height: " + screen.height);
</script></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_screen_height">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Window Screen Available Width</h2>
<p>The screen.availWidth property returns the width of the visitor&apos;s screen, in 
pixels, 
minus interface features like the Windows Taskbar.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the available width of the screen in pixels:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Available Screen Width: &quot; + screen.availWidth;<br>
</div>
<p>Result will be:</p>
<div class="w3-code notranslate">

<script>
document.write("Available Screen Width: " + screen.availWidth);
</script></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_screen_availwidth">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Window Screen Available Height</h2>
<p>The screen.availHeight property returns the height of the visitor&apos;s screen, 
in pixels, minus interface features like the Windows Taskbar.</p>

<div class="w3-example">
 <h3>Example</h3>
<p>Display the available height of the screen in pixels:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Available Screen Height: &quot; + screen.availHeight;<br>
</div>
<p>Result will be:</p>
<div class="w3-code notranslate">

<script>
document.write("Available Screen Height: " + screen.availHeight);
</script></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_screen_availheight">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Window Screen Color Depth</h2>
<p>The screen.colorDepth property returns the number of bits used to display one color.</p>
<p>All modern computers use 24 bit or 32 bit hardware for color resolution:</p>
<ul>
 <li>24 bits =&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 16,777,216 different &quot;True Colors&quot;</li>
 <li>32 bits = 4,294,967,296 different &quot;Deep Colors&quot;</li>
</ul>
<p>Older computers used 16 bits: 65,536 different &quot;High Colors&quot; resolution.</p>
<p>Very old computers, and old cell phones used 8 bits: 256 different &quot;VGA colors&quot;.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the color depth of the screen in bits:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML = <br>&quot;Screen Color Depth: &quot; + screen.colorDepth;<br>
</div>
<p>Result will be:</p>
<div class="w3-code notranslate">

<script>
document.write("Screen Color Depth: " + screen.colorDepth);
</script></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_screen_colorDepth">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The #rrggbb (rgb) values used in HTML represents &quot;True Colors&quot; (16,777,216 different colors)</p>
</div>

<hr>
<h2>Window Screen Pixel Depth</h2>
<p>The screen.pixelDepth property returns the pixel depth of the screen.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Display the pixel depth of the screen in bits:</p>
<div class="w3-code notranslate jsHigh">
 document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Screen Pixel Depth: &quot; + screen.pixelDepth;<br>
</div>
<p>Result will be:</p>
<div class="w3-code notranslate">
<script>
document.write("Screen Pixel Depth: " + screen.pixelDepth);
</script></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_screen_pixelDepth">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>For modern computers, Color Depth and Pixel Depth are equal.</p>
</div>

<br>

