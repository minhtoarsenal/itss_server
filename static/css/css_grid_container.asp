
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Grid Container</span></h1>

<hr>
<div class="grid-container">
  <div class="grid-item item1"><h1>1</h1></div>
  <div class="grid-item item2"><h1>2</h1></div>
  <div class="grid-item item3"><h1>3</h1></div>  
  <div class="grid-item item4"><h1>4</h1></div>
  <div class="grid-item item5"><h1>5</h1></div>
  <div class="grid-item item6"><h1>6</h1></div>  
  <div class="grid-item item7"><h1>7</h1></div>
  <div class="grid-item item8"><h1>8</h1></div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_container">Try it Yourself &#xBB;</a>
</p>

<hr>
<h2>Grid Container</h2>
<p>To make an HTML element behave as a grid container, you have to set the display property to <em>grid</em> or <em>inline-grid</em>.</p>
<p>Grid containers consist of grid items, placed inside columns and rows.</p>

<hr>
<h2>The grid-template-columns Property</h2>
<p>The <code class="w3-codespan">grid-template-columns</code> property defines the 
number of columns in your grid layout, and it can define the width of each column.</p>
<p>The value is a space-separated-list, where each value defines the length 
of the respective column.</p>
<p>If you want your grid layout to contain 4 columns, specify the width of the 4 columns, or &quot;auto&quot; if all columns should have the same width.</p> 

<div class="w3-example">
<h3>Example</h3>
<p>Make a grid with 4 columns:</p>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  grid-template-columns: auto auto auto auto;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns1">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-panel w3-note">
<p><b>Note:</b> If you have more than 4 items in a 4 columns grid, the grid will automatically 
add a new row to put the items in.</p>
</div>

<p>The <code class="w3-codespan">grid-template-columns</code> property can also be used to specify the size (width) of the columns.</p>

<div class="w3-example">
<h3>Example</h3>
<p>Set a size for the 4 columns:</p>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  grid-template-columns: 80px 200px auto 40px;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns2">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>
<h2>The grid-template-rows Property</h2>
<p>The <code class="w3-codespan">grid-template-rows</code> property defines the height of each row.</p>
<div class="grid-container2" style="grid-template-columns:auto auto auto auto;grid-template-rows:80px 200px;">
  <div><h1>1</h1></div>
  <div><h1>2</h1></div>
  <div><h1>3</h1></div>  
  <div><h1>4</h1></div>
  <div><h1>5</h1></div>
  <div><h1>6</h1></div>  
  <div><h1>7</h1></div>  
  <div><h1>8</h1></div>  
</div>

<p>The value is a space-separated-list, where each value defines the the height of the respective row:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  grid-template-rows: 80px 200px;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-rows">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>
<h2>The justify-content Property</h2>
<p>The <code class="w3-codespan">justify-content</code> property is used to align the whole grid inside the container.</p>
  <div class="grid-container2" style="grid-template-columns:50px 50px 50px;justify-content: space-evenly;">
    <div><h1>1</h1></div>
    <div><h1>2</h1></div>
    <div><h1>3</h1></div>  
    <div><h1>4</h1></div>
    <div><h1>5</h1></div>
    <div><h1>6</h1></div>  
  </div>
<div class="w3-panel w3-note">
<p><b>Note:</b> The grid&apos;s total width has to be less than the container&apos;s width for the justify-content property to have any effect.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  justify-content: space-evenly;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_justify-content_space-evenly">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  justify-content: space-around;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_justify-content_space-around">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  justify-content: space-between;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_justify-content_space-between">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  justify-content: center;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_justify-content_center">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  justify-content: start;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_justify-content_start">Try it Yourself &#xBB;</a>
</p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; 
  justify-content: end;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_justify-content_end">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>
<h2>The align-content Property</h2>
<p>The <code class="w3-codespan">align-content</code> property is used to <em>
vertically</em> align the whole grid inside the container.</p>

<div class="w3-white notranslate w3-padding">
  <div class="grid-container2" style="height:400px;grid-template-columns:auto auto auto;align-content: center;">
    <div><h1>1</h1></div>
    <div><h1>2</h1></div>
    <div><h1>3</h1></div>  
    <div><h1>4</h1></div>
    <div><h1>5</h1></div>
    <div><h1>6</h1></div>  
  </div>
</div>

<div class="w3-panel w3-note">
<p><b>Note:</b> The grid&apos;s total height has to be less than the container&apos;s height for the align-content property to have any effect.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; height: 400px;<br>&#xA0; 
  align-content: center;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_align-content_center">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; height: 400px;<br>&#xA0; 
  align-content: space-evenly;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_align-content_space-evenly">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; height: 400px;<br>&#xA0; 
  align-content: space-around;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_align-content_space-around">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; height: 400px;<br>&#xA0; 
  align-content: space-between;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_align-content_space-between">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; height: 400px;<br>&#xA0; 
  align-content: start;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_align-content_start">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>
  &#xA0; display: grid;<br>&#xA0; height: 400px;<br>&#xA0; 
  align-content: end;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_align-content_end">Try it Yourself &#xBB;</a>
</p>
</div>

<br>

