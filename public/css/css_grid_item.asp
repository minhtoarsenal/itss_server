
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Grid Item</span></h1>

<hr>
<div class="grid-container">
  <div class="grid-item item1"><h1>1</h1></div>
  <div class="grid-item item2"><h1>2</h1></div>
  <div class="grid-item item3"><h1>3</h1></div>  
  <div class="grid-item item4"><h1>4</h1></div>
  <div class="grid-item item5"><h1>5</h1></div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_item">Try it Yourself &#xBB;</a>
</p>

<hr>

<h2>Child Elements (Items)</h2>
<p>A grid <em>container</em> contains grid <em>items</em>.</p>
<p>By default, a container has one grid item for each column, in each row, but you can style the grid items so that they 
will span multiple columns and/or rows.</p>
<hr>

<h2>The grid-column Property:</h2>
<p>The <code class="w3-codespan">grid-column</code> property defines on which 
column(s) to place an item.</p>
<p>You define where the item will start, and where the item will end.</p>
<div class="grid-container2" style="grid-template-columns:auto auto auto auto auto auto">
  <div style="grid-column:1/span 4;background-color:#ffffff;"><h1>1</h1></div>
  <div><h1>2</h1></div>
  <div><h1>3</h1></div>  
  <div><h1>4</h1></div>
  <div><h1>5</h1></div>
  <div><h1>6</h1></div>
  <div><h1>7</h1></div>
  <div><h1>8</h1></div>  
  <div><h1>9</h1></div>
  <div><h1>10</h1></div>
  <div><h1>11</h1></div>
  <div><h1>12</h1></div>
  <div><h1>13</h1></div>
  <div><h1>14</h1></div>
  <div><h1>15</h1></div>
</div>
<div class="w3-panel w3-note">
<p><b>Note:</b> The <em>grid-column</em> property is a shorthand property for 
the <em>grid-column-start</em> and the <em>grid-column-end</em> properties.</p>
</div>

<p>To place an item, you can refer to <em>line numbers</em>, or use the keyword &quot;span&quot; to 
define how many columns the item will span.</p>


<div class="w3-example">
<h3>Example</h3>
<p>Make &quot;item1&quot; start on line 1 and end on line 5:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &#xA0; 
  grid-column: 1 / 5;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-column_line">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Make &quot;item1&quot; start on column 1 and span 3 columns:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &#xA0; 
  grid-column: 1 / span 3;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-column">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Make &quot;item2&quot; start on column 2 and span 3 columns:</p>
<div class="w3-code notranslate cssHigh">
  .item2 {<br>
  &#xA0; 
  grid-column: 2 / span 3;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-column2">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>

<h2>The grid-row Property:</h2>
<p>The <code class="w3-codespan">grid-row</code> property defines on which row to 
place an item.</p>
<p>You define where the item will start, and where the item will end.</p>
<div class="grid-container2" style="grid-template-columns:auto auto auto auto auto auto">
  <div style="grid-row:1/span 3;background-color:#ffffff;"><h1>1</h1></div>
  <div><h1>2</h1></div>
  <div><h1>3</h1></div>  
  <div><h1>4</h1></div>
  <div><h1>5</h1></div>
  <div><h1>6</h1></div>
  <div><h1>7</h1></div>
  <div><h1>8</h1></div>  
  <div><h1>9</h1></div>
  <div><h1>10</h1></div>
  <div><h1>11</h1></div>
  <div><h1>12</h1></div>
  <div><h1>13</h1></div>
  <div><h1>14</h1></div>
  <div><h1>15</h1></div>
  <div><h1>16</h1></div>
</div>
<div class="w3-panel w3-note">
<p><b>Note:</b> The <em>grid-row</em> property is a shorthand property for 
the <em>grid-row-start</em> and the <em>grid-row-end</em> properties.</p>
</div>

<p>To place an item, you can refer to <em>line numbers</em>, or use the keyword &quot;span&quot; to 
define how many rows the item will span:</p>

<div class="w3-example">
<h3>Example</h3>
<p>Make &quot;item1&quot; start on row-line 1 and end on row-line 4:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &#xA0; 
  grid-row: 1 / 4;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-row1">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Make &quot;item1&quot; start on row 1 and span 2 rows:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &#xA0; 
  grid-row: 1 / span 2;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-row2">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>

<h2>The grid-area Property</h2>
<p>The <code class="w3-codespan">grid-area</code> property can be used as a shorthand property for the 
<em>grid-row-start, grid-column-start, grid-row-end </em>and the <em>grid-column-end</em> properties.</p>

<div class="grid-container2" style="grid-template-columns:auto auto auto auto auto auto">
  <div><h1>1</h1></div>
  <div><h1>2</h1></div>
  <div><h1>3</h1></div>  
  <div><h1>4</h1></div>
  <div><h1>5</h1></div>
  <div><h1>6</h1></div>
  <div><h1>7</h1></div>
  <div style="grid-area:1/2/5/6;background-color:#ffffff;"><h1>8</h1></div>  
  <div><h1>9</h1></div>
  <div><h1>10</h1></div>
  <div><h1>11</h1></div>
  <div><h1>12</h1></div>
  <div><h1>13</h1></div>
  <div><h1>14</h1></div>
  <div><h1>15</h1></div>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Make &quot;item8&quot; start on row-line 1 and column-line 2, and end on row-line 5 and column line 6:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &#xA0; 
  grid-area: 1 / 2 / 5 / 6;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-area1">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Make &quot;item8&quot; start on row-line 2 and column-line 1, and span 2 rows and 3 columns:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &#xA0; 
  grid-area: 2 / 1 / span 2 / span 3;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-area2">Try it Yourself &#xBB;</a>
</p>
</div>
<h2>Naming Grid Items</h2>
<p>The <code class="w3-codespan">grid-area</code> property can also be used to assign names to grid items.</p>

<div class="grid-container2" style="grid-template-areas:
    &apos;header header header header header header&apos;
    &apos;menu main main main right right&apos;
    &apos;menu footer footer footer footer footer&apos;;">
  <div style="grid-area: header"><h3>Header</h3></div>
  <div style="grid-area: menu"><h3>Menu</h3></div>
  <div style="grid-area: main"><h3>Main</h3></div>
  <div style="grid-area: right"><h3>Right</h3></div>
  <div style="grid-area: footer"><h3>Footer</h3></div>
</div>

<p>Named grid items can be referred to by the <code class="w3-codespan">grid-template-areas</code> property 
of the grid container.</p>

<div class="w3-example">
<h3>Example</h3>
  <p>Item1 gets the name &quot;myArea&quot; and spans all five columns in a five columns grid layout:</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>&#xA0; grid-area: 
  myArea;<br>}<br>.grid-container {<br>&#xA0; grid-template-areas: &apos;myArea myArea 
  myArea myArea myArea&apos;;<br>} <br></div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-area_named">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Each row is defined by apostrophes (&apos; &apos;)</p>
<p>The columns in each row is defined inside the apostrophes, separated by a 
space.</p>
<div class="w3-panel w3-note">
<p><b>Note:</b> A period sign represents a grid item with no name.</p>
</div>

<div class="w3-example">
<h3>Example</h3>
  <p>Let &quot;myArea&quot; span two columns in a five columns grid layout (period signs 
  represent items with no name):</p>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>&#xA0; grid-area: 
  myArea;<br>}<br>.grid-container {<br>&#xA0; grid-template-areas: &apos;myArea myArea 
  . . .&apos;;<br>} <br></div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-area_named1">Try it Yourself &#xBB;</a>
</p>
</div>


<p>To define two rows, define the column of the second row inside another set of apostrophes:</p>
<div class="w3-example">
<h3>Example</h3>
  <p>Make &quot;item1&quot; span two columns <em>and</em> two rows:</p>
<div class="w3-code notranslate cssHigh">
  .grid-container {<br>&#xA0; grid-template-areas: &apos;myArea myArea 
  . . .&apos; &apos;myArea myArea . . .&apos;;<br>} <br></div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-area_named2">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
  <p>Name all items, and make a ready-to-use webpage template:</p>
<div class="w3-code notranslate cssHigh">
  .item1 { grid-area: header; }<br>.item2 { grid-area: menu; }<br>.item3 { 
  grid-area: main; }<br>.item4 { grid-area: right; }<br>.item5 { grid-area: 
  footer; }<br><br>.grid-container {<br>&#xA0; grid-template-areas:<br>&#xA0;&#xA0;&#xA0; 
  &apos;header header header header header header&apos;<br>&#xA0;&#xA0;&#xA0; &apos;menu main 
  main main right right&apos;<br>&#xA0;&#xA0;&#xA0; &apos;menu footer footer footer footer 
  footer&apos;;<br>} <br></div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-area_named3">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>

<h2>The Order of the Items</h2>

<p>The Grid Layout allows us to position the items anywhere we like.</p>
<div class="w3-panel w3-note">
<p>The first item in the HTML code does not have to appear as the first item in the grid.</p>
</div>

<div class="grid-container2" style="grid-template-columns:auto auto auto">
  <div style="grid-area: 1 / 3 / 2 / 4;"><h1>1</h1></div>
  <div style="grid-area: 2 / 3 / 3 / 4;"><h1>2</h1></div>
  <div style="grid-area: 1 / 1 / 2 / 2;"><h1>3</h1></div>  
  <div style="grid-area: 1 / 2 / 2 / 3;"><h1>4</h1></div>
  <div style="grid-area: 2 / 1 / 3 / 2;"><h1>5</h1></div>
  <div style="grid-area: 2 / 2 / 3 / 3;"><h1>6</h1></div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 { grid-area: 1 / 3 / 2 / 4; }<br>.item2 { grid-area: 2 / 3 / 3 / 4; }<br>
  .item3 { grid-area: 1 / 1 / 2 / 2; }<br>.item4 { grid-area: 1 / 2 / 2 / 3; }<br>
  .item5 { grid-area: 2 / 1 / 3 / 2; }<br>.item6 { grid-area: 2 / 2 / 3 / 3; }
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_flexible_order">Try it Yourself &#xBB;</a>
</p>
</div>

<p>You can re-arrange the order for certain screen sizes, by using media queries:</p>

<style>
.examplemediaqueries {
  grid-row: 1 / span 2;
}
@media only screen and (max-width: 500px) {
 .examplemediaqueries {
    grid-row: 2;
    grid-column: 1 / span 2;
  }
}
</style>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  @media only screen and (max-width: 500px) {<br>&#xA0; .item1 { grid-area: 1 / 
  span 3 / 2 / 4; }<br>&#xA0; .item2 { grid-area: 3 / 3 / 4 / 4; }<br>&#xA0; 
  .item3 { grid-area: 2 / 1 / 3 / 2; }<br>&#xA0; .item4 { grid-area: 2 / 2 / 
  span 2 / 3; }<br>&#xA0; .item5 { grid-area: 3 / 1 / 4 / 2; }<br>&#xA0; .item6 
  { grid-area: 2 / 3 / 3 / 4; }<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_flexible_order2">Try it Yourself &#xBB;</a>
</p>
</div>


<!--
<hr>

<h2>The justify-self Property</h2>
<p>The <code class="w3-codespan">justify-self</code> property can be used to align the content inside an item.</p>
<div class="w3-white notranslate w3-padding">
  <div class="grid-container2" style="grid-template-columns:auto auto auto">
    <div style="justify-self: center;"><h1>1</h1></div>
    <div><h1>2</h1></div>
    <div><h1>3</h1></div>  
    <div><h1>4</h1></div>  
    <div><h1>5</h1></div>  
    <div><h1>6</h1></div>  
  </div>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  justify-self: center;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  justify-self: start;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  justify-self: end;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  justify-self: stretch;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>
-->

<!--
<hr>

<h2>The align-self Property</h2>
<p>The <code class="w3-codespan">align-self</code> property can be used to vertically align the content inside an item.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  align-self: end;<br>}
</div>
<div class="w3-white notranslate w3-padding">
  <div class="grid-container2" style="grid-template-columns:auto auto auto;grid-template-rows:150px 150px">
    <div style="align-self: end;"><h1>1</h1></div>
    <div><h1>2</h1></div>
    <div><h1>3</h1></div>  
    <div><h1>4</h1></div>  
    <div><h1>5</h1></div>  
    <div><h1>6</h1></div>  
  </div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  align-self: start;<br>}
</div>
<div class="w3-white notranslate w3-padding">
  <div class="grid-container2" style="grid-template-columns:auto auto auto;grid-template-rows:150px 150px">
    <div style="align-self: start;"><h1>1</h1></div>
    <div><h1>2</h1></div>
    <div><h1>3</h1></div>  
    <div><h1>4</h1></div>  
    <div><h1>5</h1></div>  
    <div><h1>6</h1></div>  
  </div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  align-self: center;<br>}
</div>
<div class="w3-white notranslate w3-padding">
  <div class="grid-container2" style="grid-template-columns:auto auto auto;grid-template-rows:150px 150px">
    <div style="align-self: center;"><h1>1</h1></div>
    <div><h1>2</h1></div>
    <div><h1>3</h1></div>  
    <div><h1>4</h1></div>  
    <div><h1>5</h1></div>  
    <div><h1>6</h1></div>  
  </div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .item1 {<br>
  &nbsp; 
  align-self: stretch;<br>}
</div>
<div class="w3-white notranslate w3-padding">
  <div class="grid-container2" style="grid-template-columns:auto auto auto;grid-template-rows:150px 150px">
    <div style="align-self: stretch;"><h1>1</h1></div>
    <div><h1>2</h1></div>
    <div><h1>3</h1></div>  
    <div><h1>4</h1></div>  
    <div><h1>5</h1></div>  
    <div><h1>6</h1></div>  
  </div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss_grid_grid-template-columns">Try it Yourself &raquo;</a>
</p>
</div>
-->

<!--
<hr>

<h2>CSS Grid Layout Item Properties</h2>
<p>The following table lists the CSS properties used with grid items:</p>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:25%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid-column-start.asp">grid-column-start</a></td>
    <td>Specifies where to start the grid item</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid-column-end.asp">grid-column-end</a></td>
    <td>Specifies where to end the grid item</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid-row-start.asp">grid-row-start</a></td>
    <td>Specifies where to start the grid item</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid-row-end.asp">grid-row-end</a></td>
    <td>Specifies where to end the grid item</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid-column.asp">grid-column</a></td>
    <td>A shorthand property for the <em>grid-column-start</em> and the <em>grid-column-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid-row.asp">grid-row</a></td>
    <td>A shorthand property for the <em>grid-row-start</em> and the <em>grid-row-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid-area.asp">grid-area</a></td>
    <td>Specifies a name for the grid item</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid_justify-self.asp">justify-self</a></td>
    <td>Specifies how to align content aling the row axis</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_grid_align-self.asp">align-self</a></td>
    <td>Specifies how to align content aling the column axis</td>
  </tr>
</table>
-->
<br>

