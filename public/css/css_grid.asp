
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Grid Layout Module</span></h1>

<hr>
<div class="grid-container" style="grid-template-areas:
    &apos;header header header header header header&apos;
    &apos;menu main main main right right&apos;
    &apos;menu footer footer footer footer footer&apos;;">
  <div class="grid-item" style="grid-area: header"><h3>Header</h3></div>
  <div class="grid-item" style="grid-area: menu"><h3>Menu</h3></div>
  <div class="grid-item" style="grid-area: main"><h3>Main</h3></div>
  <div class="grid-item" style="grid-area: right"><h3>Right</h3></div>
  <div class="grid-item" style="grid-area: footer"><h3>Footer</h3></div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_layout_named">Try it Yourself &#xBB;</a>
</p>

<!--
<div class="grid-container">
  <div class="grid-item item1"><h1>1</h1></div>
  <div class="grid-item item2"><h1>2</h1></div>
  <div class="grid-item item3"><h1>3</h1></div>  
  <div class="grid-item item4"><h1>4</h1></div>
  <div class="grid-item item5"><h1>5</h1></div>
  <div class="grid-item item6"><h1>6</h1></div>  
  <div class="grid-item item7"><h1>7</h1></div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_layout">Try it Yourself &raquo;</a>
</p>
-->

<hr>
<h2>Grid Layout</h2>
<p>The CSS Grid Layout Module offers a grid-based layout system, with rows and 
columns, making it easier to design web pages without having to use floats and 
positioning.</p>
<hr>
<h2>Browser Support</h2>
<p>The grid properties are supported in all modern browsers.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;height:50px;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>57.0</td>
    <td>16.0</td>
    <td>52.0</td>
    <td>10</td>
    <td>44</td>
  </tr>
  </tbody></table>
</div>  
<hr>

<h2>Grid Elements</h2>
<p>A grid layout consists of a parent element, with one or more child elements.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div 
  class=&quot;grid-container&quot;&gt;<br>&#xA0; &lt;div class=&quot;grid-item&quot;&gt;1&lt;/div&gt;<br>&#xA0; &lt;div 
  class=&quot;grid-item&quot;&gt;2&lt;/div&gt;<br>&#xA0; &lt;div class=&quot;grid-item&quot;&gt;3&lt;/div&gt;<br>&#xA0; &lt;div class=&quot;grid-item&quot;&gt;4&lt;/div&gt;<br>&#xA0; &lt;div 
  class=&quot;grid-item&quot;&gt;5&lt;/div&gt;<br>&#xA0; &lt;div class=&quot;grid-item&quot;&gt;6&lt;/div&gt;<br>&#xA0; &lt;div class=&quot;grid-item&quot;&gt;7&lt;/div&gt;<br>&#xA0; &lt;div 
  class=&quot;grid-item&quot;&gt;8&lt;/div&gt;<br>&#xA0; &lt;div class=&quot;grid-item&quot;&gt;9&lt;/div&gt;<br>&lt;/div&gt;
</div>

<div class="w3-white notranslate w3-padding">
<div class="grid-container2" style="grid-template-columns:auto auto auto">
  <div class="grid-item2"><h1>1</h1></div>
  <div class="grid-item2"><h1>2</h1></div>
  <div class="grid-item2"><h1>3</h1></div>  
  <div class="grid-item2"><h1>4</h1></div>
  <div class="grid-item2"><h1>5</h1></div>
  <div class="grid-item2"><h1>6</h1></div>  
  <div class="grid-item2"><h1>7</h1></div>
  <div class="grid-item2"><h1>8</h1></div>
  <div class="grid-item2"><h1>9</h1></div>  
</div>
</div>

<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>
<h2>Display Property</h2>
<p>An HTML element becomes a grid container by setting the 
<code class="w3-codespan">display</code> property to
<em>grid</em> or <em>inline-grid</em>.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>&#xA0; 
  display: grid;<br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_display_grid">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>&#xA0; 
  display: inline-grid;<br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_display_inline-grid">Try it Yourself &#xBB;</a>
</p>
</div>
<p>All direct children of the grid container automatically become <em>grid items</em>.</p>
<hr>
<h2>Grid Columns</h2>
<p>The vertical line of grid items are called <em>columns</em>.</p>

<img src="grid_columns.png" style="max-width:100%">
<hr>
<h2>Grid Rows</h2>
<p>The horizontal line of grid items are called <em>rows</em>.</p>

<img src="grid_rows.png" style="max-width:100%">
<hr>

<h2>Grid Gaps</h2>
<p>The space between each column/row are called <em>gaps</em>.</p>

<img src="grid_gaps.png" style="max-width:100%">

<p>You can adjust the gap size by using one of the following properties:</p>
<p>
  <code class="w3-codespan">grid-column-gap</code><br>
  <code class="w3-codespan">grid-row-gap</code><br>
  <code class="w3-codespan">grid-gap</code>
</p>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>grid-column-gap</em> property sets the gap between the columns:</p>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>&#xA0; 
  display: grid;<br><strong>&#xA0; grid-column-gap: 50px;</strong><br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-column-gap">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<p>The <em>grid-row-gap</em> property sets the gap between the rows:</p>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>&#xA0; 
  display: grid;<br><strong>&#xA0; grid-row-gap: 50px;<br></strong>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-row-gap">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<p>The <em>grid-gap</em> property is a shorthand property for the <em>grid-column-gap</em> and the 
<em>grid-row-gap</em> properties:</p>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>&#xA0; 
  display: grid;<br><strong>&#xA0; grid-gap: 50px 100px;<br></strong>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-gap2">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<p>The <em>grid-gap</em> property can also be used to set both the row gap and the 
column gap in one value:</p>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>&#xA0; 
  display: grid;<br><strong>&#xA0; grid-gap: 50px;<br></strong>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-gap">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>
<h2>Grid Lines</h2>
<p>The line between columns are called <em>column lines</em>.</p>
<p>The line between rows are called <em>row lines</em>.</p>

<img src="grid_lines.png" style="max-width:100%">

<p>Refer to line numbers when placing a grid item in a grid container:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Place a grid item at column line 1, and let it end on column line 3:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br><strong>
  &#xA0; </strong>grid-column-start: 1;<br>&#xA0; grid-column-end: 3;<br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_lines">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Place a grid item at row line 1, and let it end on row line 3:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br><strong>
  &#xA0; </strong>grid-row-start: 1;<br>&#xA0; grid-row-end: 3;<br>}</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_lines2">Try it Yourself &#xBB;</a>
</p>
</div>

<br>

