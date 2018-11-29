
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>HTML5 <span class="color_h1">Canvas</span></h1>

<hr>

<div>
<canvas id="myCanvas" width="270" height="160" style="border:1px solid #c3c3c3;float:left;margin-right:20px;margin-bottom:15px">
Your browser does not support the &lt;canvas&gt; element.
</canvas>
<p class="intro">The HTML <code class="w3-codespan">&lt;canvas&gt;</code> element is used to draw graphics on a web page.</p>
<p class="intro">The graphic to the left is created with <code class="w3-codespan">&lt;canvas&gt;</code>. It shows four 
elements: a red rectangle, a gradient rectangle,
a multicolor rectangle, and a multicolor text.</p>
</div>
<div style="clear:both;"></div>
<script>
var c=document.getElementById("myCanvas");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
 var ctx=c.getContext("2d");
 ctx.fillStyle="#FF0000";
 ctx.fillRect(20,20,100,50);
 
 var grd=ctx.createLinearGradient(140,20,240,70);
    grd.addColorStop(0,"black");
    grd.addColorStop(1,"white");
    ctx.fillStyle=grd;
    ctx.fillRect(140,20,100,50);
    
    var grd2=ctx.createLinearGradient(20,90,120,90);
    grd2.addColorStop(0,"black");
    grd2.addColorStop("0.3","magenta");
    grd2.addColorStop("0.5","blue");
    grd2.addColorStop("0.6","green");
    grd2.addColorStop("0.8","yellow");
    grd2.addColorStop(1,"red");
    ctx.fillStyle=grd2;
    ctx.fillRect(20,90,100,50);
    
    ctx.font="30px Verdana";
    var grd3=ctx.createLinearGradient(140,20,240,90);
    grd3.addColorStop(0,"black");
    grd3.addColorStop("0.3","magenta");
    grd3.addColorStop("0.6","blue");
    grd3.addColorStop("0.8","green");
    grd3.addColorStop(1,"red");
    ctx.strokeStyle=grd3;
    ctx.strokeText("Smile!",140,120); }
</script>
<hr>

<h2>What is HTML Canvas?</h2>
<p>The HTML <code class="w3-codespan">&lt;canvas&gt;</code> element is used to draw graphics, on the fly, via JavaScript.</p>
<p>The <code class="w3-codespan">&lt;canvas&gt;</code> element is only a container for graphics. You must use  
JavaScript to actually draw the graphics.</p>
<p>Canvas has several methods for drawing paths, boxes, circles, text, and adding images.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the 
<code class="w3-codespan">&lt;canvas&gt;</code> element.</p>
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
    <td style="text-align:left;">&lt;canvas&gt;</td>
    <td>4.0</td>
    <td>9.0</td>
    <td>2.0</td>
    <td>3.1</td>
    <td>9.0</td>
  </tr>
</tbody></table>
<hr>

<h2>Canvas Examples</h2>
<p>A canvas is a rectangular area on an HTML page. By default, a canvas has no border and no content.</p>
<p>The markup looks like this:</p>
<div class="w3-code w3-border notranslate htmlHigh"><div>
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot;&gt;&lt;/canvas&gt;
</div></div>
<p><b>Note:</b> Always specify an <code class="w3-codespan">id</code> attribute (to be referred to in a script), 
and a <code class="w3-codespan">width</code> and <code class="w3-codespan">height</code> attribute to define the size of the canvas. To add a border, use the <code class="w3-codespan">style</code> attribute.</p>
<p>Here is an example of a basic, empty canvas:</p>
<canvas id="myCanvas" width="200" height="100" style="border:1px solid #000000;">
Your browser does not support the canvas element.
</canvas>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;canvas id=&quot;myCanvas&quot; width=&quot;200&quot; height=&quot;100&quot;
style=&quot;border:1px solid 
#000000;&quot;&gt;<br>
&lt;/canvas&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml5_canvas_empty" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h3>Draw a Line</h3>
<canvas id="myCanvas2" width="200" height="100" style="border:1px solid #d3d3d3;">
Your browser does not support the canvas element
</canvas>
<script>
var c=document.getElementById("myCanvas2");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
 var ctx=c.getContext("2d");
 ctx.moveTo(0,0);
 ctx.lineTo(200,100);
 ctx.stroke();
 }
</script> 
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
 ctx.moveTo(0, 0);<br>ctx.lineTo(200, 100);<br>
 ctx.stroke();</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_canvas_tut_path" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h3>Draw a Circle</h3>
<canvas id="myCanvas3" width="200" height="100" style="border:1px solid #d3d3d3;">
Your browser does not support the canvas element
</canvas>
<script>
var c=document.getElementById("myCanvas3");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
 var ctx=c.getContext("2d");
 ctx.beginPath();
 ctx.arc(95,50,40,0,2*Math.PI);
 ctx.stroke();
 }
</script> 
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
 ctx.beginPath();<br>ctx.arc(95, 50, 40, 0, 2 * Math.PI);<br>ctx.stroke();</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_canvas_tut_path2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h3>Draw a Text</h3>
<canvas id="myCanvas4" width="200" height="100" style="border:1px solid #d3d3d3;">
Your browser does not support the canvas element
</canvas>
<script>
var c=document.getElementById("myCanvas4");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
    var ctx=c.getContext("2d");
    ctx.font="30px Arial";
    ctx.fillText("Hello World",10,50);
 }
</script> 
<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
 var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
 ctx.font = &quot;30px Arial&quot;;<br>ctx.fillText(&quot;Hello World&quot;, 10, 50);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_canvas_tut_text" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h3>Stroke Text</h3>
<canvas id="myCanvas5" width="200" height="100" style="border:1px solid #d3d3d3;">
Your browser does not support the canvas element
</canvas>
<script>
var c=document.getElementById("myCanvas5");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
    var ctx=c.getContext("2d");
    ctx.font="30px Arial";
    ctx.strokeText("Hello World",10,50);
 }
</script> 
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
 ctx.font = &quot;30px Arial&quot;;<br>ctx.strokeText(&quot;Hello World&quot;, 10, 50);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_canvas_tut_text2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h3>Draw Linear Gradient</h3>
<canvas id="myCanvas6" width="200" height="100" style="border:1px solid #d3d3d3;">
Your browser does not support the canvas element
</canvas>
<script>
var c=document.getElementById("myCanvas6");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
    var ctx=c.getContext("2d");
    // Create gradient
    var grd = ctx.createLinearGradient(0,0,200,0);
    grd.addColorStop(0,"red");
    grd.addColorStop(1,"white");
    // Fill with gradient
    ctx.fillStyle = grd;
    ctx.fillRect(10,10,150,80);
 }
</script> 
<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
 var c = document.getElementById(&quot;myCanvas&quot;);<br>
 var ctx = c.getContext(&quot;2d&quot;);<br>
 <br>
 // Create gradient<br>
 var grd = ctx.createLinearGradient(0, 0, 200, 0);<br>
 grd.addColorStop(0, &quot;red&quot;);<br>
 grd.addColorStop(1, &quot;white&quot;);<br>
 <br>
 // Fill with gradient<br>
 ctx.fillStyle = grd;<br>
 ctx.fillRect(10, 10, 150, 80);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_canvas_tut_grad" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h3>Draw Circular Gradient</h3>
<canvas id="myCanvas7" width="200" height="100" style="border:1px solid #d3d3d3;">
Your browser does not support the canvas element
</canvas>
<script>
var c=document.getElementById("myCanvas7");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
 {
    var ctx=c.getContext("2d");
    // Create gradient
    var grd = ctx.createRadialGradient(75,50,5,90,60,100);
    grd.addColorStop(0,"red");
    grd.addColorStop(1,"white");
    // Fill with gradient
    ctx.fillStyle = grd;
    ctx.fillRect(10,10,150,80);
 }
</script> 
<div class="w3-example">
<h3>Example</h3>
 <div class="w3-code notranslate jsHigh">
 var c = document.getElementById(&quot;myCanvas&quot;);<br>
 var ctx = c.getContext(&quot;2d&quot;);<br>
 <br>
 // Create gradient<br>
 var grd = ctx.createRadialGradient(75, 50, 5, 90, 60, 100);<br>
 grd.addColorStop(0, &quot;red&quot;);<br>
 grd.addColorStop(1, &quot;white&quot;);<br>
 <br>
 // Fill with gradient<br>
  ctx.fillStyle = grd;<br>ctx.fillRect(10, 10, 150, 80);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_canvas_tut_grad2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-example">
<h3>Draw Image</h3>
<div class="w3-code notranslate jsHigh">
 var c = document.getElementById(&quot;myCanvas&quot;);<br>
 var ctx = c.getContext(&quot;2d&quot;);<br>
 var img = document.getElementById(&quot;scream&quot;);<br>
 ctx.drawImage(img, 10, 10);</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_canvas_tut_img" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Canvas Tutorial</h2>
<p>To learn all about HTML <code class="w3-codespan">&lt;canvas&gt;</code>, <a href="/graphics/canvas_intro.asp">Visit our complete HTML Canvas Tutorial</a>.</p>

<br>

