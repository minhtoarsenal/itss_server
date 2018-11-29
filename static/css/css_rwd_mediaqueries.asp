
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>Responsive Web Design <span class="color_h1">- Media Queries</span></h1>

<hr>
<h2>What is a Media Query?</h2>
<p>Media query is a CSS technique introduced in CSS3.</p>
<p>It uses the <code class="w3-codespan">@media</code> rule to include a block of CSS properties only if a 
certain condition is true.</p>

<div class="w3-example">
<h3>Example</h3>
<p>If the browser window is 600px or smaller, the background color will be lightblue:</p>
<div class="w3-code notranslate cssHigh">
@media only screen and (max-width: 600px) {<br>&#xA0;&#xA0;&#xA0; body {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
background-color: lightblue;<br>&#xA0;&#xA0;&#xA0; }<br>}<br></div>
<a target="_blank" href="tryit?filename=tryresponsive_mediaquery" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Add a Breakpoint</h2>
<p>Earlier in this tutorial we made a web page with rows and columns, and it 
was responsive, but it did not look good on a small screen.</p>
<p>Media queries can help with that. We can add a breakpoint where 
certain parts of the design will behave differently on each side of the 
breakpoint.</p>
<div class="w3-row-padding" style="text-align:center;font-weight:bold;font-size:90%;margin:24px -16px -8px -16px">
  <div class="w3-col m6 s12">
    <img src="rwd_desktop.png" style="border:2px solid #dddddd;">
    <br>
    Desktop
  </div>
  <div class="w3-col m6 s12">
    <img src="rwd_phone.png" style="border:2px solid #dddddd;">
    <br>
    Phone
  </div>
</div>
<br>
<p>Use a media query to add a breakpoint at 768px:</p>
<div class="w3-example">
<h3>Example</h3>
<p>When the screen (browser window) gets smaller than 768px, each column should have a width of 100%:</p>
<div class="w3-code notranslate cssHigh">
/* For desktop: */<br>.col-1 {width: 8.33%;}<br>.col-2 {width: 16.66%;}<br>.col-3 {width: 25%;}<br>
.col-4 {width: 33.33%;}<br>.col-5 {width: 41.66%;}<br>.col-6 {width: 50%;}<br>
.col-7 {width: 58.33%;}<br>.col-8 {width: 66.66%;}<br>.col-9 {width: 75%;}<br>
.col-10 {width: 83.33%;}<br>.col-11 {width: 91.66%;}<br>.col-12 {width: 
100%;}<br><br>@media only screen and (max-width: 768px) {<br>&#xA0;&#xA0;&#xA0; 
/* For mobile phones: */<br>&#xA0;&#xA0;&#xA0; 
[class*=&quot;col-&quot;] {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; 
}<br>}<br></div>
<a target="_blank" href="tryit?filename=tryresponsive_breakpoints" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Always Design for Mobile First</h2>
<p>Mobile First means designing for mobile before designing for desktop or any 
other device (This will make the page display faster on smaller devices).</p>
<p>This means that we must make some changes in our CSS.</p>
<p>Instead of changing styles when the width gets <em>smaller</em> than 
768px, we should change the design when the width gets <em>larger</em> than 
768px. This will make our design Mobile First:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
/* For mobile phones: */<br>[class*=&quot;col-&quot;] {<br>&#xA0;&#xA0;&#xA0; width: 100%;<br>}<br>@media only screen and (min-width: 
768px) {<br>&#xA0;&#xA0;&#xA0; /* For desktop: */<br>&#xA0;&#xA0;&#xA0; .col-1 {width: 8.33%;}<br>&#xA0;&#xA0;&#xA0; .col-2 {width: 16.66%;}<br>&#xA0;&#xA0;&#xA0; .col-3 {width: 25%;}<br>&#xA0;&#xA0;&#xA0; .col-4 {width: 33.33%;}<br>&#xA0;&#xA0;&#xA0; .col-5 {width: 41.66%;}<br>&#xA0;&#xA0;&#xA0; .col-6 {width: 50%;}<br>&#xA0;&#xA0;&#xA0; .col-7 {width: 58.33%;}<br>&#xA0;&#xA0;&#xA0; .col-8 {width: 66.66%;}<br>&#xA0;&#xA0;&#xA0; .col-9 {width: 75%;}<br>&#xA0;&#xA0;&#xA0; .col-10 {width: 83.33%;}<br>&#xA0;&#xA0;&#xA0; .col-11 {width: 91.66%;}<br>&#xA0;&#xA0;&#xA0; .col-12 {width: 100%;}<br>}<br></div>
<a target="_blank" href="tryit?filename=tryresponsive_mobilefirst" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Another Breakpoint</h2>
<p>You can add as many breakpoints as you like.</p>
<p>We will also insert a breakpoint between tablets and mobile phones.</p>
<div class="w3-row-padding" style="text-align:center;font-weight:bold;font-size:90%;margin:24px -16px -8px -16px">
  <div class="w3-col m6 s12">
    <img src="rwd_desktop.png" style="border:2px solid #dddddd;">
    <br>
    Desktop
  </div>
  <div class="w3-col m4 s12">
    <img src="rwd_tablet.png" style="border:2px solid #dddddd;">
    <br>
    Tablet
  </div>
  <div class="w3-col m2 s12">
    <img src="rwd_phone.png" style="border:2px solid #dddddd;">
    <br>
    Phone
  </div>
</div>
<br>
<p>We do this by adding one more media query (at 600px), and a set of new classes for devices larger than 600px 
(but smaller than 768px):</p>

<div class="w3-example">
<h3>Example</h3>
<p>Note that the two sets of classes are almost identical, the only 
difference is the name (<code class="w3-codespan">col-</code> and <code class="w3-codespan">col-s-</code>):</p>
<div class="w3-code notranslate cssHigh">
/* For mobile phones: */<br>[class*=&quot;col-&quot;] {<br>&#xA0;&#xA0;&#xA0; width: 100%;<br>}<br>@media only screen and (min-width: 600px) {<br>&#xA0;&#xA0;&#xA0; 
/* For tablets: */<br>&#xA0;&#xA0;&#xA0; .col-s-1 {width: 8.33%;}<br>&#xA0;&#xA0;&#xA0; .col-s-2 {width: 16.66%;}<br>&#xA0;&#xA0;&#xA0; .col-s-3 {width: 25%;}<br>&#xA0;&#xA0;&#xA0; .col-s-4 {width: 33.33%;}<br>&#xA0;&#xA0;&#xA0; .col-s-5 {width: 41.66%;}<br>&#xA0;&#xA0;&#xA0; .col-s-6 {width: 50%;}<br>&#xA0;&#xA0;&#xA0; .col-s-7 {width: 58.33%;}<br>&#xA0;&#xA0;&#xA0; .col-s-8 {width: 66.66%;}<br>&#xA0;&#xA0;&#xA0; .col-s-9 {width: 75%;}<br>&#xA0;&#xA0;&#xA0; .col-s-10 {width: 83.33%;}<br>&#xA0;&#xA0;&#xA0; .col-s-11 {width: 91.66%;}<br>&#xA0;&#xA0;&#xA0; .col-s-12 {width: 100%;}<br>}<br>@media only screen and (min-width: 
768px) {<br>&#xA0;&#xA0;&#xA0; /* For desktop: */<br>&#xA0;&#xA0;&#xA0; .col-1 {width: 8.33%;}<br>&#xA0;&#xA0;&#xA0; .col-2 {width: 16.66%;}<br>&#xA0;&#xA0;&#xA0; .col-3 {width: 25%;}<br>&#xA0;&#xA0;&#xA0; .col-4 {width: 33.33%;}<br>&#xA0;&#xA0;&#xA0; .col-5 {width: 41.66%;}<br>&#xA0;&#xA0;&#xA0; .col-6 {width: 50%;}<br>&#xA0;&#xA0;&#xA0; .col-7 {width: 58.33%;}<br>&#xA0;&#xA0;&#xA0; .col-8 {width: 66.66%;}<br>&#xA0;&#xA0;&#xA0; .col-9 {width: 75%;}<br>&#xA0;&#xA0;&#xA0; .col-10 {width: 83.33%;}<br>&#xA0;&#xA0;&#xA0; .col-11 {width: 91.66%;}<br>&#xA0;&#xA0;&#xA0; .col-12 {width: 100%;}<br>}</div>
</div>

<p>It might seem odd that we have two sets of identical classes, but it gives us the 
opportunity <em>in HTML</em>, to decide what will happen with the columns at each 
breakpoint:</p>
<div class="w3-example">
<h3>HTML Example</h3>
<p><strong>For desktop:</strong></p>
<p>The first and the third section will both span 3 columns each. The middle section will span 6 columns.</p>
<p><strong>For tablets:</strong></p>
<p>The first section will span 3 columns, the second will span 9, and the third section will be displayed below the first two sections, and it will span 12 columns:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;row&quot;&gt;<br>&#xA0; &lt;div class=&quot;col-3 col-s-3&quot;&gt;...&lt;/div&gt;<br>&#xA0; &lt;div 
class=&quot;col-6 col-s-9&quot;&gt;...&lt;/div&gt;<br>&#xA0; &lt;div 
class=&quot;col-3 col-s-12&quot;&gt;...&lt;/div&gt;<br>&lt;/div&gt;</div>
<a target="_blank" href="tryit?filename=tryresponsive_col-s" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Typical Device Breakpoints</h2>
<p>There are tons of screens and devices with different heights and widths, so it is hard to create an exact breakpoint for each device. To keep things simple you could target 
five groups:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* 
  Extra small devices (phones, 600px and down) */<br>@media only screen and (max-width: 600px) 
  {...} <br><br>/* Small devices (portrait tablets and large phones, 600px and up) 
  */<br>@media only screen and (min-width: 600px) {...} <br><br>/* Medium devices (landscape tablets, 768px and up) */<br>
  @media only screen and (min-width: 768px) {...} <br><br>/* Large devices (laptops/desktops, 992px and up) 
  */<br>
  @media only screen and (min-width: 992px) {...} <br><br>/* Extra large devices (large 
  laptops and desktops, 
  1200px and up) */<br>@media only screen and (min-width: 1200px) {...} </div>
<a target="_blank" href="tryit?filename=tryresponsive_mediaquery_breakpoints" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Orientation: Portrait / Landscape</h2>
<p>Media queries can also be used to change layout of a page depending on the 
orientation of the browser.</p>
<p>You can have a set of CSS properties that will only 
apply when the browser window is wider than its height, a so called &quot;Landscape&quot; 
orientation: </p>
<div class="w3-example">
<h3>Example</h3>
<p>The web page will have a lightblue background if the orientation is in landscape mode:</p>
<div class="w3-code notranslate cssHigh">
@media only screen and (orientation: 
landscape) {<br>&#xA0;&#xA0;&#xA0; body {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
background-color: lightblue;<br>&#xA0;&#xA0;&#xA0; }<br>}</div>
<a target="_blank" href="tryit?filename=tryresponsive_mediaquery_orientation" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Hide Elements With Media Queries</h2>

<p>Another common use of media queries, is to hide elements on different screen sizes:</p>
<div class="w3-yellow w3-hide-small w3-padding">I will be hidden on small screens.</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* If the screen size is 600px wide or less, hide the element */<br>@media 
  only screen and (max-width: 600px) {<br>&#xA0; div.example {<br>&#xA0;&#xA0;&#xA0; 
  display: none;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_hide">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Change Font Size With Media Queries</h2>
<p>You can also use media queries to change the font size of an element on 
different screen sizes:</p>
<div class="w3-light-grey w3-padding fntzs"><h1>Variable Font Size.</h1></div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* If the screen size is 601px or 
  more, set the font-size of &lt;div&gt; to 80px */<br>@media only screen and (min-width: 
  601px) {<br>&#xA0; div.example {<br>&#xA0;&#xA0;&#xA0; 
  font-size: 80px;<br>&#xA0; }<br>}<br><br>/* If the screen size is 600px or 
  less, 
  set the font-size of &lt;div&gt; to 30px */<br>@media only screen and (max-width: 600px) {<br>&#xA0; div.example {<br>&#xA0;&#xA0;&#xA0; 
  font-size: 30px;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_fontsize">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS @media Reference</h2>
<p>For a full overview of all the media types and features/expressions, please look at the
<a href="/cssref/css3_pr_mediaquery.asp">@media rule in our CSS reference</a>.</p>

<br>


