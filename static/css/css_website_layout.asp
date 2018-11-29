
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Website Layout</span></h1>

<hr>

<h2>Website Layout</h2>
<p>A website is often divided into headers, menus, content and a footer:</p>
<div class="w3-card-2 w3-padding w3-padding-16">
  <iframe src="trycss_template_ifr5.htm" style="border:0;width:100%;overflow:hidden;height:460px;"></iframe>
</div>
<p>There are tons of different layout designs to choose from. However, the structure above, is one of the most common, and we will take a closer look at it in this tutorial.</p>
<hr>

<h2>Header</h2>
<p>A header is usually located at the top of the website (or right below a top navigation menu). It often contains a logo or the website name:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"> 
   .header {<br>&#xA0;&#xA0;&#xA0; background-color: #F1F1F1;<br>&#xA0;&#xA0;&#xA0; text-align: 
   center;<br>&#xA0;&#xA0;&#xA0; padding: 20px;<br>}
</div>
<p>Result</p>
<div class="w3-padding w3-padding-16 w3-white notranslate"> 
<div class="w3-light-grey w3-center" style="padding:30px;"><h2>Header</h2></div>
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_website_layout_header">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Navigation Bar</h2>
<p>A navigation bar contains a list of links to help visitors navigating through your website:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"> 
   /* The navbar container */<br>.topnav {<br>&#xA0;&#xA0;&#xA0; overflow: hidden;<br>&#xA0;&#xA0;&#xA0; 
   background-color: #333;<br>}<br><br>/* Navbar links */<br>.topnav a {<br>&#xA0;&#xA0;&#xA0; float: 
   left;<br>&#xA0;&#xA0;&#xA0; display: block;<br>&#xA0;&#xA0;&#xA0; color: 
   #f2f2f2;<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>&#xA0;&#xA0;&#xA0; 
   padding: 14px 16px;<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}<br><br>
   /* Links - change color on hover */<br>.topnav a:hover {<br>&#xA0;&#xA0;&#xA0; 
   background-color: #ddd;<br>&#xA0;&#xA0;&#xA0; color: black;<br>}</div>
<p>Result</p>
<div class="w3-padding w3-padding-16 w3-white notranslate"> 
<div class="w3-bar w3-black">
  <a class="w3-bar-item w3-button w3-padding-16" href="javascript:void(0)">Link</a>
  <a class="w3-bar-item w3-button w3-padding-16" href="javascript:void(0)">Link</a>
  <a class="w3-bar-item w3-button w3-padding-16" href="javascript:void(0)">Link</a>
</div>
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_website_layout_navbar">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Content</h2>
<p>The layout in this section, often depends on the target users. The most common layout is 
one (or combining them) of the following:</p>
<ul>
  <li><strong>1-column</strong> (often used for mobile browsers)</li>
  <li><strong>2-column</strong> (often used for tablets and laptops)</li>
  <li><strong>3-column layout</strong> (only used for desktops)</li>
</ul>

<div class="w3-row-padding" style="margin:24px -22px">
  <div class="w3-col m4">
    <div class="w3-card-2 w3-padding w3-padding-16"><p style="margin-top:0px">1-column:</p>
      <iframe src="trycss_layout_ifr.htm" style="border:0;width:100%;overflow:hidden;height:177px;"></iframe>
    </div>
  </div>
  <p class="w3-hide-large w3-hide-medium" style="margin:8px 0">&#xA0;</p>
  <div class="w3-col m4">
    <div class="w3-card-2 w3-padding w3-padding-16"><p style="margin-top:0px">2-column:</p>
      <iframe src="trycss_layout_ifr2.htm" style="border:0;width:100%;overflow:hidden;height:177px;"></iframe>
    </div>
  </div>
   <p class="w3-hide-large w3-hide-medium" style="margin:8px 0">&#xA0;</p>
 
  <div class="w3-col m4">
    <div class="w3-card-2 w3-padding w3-padding-16"><p style="margin-top:0px">3-column:</p>
      <iframe src="trycss_layout_ifr3.htm" style="border:0;width:100%;overflow:hidden;height:177px;"></iframe>
    </div>
  </div>
</div>

<p>We will create a 3-column layout, and change it to a 1-column layout on smaller screens:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"> 
   /* Create three equal columns that floats next to each other */<br>.column {<br>&#xA0;&#xA0;&#xA0; 
   float: left;<br>&#xA0;&#xA0;&#xA0; width: 33.33%;<br>}<br><br>/* Clear floats after the 
   columns */<br>.row:after {<br>&#xA0;&#xA0;&#xA0; content: &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; 
   display: table;<br>&#xA0;&#xA0;&#xA0; clear: both;<br>}<br><br>/* Responsive 
   layout - makes the three columns stack on top of each other instead of next 
   to each other on smaller screens (600px wide or less) */<br>@media screen and (max-width: 
   600px) {<br>&#xA0;&#xA0;&#xA0; .column 
   {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0;&#xA0;&#xA0; 
   }<br>}
</div>
<p>Result</p>
<div class="w3-padding w3-white notranslate w3-padding-16"> 
<div class="w3-row">
  <div class="w3-col m4 w3-padding"><h2>Column</h2><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque ultricies, eget elementum magna tristique.</p></div>
  <div class="w3-col m4 w3-padding"><h2>Column</h2><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque ultricies, eget elementum magna tristique.</p></div>
  <div class="w3-col m4 w3-padding"><h2>Column</h2><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque ultricies, eget elementum magna tristique.</p></div>
</div></div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_website_layout_grid">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p><strong>Tip:</strong> To create a 2-column layout, change the width to 50%. To create a 4-column layout, use 25%, etc.</p>
<p><strong>Tip:</strong> Do you wonder how the @media rule works? <a href="css3_mediaqueries.asp">Read more about 
it in our CSS Media Queries chapter</a>.</p>
<p><strong>Tip:</strong> A more modern way of creating column layouts, is to use CSS Flexbox. 
However, it is not supported in Internet Explorer 10 and earlier versions. If you require IE6-10 support, use floats (as shown above). 
<br><br>To learn more about the Flexible Box Layout Module, <a href="css3_flexbox.asp"> read our  
CSS Flexbox chapter</a>.</p>
</div>
<hr>

<h2>Unequal Columns</h2>
<p>The main content is the biggest and the most important part of your site.</p>

<p>It is common with <strong>unequal</strong> column widths, so that most of the space 
is reserved for 
the main content. The side content (if any) is often used as an alternative 
navigation or to specify information relevant to the main content. Change the widths as you like, only remember that it should add up to 100% in total:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"> 
   .column {<br>&#xA0;&#xA0;&#xA0; float: left;<br>}<br><br>/* Left and right column */<br>
   .column.side {<br>&#xA0;&#xA0;&#xA0; width: 25%;<br>}<br><br>/* Middle column */<br>.column.middle 
   {<br>&#xA0;&#xA0;&#xA0; width: 50%;<br>}<br><br>/* Responsive layout - makes 
   the three columns stack on top of each other instead of next to each other */<br>
   @media screen and (max-width: 600px) {<br>&#xA0; .column.side, .column.middle 
   {<br>&#xA0;&#xA0;&#xA0; width: 100%;<br>&#xA0; }<br>}
</div>
<p>Result</p>
<div class="w3-padding w3-white notranslate w3-padding-16"> 
<div class="w3-row">
  <div class="w3-col m3 w3-padding"><h2>Side</h2><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit...</p></div>
  <div class="w3-col m6 w3-padding"><h2>Main Content</h2><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque ultricies, eget elementum magna tristique. Quisque vehicula, risus eget aliquam placerat, purus leo tincidunt eros, eget luctus quam orci in velit. Praesent scelerisque tortor sed accumsan convallis.</p></div>
  <div class="w3-col m3 w3-padding"><h2>Side</h2><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit...</p></div>
</div></div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_website_layout_grid2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Footer</h2>
<p>The footer is placed at the bottom of your page. It often contains 
information like copyright and contact info:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"> 
   .footer {<br>&#xA0;&#xA0;&#xA0; background-color: #F1F1F1;<br>&#xA0;&#xA0;&#xA0; text-align: 
   center;<br>&#xA0;&#xA0;&#xA0; padding: 10px;<br>}
</div>
<p>Result</p>
<div class="w3-padding w3-white notranslate w3-padding-16"> 
<div class="w3-light-grey w3-center" style="padding:20px;">Footer</div>
</div>
<a target="_blank" class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=trycss_website_layout_footer">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Responsive Website Layout</h2>
<p>By using some of the CSS code above, we have created a responsive website layout, which varies between two columns and full-width columns depending on screen width:</p>
<iframe src="trycss_website_layout_blog.htm" style="width:100%;border:3px solid #ddd;height:606px"></iframe>
<p><a target="_blank" href="tryit?filename=trycss_website_layout_blog" class="w3-btn">Try it Yourself &#xBB;</a></p>

<br>

