
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML <span class="color_h1">Layouts</span></h1>

<hr>
<div class="w3-example">
<h3>HTML Layout Example</h3>
<div class="w3-white w3-padding notranslate" style="font-family: Arial, Helvetica, sans-serif;">
<header class="header">
  <h2>Cities</h2>
</header>

<section class="section">
  <nav class="nav">
    <ul>
      <li><a href="javascript:void(0)">London</a></li>
      <li><a href="javascript:void(0)">Paris</a></li>
      <li><a href="javascript:void(0)">Tokyo</a></li>
    </ul>
  </nav>
  
  <article class="article">
    <h1>London</h1>
    <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
    <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
  </article>
</section>

<footer class="footer"> 
  <p>Footer</p>
</footer>
</div>
<a class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=tryhtml_layout_float" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Layout Elements</h2>
<p>Websites often display content in multiple columns (like a magazine or newspaper).</p>
<p>HTML5 offers new semantic elements that define the different parts of a web page:</p>
<table style="width:100%">
<tbody><tr>
<td style="width:225px;vertical-align:top">
<img alt="HTML5 Semantic Elements" src="img_sem_elements.gif" width="219" height="258">
</td>
<td style="vertical-align:top">
<ul>
<li>&lt;header&gt; - Defines a header for a document or a section</li>
  <li>&lt;nav&gt; - Defines a container for navigation links</li>
  <li>&lt;section&gt; - Defines a section in a document</li>
  <li>&lt;article&gt; - Defines an independent self-contained article</li>
  <li>&lt;aside&gt; - Defines content aside from the content (like a sidebar)</li>
  <li>&lt;footer&gt; - Defines a footer for a document or a section</li>
  <li>&lt;details&gt; - Defines additional details</li>
  <li>&lt;summary&gt; - Defines a heading for the &lt;details&gt; element</li>
</ul>
</td>
</tr>
</tbody></table>
<hr>

<h2>HTML Layout Techniques</h2>
<p>There are four different ways to create multicolumn layouts. Each way has its pros and cons:</p>
<ul>
  <li>HTML tables (not recommended)</li>
  <li>CSS float property</li>
  <li>CSS flexbox</li>
  <li>CSS framework</li>
  <li>CSS grid</li>
</ul>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Which One to Choose?</h2>
<h3>HTML Tables</h3>
<p>The &lt;table&gt; element was not designed to be a layout tool! The purpose of the 
&lt;table&gt; element is to display tabular data. So, do not use tables for your page layout! They will bring a mess into your code. And imagine how hard it will be to redesign your site after a couple of months.</p>
<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> Do NOT use tables for your page layout!</p>
</div>
<hr>

<h3>CSS Frameworks</h3>
<p>If you want to create your layout fast, you can use a framework, like
<a href="/w3css/default.asp">W3.CSS</a> or <a href="/bootstrap/default.asp">Bootstrap</a>.</p>
<hr>

<h3>CSS Floats</h3>
<p>It is common to do entire web layouts using the CSS float property. Float is easy to learn 
- you just need to remember how the float and clear properties work. 
<strong>Disadvantages:</strong> Floating elements are tied to the document flow, which may harm 
the flexibility. Learn more about float in our <a href="/css/css_float.asp">CSS 
Float and Clear</a> chapter.</p>
<div class="w3-example">
<h3>Float Example</h3>
<div class="w3-white w3-padding notranslate" style="font-family: Arial, Helvetica, sans-serif;">
<header class="header">
  <h2>Cities</h2>
</header>

<section class="section">
  <nav class="nav">
    <ul>
      <li><a href="javascript:void(0)">London</a></li>
      <li><a href="javascript:void(0)">Paris</a></li>
      <li><a href="javascript:void(0)">Tokyo</a></li>
    </ul>
  </nav>
  
  <article class="article">
    <h1>London</h1>
    <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
    <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
  </article>
</section>

<footer class="footer"> 
  <p>Footer</p>
</footer>
</div>
<a class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=tryhtml_layout_float" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h3>CSS Flexbox</h3>
<p>Flexbox is a new layout mode in CSS3.</p>
<p>Use of flexbox ensures that elements behave predictably when the page layout 
must accommodate different screen sizes and different display devices. 
<strong>Disadvantages:</strong> Does not work in IE10 and earlier. </p>
<p>Learn more about flexbox in our
<a href="/css/css3_flexbox.asp">CSS Flexbox</a> chapter.</p>
<div class="w3-example">
<h3>Flexbox Example</h3>
<div class="w3-white w3-padding notranslate" style="font-family: Arial, Helvetica, sans-serif;">
<header class="header2">
  <h2>Cities</h2>
</header>

<section class="section2">
  <nav class="nav2">
    <ul>
      <li><a href="#">London</a></li>
      <li><a href="#">Paris</a></li>
      <li><a href="#">Tokyo</a></li>
    </ul>
  </nav>
  
  <article class="article2">
    <h1>London</h1>
    <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
    <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
  </article>
</section>

<footer class="footer2">
  <p>Footer</p>
</footer>
</div>
<a class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=tryhtml_layout_flexbox" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h3>CSS Grid View</h3>
<p>The CSS Grid Layout Module offers a grid-based layout system, with rows and columns,
making it easier to design web pages without having to use floats and positioning.</p>
<p><strong>Disadvantages:</strong> Does not work in IE nor in Edge 15 and earlier. </p>
<p>Learn more about CSS grids in our
<a href="/css/css_rwd_grid.asp">CSS Grid View</a> chapter.</p>

<br>

