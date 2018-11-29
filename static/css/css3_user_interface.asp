
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">User Interface</span></h1>

<hr>

<h2>CSS User Interface</h2>
<p>In this chapter you will learn about the following CSS user interface properties:</p>
<ul>
<li><code class="w3-codespan">resize</code></li>
<li><code class="w3-codespan">outline-offset</code></li>
</ul>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the property.</p>
<p>Numbers followed by -webkit- or -moz- specify the first version that worked with a prefix.</p>
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
    <td style="text-align:left;">resize</td>
    <td>4.0</td>
    <td>15.0</td>
    <td>5.0<br>4.0&#xA0;-moz-</td>
    <td>4.0</td>
    <td>15.0</td>
  </tr>
  <tr>
    <td style="text-align:left;">outline-offset</td>
    <td>4.0</td>
    <td>15.0</td>
    <td>5.0<br>4.0&#xA0;-moz-</td>
    <td>4.0</td>
    <td>9.5</td>
  </tr>
</tbody></table>
</div>
<hr>

<h2>CSS Resizing</h2>
<p>The <code class="w3-codespan">resize</code> property specifies if (and how) an element should be resizable by the user.</p>
<div id="resize"><p>This div element is resizable by the user!</p>
<p>To resize: Click and drag the bottom right corner of this div element.</p>
<p><b>Note:</b> Internet Explorer does not support the resize property.</p>
</div>

<p>The following example lets the user resize only the width of a &lt;div&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
resize: horizontal;<br>
&#xA0;&#xA0;&#xA0;
overflow: auto;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_resize_width">Try it Yourself &#xBB;</a>
</div>

<p>The following example lets the user resize only the height of a &lt;div&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
resize: vertical;<br>
&#xA0;&#xA0;&#xA0;
overflow: auto;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_resize_height">Try it Yourself &#xBB;</a>
</div>

<p>The following example lets the user resize both the height and width of a &lt;div&gt; element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div
{<br>
&#xA0;&#xA0;&#xA0;
resize: both;<br>
&#xA0;&#xA0;&#xA0;
overflow: auto;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_resize">Try it Yourself &#xBB;</a>
</div>

<p>In many browsers, &lt;textarea&gt; is resizable by default. Here, we have used the 
resize property to disable the resizability:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
    textarea {<br>&#xA0;&#xA0;&#xA0; resize: none;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_resize_textarea">Try it Yourself &#xBB;</a>
</div>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>CSS Outline Offset</h2>
<p>The <code class="w3-codespan">outline-offset</code> property adds space between an outline and the edge or 
border of an element.</p>
<p>Outlines differ from borders in three ways:</p>
<ul>
<li>An outline is a line drawn around elements, outside the border edge</li>
<li>An outline does not take up space</li>
</ul>
<div id="outlineoffset">This div has an outline 15px outside the border edge.</div>
<p>The following example uses the outline-offset property to add space 
between the border and the outline:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  div.ex1 {<br>&#xA0;&#xA0;&#xA0; margin: 20px;<br>&#xA0;&#xA0;&#xA0; border: 
  1px solid black;<br>&#xA0;&#xA0;&#xA0; outline: 4px solid red;<br>&#xA0;&#xA0;&#xA0; 
  outline-offset: 15px;<br>} <br><br>div.ex2 {<br>&#xA0;&#xA0;&#xA0; 
  margin: 10px;<br>&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>&#xA0;&#xA0;&#xA0; 
  outline: 5px dashed blue;<br>&#xA0;&#xA0;&#xA0; outline-offset: 5px;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_outline-offset">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS User Interface Properties</h2>
<p>The following table lists all the user interface properties:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
 <tr>
   <td><a href="/cssref/css3_pr_outline-offset.asp">outline-offset</a></td>
    <td>Adds space between an outline and the edge or border of an element</td>
  </tr>
 <tr>
   <td><a href="/cssref/css3_pr_resize.asp">resize</a></td>
    <td>Specifies whether or not an element is resizable by the user</td>
  </tr>
</tbody></table>

<br>

