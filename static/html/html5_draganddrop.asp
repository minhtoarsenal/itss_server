
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>HTML5 <span class="color_h1">Drag and Drop</span></h1>

<hr>
<div id="div1" ondrop="drop(event)" ondragover="allowDrop(event)">
<img src="img_w3slogo.gif" draggable="true" ondragstart="drag(event)" id="drag1" alt="W3Schools"></div>
<div id="div2" ondrop="drop(event)" ondragover="allowDrop(event)"></div>
<p style="clear:both">Drag the W3Schools image into the rectangle.</p>
<hr>

<h2>Drag and Drop</h2>
<p>Drag and drop is a very common feature. It is when you &quot;grab&quot; an object and drag it to a different location.</p>
<p>In HTML5, drag and drop is part of the standard: Any element can be draggable.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports Drag and Drop.</p>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">API</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">Drag and Drop</td>
    <td>4.0</td>
    <td>9.0</td>
    <td>3.5</td>
    <td>6.0</td>
    <td>12.0</td>
  </tr>
</tbody></table>
<hr>

<h2>HTML Drag and Drop Example</h2>
<p>The example below is a simple drag and drop example:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE HTML&gt;<br>
 &lt;html&gt;<br>
 &lt;head&gt;<br>
 &lt;script&gt;<br>
 function allowDrop(ev)
 {<br>
 &#xA0;&#xA0;&#xA0;
 ev.preventDefault();<br>
 }<br>
 <br>
 function drag(ev)
 {<br>
 &#xA0;&#xA0;&#xA0;
 ev.dataTransfer.setData(&quot;text&quot;, ev.target.id);<br>
 }<br>
 <br>
 function drop(ev)
 {<br>
 &#xA0;&#xA0;&#xA0;
 ev.preventDefault();<br>
 &#xA0;&#xA0;&#xA0;
 var data = ev.dataTransfer.getData(&quot;text&quot;);<br>
 &#xA0;&#xA0;&#xA0;
 ev.target.appendChild(document.getElementById(data));<br>
 }<br>
 &lt;/script&gt;<br>
 &lt;/head&gt;<br>
 &lt;body&gt;<br>
 <br>
 &lt;div id=&quot;div1&quot; ondrop=&quot;drop(event)&quot;
 ondragover=&quot;allowDrop(event)&quot;&gt;&lt;/div&gt;<br>
 <br>
 &lt;img id=&quot;drag1&quot; src=&quot;img_logo.gif&quot; draggable=&quot;true&quot;<br>
 ondragstart=&quot;drag(event)&quot; width=&quot;336&quot; height=&quot;69&quot;&gt;<br>
 <br>
 &lt;/body&gt;<br>
 &lt;/html&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml5_draganddrop" target="_blank">Try it Yourself &#xBB;</a></div>
<p>It might seem complicated, but lets go through all the different parts of a drag and drop event.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Make an Element Draggable</h2>
<p>First of all: To make an element draggable, set the <code class="w3-codespan">draggable</code> attribute to true:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>
 &lt;img draggable=&quot;true&quot;&gt;</div></div>
<hr>

<h2>What to Drag - ondragstart and setData()</h2>
<p>Then, specify what should happen when the element is dragged.</p>
<p>In the example above, the <code class="w3-codespan">ondragstart</code> attribute calls a function, drag(event), 
that specifies what data to be dragged.</p>
<p>The <code class="w3-codespan">dataTransfer.setData()</code> method sets the data type and the value of the 
dragged data:</p>
<div class="w3-code w3-border notranslate jsHigh">
<div>
function drag(ev) {<br>&#xA0;&#xA0;&#xA0; ev.dataTransfer.setData(&quot;text&quot;, ev.target.id);<br>
}
</div></div>
<p>In this case, the data type is &quot;text&quot; and the value is the id of the draggable element (&quot;drag1&quot;).</p>
<hr>

<h2>Where to Drop - ondragover</h2>
<p>The <code class="w3-codespan">ondragover</code> event specifies where the dragged data can be dropped.</p>
<p>By default, data/elements cannot be dropped in other elements. To allow a drop, 
we must prevent the default handling of the element.</p>
<p>This is done by calling the <code class="w3-codespan">event.preventDefault()</code> method for the ondragover event:</p>
<div class="w3-code w3-border notranslate jsHigh">
 <div>
  <i>event</i>.preventDefault()</div>
</div>
<hr>

<h2>Do the Drop - ondrop</h2>
<p>When the dragged data is dropped, a drop event occurs.</p>
<p>In the example above, the ondrop attribute calls a function, drop(event):</p>
<div class="w3-code w3-border notranslate jsHigh">
 <div>
  function drop(ev)
 {<br>
 &#xA0;&#xA0;&#xA0;
 ev.preventDefault();<br>
 &#xA0;&#xA0;&#xA0;
 var data = ev.dataTransfer.getData(&quot;text&quot;);<br>
 &#xA0;&#xA0;&#xA0;
 ev.target.appendChild(document.getElementById(data));<br>
 }</div>
</div>
<p>Code explained:</p>
<ul>
  <li>Call preventDefault() to prevent the browser default handling of the data (default is open as link on drop)</li>
  <li>Get the dragged data with the dataTransfer.getData() method. This method will return any data that was set to the same type in the setData() method</li>
  <li>The dragged data is the id of the dragged element (&quot;drag1&quot;)</li>
  <li>Append the dragged element into the drop element</li>
</ul>
<hr>
<h2>More Examples</h2>
<div class="w3-example">
<h3>Drag image back and forth</h3>
<p>How to drag (and drop) an image back and forth between two &lt;div&gt; elements:</p>
<div class="w3-white w3-padding notranslate">
<iframe src="tryhtml5_draganddrop_ifr.htm" style="width:100%;border:none"></iframe></div>
<a class="w3-btn w3-margin-bottom w3-margin-top" href="tryit?filename=tryhtml5_draganddrop2" target="_blank">Try it Yourself &#xBB;</a></div>

<br>

