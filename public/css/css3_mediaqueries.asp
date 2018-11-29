
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Media Queries</span></h1>

<hr>
<h2>CSS2 Introduced Media Types</h2>
<p>The <code class="w3-codespan">@media</code> rule, introduced in CSS2, made it possible to define different style rules for different media types.</p>
<p>Examples: You could have one set of style rules for computer screens, one for 
printers, one for handheld devices, one for television-type devices, and so on.</p>
<p>Unfortunately these media types never got a lot of support by devices, other 
than the print media type.</p>
<hr>

<h2>CSS3 Introduced Media Queries</h2>
<p>Media queries in CSS3 extended the CSS2 media types idea: Instead of looking for a type of device, 
they look at the capability of the 
device.</p>
<p>Media queries can be used to check many things, such as:</p>
<ul>
<li>width and height of the viewport</li>
<li>width and height of the device</li>
<li>orientation (is the tablet/phone in landscape or portrait mode?)</li>
<li>resolution</li>
</ul>
<p>Using media queries are a popular technique for delivering a tailored style 
sheet to desktops, laptops, tablets, and mobile phones (such as iPhone and Android phones).</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specifies the first browser version that fully supports the <code class="w3-codespan">@media</code> rule.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:25%;font-size:16px;text-align:left;">Property</th>
    <th style="width:15%;" class="bsChrome" title="Chrome"></th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:15%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:15%;" class="bsSafari" title="Safari"></th>
    <th style="width:15%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">@media</td>
    <td>21.0</td>
    <td>9.0</td>
    <td>3.5</td>
    <td>4.0</td>
    <td>9.0</td>
  </tr>
</tbody></table>
</div>
<hr>

<h2>Media Query Syntax</h2>
<p>A media query consists of a media type and can contain one or more 
expressions, which resolve to either true or false.</p>
<div class="w3-code w3-border notranslate cssHigh"><div>
@media not|only <i>mediatype </i>and<i> </i> (<i>expressions</i>) {<i><br>&#xA0;&#xA0;&#xA0; 
CSS-Code;<br></i>}</div></div>
<p>The result of the query is 
true if the specified media type matches the type of device the document is 
being displayed on and all expressions in the media query are true. When a media query is true, the corresponding style sheet or style rules are 
applied, following the normal cascading rules.</p>
<p>Unless you use the not or only operators, the media type is optional and the
<code class="w3-codespan">all</code> type will be implied.</p>

<p>You can also have different stylesheets for different media:</p>
<div class="w3-code w3-border notranslate htmlHigh"><div>
&lt;link rel=&quot;stylesheet&quot; media=&quot;<em>mediatype</em> and|not|only (<em>expressions</em>)&quot; 
href=&quot;<em>print.css</em>&quot;&gt;</div></div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>CSS3 Media Types</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Value</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>all</td>
    <td>Used for all media type devices</td>
  </tr>
  <tr>
    <td>print</td>
    <td>Used for printers</td>
  </tr>
    <tr>
    <td>screen</td>
    <td>Used for computer screens, tablets, smart-phones etc.</td>
    </tr>
  <tr>
    <td>speech</td>
    <td>Used for screenreaders that &quot;reads&quot; the page out loud</td>
  </tr>
</tbody></table>
<hr>

<h2>Media Queries Simple Examples</h2>
<p>One way to use media queries is to have an alternate CSS section right inside your style sheet.</p>
<p>The following example changes the background-color to lightgreen if the 
viewport is 480 pixels wide or wider (if the viewport is less than 
480 pixels, the background-color will be pink):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
@media screen and (min-width: 480px) {<br>&#xA0;&#xA0;&#xA0; body {<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
background-color: lightgreen;<br>&#xA0;&#xA0;&#xA0; }<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_media_queries1">Try it Yourself &#xBB;</a>
</div>

<p>The following example shows a menu that will float to the left of the page if 
the viewport is 480 pixels wide or wider (if the viewport is less than 
480 pixels, the menu will be on top of the content):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
@media screen and (min-width: 480px) {<br>&#xA0;&#xA0;&#xA0; #leftsidebar 
{width: 200px; float: left;}<br>&#xA0;&#xA0;&#xA0; #main 
{margin-left: 216px;}<br>}<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_media_queries2">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>CSS @media Reference </h2>
<p>For a full overview of all the media types and features/expressions, please look at the
<a href="/cssref/css3_pr_mediaquery.asp">@media rule in our CSS reference</a>.</p>

<br>

