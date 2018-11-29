
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>Responsive Web Design - <span class="color_h1">Grid-View</span></h1>

<hr>
<h2>What is a Grid-View?</h2>
<p>Many web pages are based on a grid-view, which means that the page is divided into columns:</p>
<div class="gridcontainer">
<div class="gridwrapper">
<div class="gridcontent" style="border-left:1px solid grey;"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
<div class="gridcontent"></div>
</div>
</div>
<br>
<p>Using a grid-view is very helpful when designing web pages. It makes it easier to place elements on the page.</p>

<div style="position:relative">
<div style="position:absolute;opacity:0.9;width:auto;left:0;right:0;">
<div class="gridcontainer">
<div class="gridwrapper" style="height:90px;">
<div class="gridcontent" style="width:100%;background:#9933cc;border-right-color:transparent;">
</div>
</div>
<div class="gridwrapper" style="height:230px;">
<div class="gridcontent" style="background-color:#ffffff;border:none;width:25%;padding-top:15px;">
<div style="background-color:#33b5e5;border:none;width:100%;height:15%;margin-bottom:10px;"></div>
<div style="background-color:#33b5e5;border:none;width:100%;height:15%;margin-bottom:10px;"></div>
<div style="background-color:#33b5e5;border:none;width:100%;height:15%;margin-bottom:10px;"></div>
<div style="background-color:#33b5e5;border:none;width:100%;height:15%;"></div>
</div>
<div class="gridcontent" style="background-color:#ffffff;border:none;"></div>
<div class="gridcontent" style="background-color:#ffffff;border:none;"></div>
<div class="gridcontent" style="background-color:#ffffff;border:none;"></div>
<div class="gridcontent" style="background-color:#ffffff;border:none;"></div>
<div class="gridcontent" style="background-color:#ffffff;border:none;"></div>
<div class="gridcontent" style="background-color:#ffffff;border:none;"></div>
<div class="gridcontent" style="background-color:#ffffff;border:none;width:25%;padding-top:15px;">
     <div style="background-color:#33b5e5;border:none;width:100%;height:92%;"></div>
</div>
</div>
<div class="gridwrapper" style="height:50px;">
<div class="gridcontent" style="width:100%;background:#0099cc;border-right-color:transparent;">
</div>
</div>

</div>
</div>
<div class="gridcontainer" style="opacity:0.1;">
<div class="gridwrapper" style="height:370px;">
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;border-left:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
<div class="gridcontent" style="background-color:#ffffff;border-right:1px solid #000000;"></div>
</div>
</div>
</div>
<br>

<p>A responsive grid-view often has 12 columns, and has a total width of 100%, and will shrink and expand as you resize the browser window.</p>

<p><a target="_blank" href="tryresponsive_grid.htm" class="w3-btn">Example: Responsive Grid View</a></p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Building a Responsive Grid-View</h2>

<p>Lets start building a responsive grid-view.</p>

<p>First ensure that all HTML elements have the <code class="w3-codespan">box-sizing</code> property set to 
<code class="w3-codespan">border-box</code>. 
This makes sure that the padding and border are included in the total width and height of 
the elements.</p>
<p>Add the following code in your CSS:</p>
<div class="w3-code w3-border notranslate cssHigh">
<div>
* {<br>&#xA0;&#xA0;&#xA0; box-sizing: border-box;<br>}</div>
</div>

<p>Read more about the <code class="w3-codespan">box-sizing</code> property in our <a href="css3_box-sizing.asp">CSS Box Sizing</a> chapter.</p>
<p>The following example shows a simple responsive web page, with two columns:</p>

<div class="w3-row-padding" style="margin:0 -9px">
  <div class="w3-col s3 w3-light-grey w3-border w3-display-container" style="height:70px"><div class="w3-display-middle">25%</div></div>
  <div class="w3-col s9 w3-light-grey w3-border w3-display-container" style="height:70px"><div class="w3-display-middle">75%</div></div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.menu {<br>&#xA0;&#xA0;&#xA0; width: 25%;<br>&#xA0;&#xA0;&#xA0; 
float: left;<br>}<br>
.main {<br>&#xA0;&#xA0;&#xA0; width: 75%;<br>&#xA0;&#xA0;&#xA0; 
float: left;<br>}<br></div>
<a target="_blank" href="tryit?filename=tryresponsive_webpage" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>The example above is fine if the web page only contains two columns.</p>
<p>However, we want to use a responsive grid-view with 12 columns, to have more 
control over the web page.</p>
<p>First we must calculate the percentage for one column: 100% / 12 columns = 
8.33%.</p>
<p>Then we 
make one class for each of the 12 columns, <code class="w3-codespan">class=&quot;col-&quot;</code> and a number 
defining how many columns the section should span:</p>

<div class="w3-example">
<h3>CSS:</h3>
<div class="w3-code notranslate cssHigh">
.col-1 {width: 8.33%;}<br>.col-2 {width: 16.66%;}<br>.col-3 {width: 25%;}<br>
.col-4 {width: 33.33%;}<br>.col-5 {width: 41.66%;}<br>.col-6 {width: 50%;}<br>
.col-7 {width: 58.33%;}<br>.col-8 {width: 66.66%;}<br>.col-9 {width: 75%;}<br>
.col-10 {width: 83.33%;}<br>.col-11 {width: 91.66%;}<br>.col-12 {width: 
100%;}</div>
<a target="_blank" href="tryit?filename=tryresponsive_cols" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>


<p>&#xA0;All these columns should be floating to the left, and have a padding of 15px:</p>

<div class="w3-example">
<h3>CSS:</h3>
<div class="w3-code notranslate cssHigh">
[class*=&quot;col-&quot;] {<br>&#xA0;&#xA0;&#xA0; float: left;<br>&#xA0;&#xA0;&#xA0; 
padding: 15px;<br>&#xA0;&#xA0;&#xA0; border: 1px solid red;<br>}</div>
</div>

<p>Each row should be wrapped in a <code class="w3-codespan">&lt;div&gt;</code>. The number of columns 
inside a row should always add up to 12:</p>

<div class="w3-example">
<h3>HTML:</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;row&quot;&gt;<br>&#xA0; &lt;div class=&quot;col-3&quot;&gt;...&lt;/div&gt; &lt;!-- 25% --&gt;<br>&#xA0; &lt;div class=&quot;col-9&quot;&gt;...&lt;/div&gt; &lt;!-- 75% --&gt;<br>&lt;/div&gt;</div>
</div>

<p>The columns inside a row are all floating to the left, and are therefore 
taken out of the flow of the page, and other elements will be placed as if the columns do not exist. To prevent this, we will 
add a style that clears the flow:</p>

<div class="w3-example">
<h3>CSS:</h3>
<div class="w3-code notranslate cssHigh">
.row::after {<br>&#xA0;&#xA0;&#xA0; content: &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; 
clear: both;<br>&#xA0;&#xA0;&#xA0; display: table;<br>}</div>
</div>

<p>We also want to add some styles and colors to make it look better:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
html {<br>&#xA0;&#xA0;&#xA0; font-family: &quot;Lucida Sans&quot;, sans-serif;<br>}<br>
.header {<br>&#xA0;&#xA0;&#xA0; background-color: #9933cc;<br>&#xA0;&#xA0;&#xA0; 
color: #ffffff;<br>&#xA0;&#xA0;&#xA0; padding: 15px;<br>}<br>.menu ul {<br>&#xA0;&#xA0;&#xA0; 
list-style-type: none;<br>&#xA0;&#xA0;&#xA0; margin: 0;<br>&#xA0;&#xA0;&#xA0; 
padding: 0;<br>}<br>.menu li {<br>&#xA0;&#xA0;&#xA0; 
padding: 8px;<br>&#xA0;&#xA0;&#xA0; margin-bottom: 7px;<br>&#xA0;&#xA0;&#xA0; 
background-color :#33b5e5;<br>&#xA0;&#xA0;&#xA0; color: #ffffff;<br>&#xA0;&#xA0;&#xA0; 
box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);<br>}<br>.menu li:hover {<br>&#xA0;&#xA0;&#xA0; 
background-color: #0099cc;<br>}</div>
<a target="_blank" href="tryit?filename=tryresponsive_styles" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p><strong>Notice</strong> that the webpage in the example does not look good when you resize the browser window to a very small width.
In the next chapter you will learn how to fix that.</p>
</div>
<br>


