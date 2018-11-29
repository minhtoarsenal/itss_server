
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML5 <span class="color_h1"> SVG</span></h1>

<hr>

<h2>What is SVG?</h2>
<ul>
  <li>SVG stands for Scalable Vector Graphics</li>
  <li>SVG is used to define graphics for the Web</li>
  <li>SVG is a W3C recommendation</li>
</ul>
<hr>

<h2>The HTML &lt;svg&gt; Element</h2>
<p>The HTML <code class="w3-codespan">&lt;svg&gt;</code> element is a container for SVG graphics.</p>
<p>SVG has several methods for drawing paths, boxes, circles, text, and graphic images.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the 
<code class="w3-codespan">&lt;svg&gt;</code> element.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Element</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">&lt;svg&gt;</td>
    <td>4.0</td>
    <td>9.0</td>
    <td>3.0</td>
    <td>3.2</td>
    <td>10.1</td>
  </tr>
</tbody></table>
<hr>

<h2>SVG Circle</h2>
<svg width="100" height="100">
  <circle cx="50" cy="50" r="40" stroke="green" stroke-width="4" fill="yellow"/>
</svg>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;body&gt;<br><br>&lt;svg 
 width=&quot;100&quot; height=&quot;100&quot;&gt;<br>&#xA0; &lt;circle cx=&quot;50&quot; cy=&quot;50&quot; r=&quot;40&quot; stroke=&quot;green&quot; 
 stroke-width=&quot;4&quot; fill=&quot;yellow&quot; /&gt;<br>&lt;/svg&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_svg_circle" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>SVG Rectangle</h2>
<svg width="400" height="100">
<rect width="400" height="100" style="fill:rgb(0,0,255);stroke-width:10;stroke:rgb(0,0,0)"/>
</svg>
<br><br>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;svg width=&quot;400&quot; height=&quot;100&quot;&gt;<br>&#xA0; &lt;rect width=&quot;400&quot; height=&quot;100&quot; style=&quot;fill:rgb(0,0,255);stroke-width:10;stroke:rgb(0,0,0)&quot; 
 /&gt;<br>&lt;/svg&gt;<br></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_svg_rect" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>SVG Rounded Rectangle</h2>
<svg width="300" height="180">
  <rect x="10" y="10" rx="20" ry="20" width="150" height="150" style="fill:red;stroke:black;stroke-width:5;opacity:0.5"/>
  Sorry, your browser does not support inline SVG.  
</svg>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;svg width=&quot;400&quot; height=&quot;180&quot;&gt;<br>&#xA0; &lt;rect x=&quot;50&quot; y=&quot;20&quot; rx=&quot;20&quot; ry=&quot;20&quot; 
 width=&quot;150&quot; height=&quot;150&quot;<br>&#xA0; 
 style=&quot;fill:red;stroke:black;stroke-width:5;opacity:0.5&quot; /&gt;<br>&lt;/svg&gt;<br></div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_svg_rect_round">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>SVG Star</h2>
<svg width="300" height="200">
<polygon points="100,10 40,198 190,78 10,78 160,198" style="fill:lime;stroke:purple;stroke-width:5;fill-rule:evenodd;"/>
Sorry, your browser does not support inline SVG.  
</svg>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;svg width=&quot;300&quot; height=&quot;200&quot;&gt;<br>
&#xA0; &lt;polygon points=&quot;100,10 40,198 190,78 10,78 160,198&quot;<br>
 &#xA0; style=&quot;fill:lime;stroke:purple;stroke-width:5;fill-rule:evenodd;&quot; /&gt;<br>
&lt;/svg&gt;<br>
 </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_svg_star" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>SVG Logo</h2>
<svg height="130" width="500">
   <defs>
     <linearGradient id="grad1" x1="0%" y1="0%" x2="100%" y2="0%">
       <stop offset="0%" style="stop-color:rgb(255,255,0);stop-opacity:1"/>
       <stop offset="100%" style="stop-color:rgb(255,0,0);stop-opacity:1"/>
     </linearGradient>
   </defs>
   <ellipse cx="100" cy="70" rx="85" ry="55" fill="url(#grad1)"/>
   <text fill="#ffffff" font-size="45" font-family="Verdana" x="50" y="86">SVG</text>
   Sorry, your browser does not support inline SVG.
</svg> 

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;svg height=&quot;130&quot; width=&quot;500&quot;&gt;<br>&#xA0; &lt;defs&gt;<br>&#xA0;&#xA0;&#xA0; &lt;linearGradient id=&quot;grad1&quot; x1=&quot;0%&quot; 
 y1=&quot;0%&quot; x2=&quot;100%&quot; y2=&quot;0%&quot;&gt;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &lt;stop offset=&quot;0%&quot; style=&quot;stop-color:rgb(255,255,0);stop-opacity:1&quot; 
 /&gt;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &lt;stop offset=&quot;100%&quot; style=&quot;stop-color:rgb(255,0,0);stop-opacity:1&quot; /&gt;<br>
 &#xA0;&#xA0;&#xA0;
 &lt;/linearGradient&gt;<br>&#xA0; &lt;/defs&gt;<br>&#xA0; &lt;ellipse cx=&quot;100&quot; cy=&quot;70&quot; rx=&quot;85&quot; ry=&quot;55&quot; 
 fill=&quot;url(#grad1)&quot; /&gt;<br>&#xA0; &lt;text fill=&quot;#ffffff&quot; font-size=&quot;45&quot; 
 font-family=&quot;Verdana&quot; x=&quot;50&quot; y=&quot;86&quot;&gt;SVG&lt;/text&gt;<br>&#xA0; Sorry, your browser does not 
 support inline SVG.<br>&lt;/svg&gt;<br>
 </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_svg_logo" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Differences Between SVG and Canvas</h2>
<p>SVG is a language for describing 2D graphics in XML.</p>
<p>Canvas draws 2D graphics, on the fly (with a JavaScript).</p>
<p>SVG is XML based, which means that every element is available within the SVG 
DOM. You can attach JavaScript event handlers for an element.</p>
<p>In SVG, each drawn shape is remembered as an object. If attributes of an SVG 
object are changed, the browser can automatically re-render the shape.</p>
<p>Canvas is rendered pixel by pixel. In canvas, once the graphic is drawn, it is forgotten by the browser. If its 
position should be changed, the entire scene needs to be redrawn, including any 
objects that might have been covered by the graphic.</p>
<hr>

<h2>Comparison of Canvas and SVG</h2>
<p>The table below shows some important differences between Canvas and SVG:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
<th style="width:50%">Canvas</th>
<th style="width:50%">SVG</th>
</tr>
<tr>
<td>
<ul>
  <li>Resolution dependent</li>
  <li>No support for event handlers</li>
  <li>Poor text rendering capabilities</li>
  <li>You can save the resulting image as .png or .jpg</li>
  <li>Well suited for graphic-intensive games</li>
</ul>
</td>
<td>
<ul>
  <li>Resolution independent</li>
  <li>Support for event handlers</li>
  <li>Best suited for applications with large rendering areas (Google Maps)</li>
  <li>Slow rendering if complex (anything that uses the DOM a lot will be slow)</li>
  <li>Not suited for game applications</li>
</ul>
</td>
</tr>
</tbody></table>
<hr>
<h2>SVG Tutorial</h2>

<p>To learn more about SVG, <a href="/graphics/svg_intro.asp">read our SVG Tutorial</a>.</p>
<br>

