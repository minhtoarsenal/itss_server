
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Media Queries - Examples</span></h1>

<hr>
<h2>CSS Media Queries - More Examples</h2>
<p>Let us look at some more examples of using media queries.</p>
<p>Media queries are a popular technique for delivering a tailored style sheet to different devices. To demonstrate a simple example, we can change the background color for different devices:</p>

<img src="mqcap.JPG" style="width:100%;max-width:700px;margin:auto;display:block;">

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* Set the background color of body to tan */<br>body {<br>&#xA0; 
  background-color: tan;<br>}<br><br>/* On 
  screens that are 992px or less, set the background color to blue */<br>@media 
  screen and (max-width: 992px) {<br>&#xA0; body {<br>&#xA0;&#xA0;&#xA0; 
  background-color: blue;<br>&#xA0; }<br>}<br><br>/* On screens that are 600px or less, 
  set the 
  background color to olive */<br>@media screen and (max-width: 600px) {<br>&#xA0; 
  body {<br>&#xA0;&#xA0;&#xA0; background-color: olive;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_ex1">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p>Do you wonder why we use exactly 992px and 600px? They are what we call &quot;typical breakpoints&quot; for devices. You can read more about typical breakpoints in our <a href="css_rwd_intro.asp">Responsive Web Design Tutorial</a>.</p>
</div>
<hr>

<h2>Media Queries For Menus</h2>
<p>In this example, we use media queries to create a responsive navigation menu, that varies 
in design on different screen sizes.</p>
<div class="w3-row-padding" style="margin:-16px -24px 24px -24px">

<div class="w3-col m7">
<p>Large screens:</p>
  <div class="w3-bar w3-black">
    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-green">Home</a>
    <a href="javascript:void(0)" class="w3-bar-item w3-button">Link 1</a>
    <a href="javascript:void(0)" class="w3-bar-item w3-button">Link 2</a>
    <a href="javascript:void(0)" class="w3-bar-item w3-button">Link 3</a>
  </div>
</div>

<div class="w3-col m5">
<p>Small screens:</p>
<div class="w3-bar-block w3-black">
  <a class="w3-bar-item w3-button w3-green w3-padding" href="javascript:void(0)">Home</a> 
  <a class="w3-bar-item w3-button w3-padding" href="javascript:void(0)">Link 1</a> 
  <a class="w3-bar-item w3-button w3-padding" href="javascript:void(0)">Link 2</a> 
  <a class="w3-bar-item w3-button w3-padding" href="javascript:void(0)">Link 3</a> 
</div>

</div>

</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"> 
   /* The navbar container */<br>.topnav {<br>&#xA0;&#xA0;&#xA0; overflow: hidden;<br>&#xA0;&#xA0;&#xA0; 
   background-color: #333;<br>}<br><br>/* Navbar links */<br>.topnav a {<br>&#xA0;&#xA0;&#xA0; float: 
   left;<br>&#xA0;&#xA0;&#xA0; display: block;<br>&#xA0;&#xA0;&#xA0; color: 
   white;<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; 
   padding: 14px 16px;<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}<br><br>
   /* On screens that are 600px wide or less, make the menu links stack on top 
   of each other instead of next to each other */<br>@media screen and (max-width: 600px) {<br>&#xA0;&#xA0;&#xA0; 
   .topnav a {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; float: none;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; width: 
   100%;<br>&#xA0;&#xA0;&#xA0; }<br>}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_navbar">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Media Queries For Columns</h2>
<p>A common use of media queries, is to create a flexible layout. In this example, we create a layout that varies between four, two and full-width columns, depending on different screen sizes:</p>

<div class="w3-row-padding" style="margin:24px -22px">
  <div class="w3-col m4">
    <div class="w3-card-2 w3-padding w3-padding-16"><p style="margin-top:0px">
      Large screens:</p>
      <iframe src="trycss_mq_ex_ifr4.htm" style="border:0;width:100%;overflow:hidden;height:110px;"></iframe>
    </div>
  </div>
  <p class="w3-hide-large w3-hide-medium" style="margin:8px 0">&#xA0;</p>
  <div class="w3-col m4">
    <div class="w3-card-2 w3-padding w3-padding-16"><p style="margin-top:0px">
      Medium screens:</p>
      <iframe src="trycss_mq_ex_ifr2.htm" style="border:0;width:100%;overflow:hidden;height:110px;"></iframe>
    </div>
  </div>
   <p class="w3-hide-large w3-hide-medium" style="margin:8px 0">&#xA0;</p>
 
  <div class="w3-col m4">
    <div class="w3-card-2 w3-padding w3-padding-16"><p style="margin-top:0px">
      Small screens:</p>
      <iframe src="trycss_mq_ex_ifr.htm" style="border:0;width:100%;overflow:hidden;height:110px;"></iframe>
    </div>
  </div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* Create four equal columns that floats next to each other */<br>.column {<br>&#xA0; 
  float: left;<br>&#xA0; width: 25%;<br>}<br><br>/* On screens that are 992px 
  wide or less, go from 
  four columns to two columns */<br>@media screen and (max-width: 992px) {<br>&#xA0; 
  .column {<br>&#xA0;&#xA0;&#xA0; width: 50%;<br>&#xA0; }<br>}<br><br>/* On screens that are 
  600px wide or less, make 
  the columns stack on top of each other instead of next to each other */<br>
  @media screen and (max-width: 600px) {<br>&#xA0; .column {<br>&#xA0;&#xA0;&#xA0; width: 
  100%;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_ex2">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p><strong>Tip:</strong> A more modern way of creating column layouts, is to use CSS Flexbox (see example below). 
However, it is not supported in Internet Explorer 10 and earlier versions. If you require IE6-10 support, use floats (as shown above).</p>
<p>To learn more about the Flexible Box Layout Module, <a href="css3_flexbox.asp">read our CSS Flexbox chapter</a>.</p>
<p>To learn more about Responsive Web Design, <a href="css_rwd_intro.asp">read our Responsive Web Design Tutorial</a>.</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* Container for flexboxes */<br>.row {<br>&#xA0; display: flex;<br>&#xA0; 
  flex-wrap: wrap;<br>}<br><br>/* Create four equal columns */<br>.column {<br>&#xA0; flex: 25%;<br>&#xA0; 
  padding: 20px;<br>}<br><br>/* On screens that are 992px wide or less, go from 
  four columns to two columns */<br>@media screen and (max-width: 992px) {<br>&#xA0; 
  .column {<br>&#xA0;&#xA0;&#xA0; flex: 50%;<br>&#xA0; }<br>}<br><br>/* On screens that are 600px wide or less, make 
  the columns stack on top of each other instead of next to each other */<br>
  @media screen and (max-width: 600px) {<br>&#xA0; .row {<br>&#xA0;&#xA0;&#xA0; 
  flex-direction: column;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_flex">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Hide Elements With Media Queries</h2>
<p>Another common use of media queries, is to hide elements on different screen sizes:</p>
<div class="w3-yellow w3-hide-small w3-padding">I will be hidden on small screens.</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* If the screen size is 600px wide or less, hide the element */<br>@media 
  screen and (max-width: 600px) {<br>&#xA0; div.example {<br>&#xA0;&#xA0;&#xA0; 
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
  /* If screen size is more than 600px wide, set the font-size of &lt;div&gt; to 80px */<br>@media screen and (min-width: 
  600px) {<br>&#xA0; div.example {<br>&#xA0;&#xA0;&#xA0; 
  font-size: 80px;<br>&#xA0; }<br>}<br><br>/* If screen size is 600px wide, or less, 
  set the font-size of &lt;div&gt; to 30px */<br>@media screen and (max-width: 600px) {<br>&#xA0; div.example {<br>&#xA0;&#xA0;&#xA0; 
  font-size: 30px;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_fontsize">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Flexible Image Gallery</h2>
<p>In this example, we use media queries together with flexbox to create a responsive image gallery:</p>
<div class="w3-example">
<h3>Example</h3>
<div>
<iframe src="/howto/tryhow_css_image_grid_responsive.htm" style="background:white;border:none;width:100%;height:600px;"></iframe>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom w3-margin-top" href="tryit?filename=trycss_mediaqueries_img_gallery">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Flexible Website</h2>
<p>In this example, we use media queries together with flexbox to create a responsive website, containing a flexible navigation bar and flexible content.</p>
<div class="w3-example">
<h3>Example</h3>
<div>
<iframe src="trycss3_flexbox_website_ifr.htm" style="border:2px solid #ddd;width:100%;height:625px;"></iframe>
</div>
<a class="w3-btn w3-margin-top w3-margin-bottom" target="_blank" href="tryit?filename=trycss_mediaqueries_website">Try it Yourself &#xBB;</a>
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
<p>Use a lightblue background color if the orientation is in landscape mode:</p>
<div class="w3-code notranslate cssHigh">
@media only screen and (orientation: 
landscape) {<br>&#xA0;&#xA0;&#xA0; body {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
background-color: lightblue;<br>&#xA0;&#xA0;&#xA0; }<br>}</div>
<a target="_blank" href="tryit?filename=tryresponsive_mediaquery_orientation" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Min Width to Max Width</h2>
<p>You can also use the <code class="w3-codespan">(max-width: <em>..</em>) and (min-width: <em>..</em>)</code> values to set a minimum width and a maximum width.</p>
<p>For example, when the browser&apos;s width is between 600 and 900px, change the 
appearance of a &lt;div&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
@media screen and (max-width: 900px) and (min-width: 600px) {<br>&#xA0;&#xA0;div.example {<br>&#xA0;&#xA0;&#xA0; 
  font-size: 50px;<br>&#xA0;&#xA0;&#xA0; padding: 50px;<br>&#xA0;&#xA0;&#xA0; 
  border: 8px solid black;<br>&#xA0;&#xA0;&#xA0; background: yellow;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_minmax">Try it Yourself &#xBB;</a>
</div>
<p><strong>Using an additional value:</strong> In the example below, we add an additional media query to our already 
existing one using a comma (this will behave like an OR operator):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  /* When the width is between 600px and 900px <strong>OR</strong> above 1100px 
  - change the appearance of &lt;div&gt; */<br>@media screen and (max-width: 900px) and (min-width: 
  600px), (min-width: 
1100px) {<br>&#xA0;&#xA0;div.example {<br>&#xA0;&#xA0;&#xA0; 
  font-size: 50px;<br>&#xA0;&#xA0;&#xA0; padding: 50px;<br>&#xA0;&#xA0;&#xA0; 
  border: 8px solid black;<br>&#xA0;&#xA0;&#xA0; background: yellow;<br>&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_mediaqueries_minmax2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS @media Reference</h2>
<p>For a full overview of all the media types and features/expressions, please look at the
<a href="/cssref/css3_pr_mediaquery.asp">@media rule in our CSS reference</a>.</p>
<p><strong>Tip:</strong> To learn more about responsive web design (how to target different devices and screens), using media query breakpoints, read our <a href="css_rwd_intro.asp">Responsive Web Design Tutorial</a>.</p>

<br>

