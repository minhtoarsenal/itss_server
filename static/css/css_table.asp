
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Tables</span></h1>

<hr>

<p class="intro">The look of an HTML table can be greatly improved with CSS:</p>
<table id="customers">
<tbody><tr>
  <th>Company</th>
  <th>Contact</th>
  <th>Country</th>
</tr>
<tr>
<td>Alfreds Futterkiste</td>
<td>Maria Anders</td>
<td>Germany</td>
</tr>
<tr class="alt">
<td>Berglunds snabbk&#xF6;p</td>
<td>Christina Berglund</td>
<td>Sweden</td>
</tr>
<tr>
<td>Centro comercial Moctezuma</td>
<td>Francisco Chang</td>
<td>Mexico</td>
</tr>
<tr class="alt">
<td>Ernst Handel</td>
<td>Roland Mendel</td>
<td>Austria</td>
</tr>
<tr>
<td>Island Trading</td>
<td>Helen Bennett</td>
<td>UK</td>
</tr>
<tr class="alt">
<td>K&#xF6;niglich Essen</td>
<td>Philip Cramer</td>
<td>Germany</td>
</tr>
<tr>
<td>Laughing Bacchus Winecellars</td>
<td>Yoshi Tannamuri</td>
<td>Canada</td>
</tr>
<tr class="alt">
<td>Magazzini Alimentari Riuniti</td>
<td>Giovanni Rovelli</td>
<td>Italy</td>
</tr>
</tbody></table>
<br>
<a target="_blank" href="tryit?filename=trycss_table_fancy" class="w3-btn">Try it Yourself &#xBB;</a>
<hr>

<h2>Table Borders</h2>
<p>To specify table borders in CSS, use the <code class="w3-codespan">border</code> property.</p>
<p>The example below specifies a black border for &lt;table&gt;, &lt;th&gt;, and &lt;td&gt; elements:</p>
<iframe src="trycss_table_border_iframe.htm" style="border:none;height:105px;"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
table, th, td {<br>
&#xA0;&#xA0;&#xA0;border: 1px solid black;<br>
}
</div>
<a target="_blank" href="tryit?filename=trycss_table_border" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>Notice that the table in the example above has double borders. This is 
because both the table and the &lt;th&gt; and &lt;td&gt; elements have separate borders.</p>
<hr>

<h2>Collapse Table Borders</h2>
<p>The <code class="w3-codespan">border-collapse</code> property sets whether the table borders 
should be collapsed into a single border:</p>
<iframe src="trycss_table_border-collapse_iframe.htm" style="border:none;height:95px;"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
table
{<br>
&#xA0;&#xA0;&#xA0;
border-collapse: collapse;<br>
}<br><br>
table, th, td
{<br>
&#xA0;&#xA0;&#xA0;
border: 1px solid black;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_table_border-collapse">Try it Yourself &#xBB;</a>
</div>

<p style="margin-top:25px;">If you only want a border around the table, only specify the <code class="w3-codespan">border</code> property for 
&lt;table&gt;:</p>
<iframe src="trycss_table_border2_iframe.htm" style="border:none;height:95px;"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
table
{<br>
&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_table_border2">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Table Width and Height</h2>
<p>Width and height of a table are defined by the <code class="w3-codespan">width</code> and <code class="w3-codespan">height</code> properties.</p>
<p>The example below sets the width of the table to 100%, and the height of the 
&lt;th&gt; elements to 50px:</p>

<iframe src="trycss_table_width_iframe.htm" style="border:none;width:100%;height:146px;"></iframe>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
table 
{<br>
&#xA0;&#xA0;&#xA0;
width: 100%;<br>
}<br><br>
th
{<br>
&#xA0;&#xA0;&#xA0;
height: 50px;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_table_width">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Horizontal Alignment</h2>
<p>The <code class="w3-codespan">text-align</code> property sets the horizontal alignment (like left, right, or center) 
of the content in &lt;th&gt; or &lt;td&gt;.</p>
<p>By default, the content of &lt;th&gt; elements are center-aligned and the 
content of &lt;td&gt; elements are left-aligned.</p>
<p>The following example left-aligns the text in &lt;th&gt; elements:</p>
<iframe src="trycss_table_align_iframe.htm" style="border:none;width:100%;height:120px;"></iframe>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
th
{<br>
&#xA0;&#xA0;&#xA0;
text-align: left;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_table_align">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Vertical Alignment</h2>
<p>The <code class="w3-codespan">vertical-align</code> property sets the vertical alignment (like top, bottom, or middle) 
of the content in &lt;th&gt; or &lt;td&gt;.</p>
<p>By default, the vertical alignment of the content in a table is middle (for both &lt;th&gt; 
and &lt;td&gt; elements).</p>
<p>The following example sets the vertical text alignment to bottom for &lt;td&gt; elements:</p>
<iframe src="trycss_table_vertical-align_iframe.htm" style="border:none;width:100%;height:206px;"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
td
{<br>
&#xA0;&#xA0;&#xA0;
height: 50px;<br>
&#xA0;&#xA0;&#xA0;
vertical-align: bottom;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_table_vertical-align">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Table Padding</h2>
<p>To control the space between the border and the content in a table, use the 
<code class="w3-codespan">padding</code> property on 
&lt;td&gt; and &lt;th&gt; elements:</p>
<iframe src="trycss_table_border-padding_iframe.htm" style="border:none;width:100%;height:231px;"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
th, td
{<br>
&#xA0;&#xA0;&#xA0;
padding: 15px;<br>&#xA0;&#xA0;&#xA0; text-align: left;<br>
}</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss_table_padding">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Horizontal Dividers</h2>
<table class="tabletest2">
<thead>
<tr>
  <th>First Name</th>
  <th>Last Name</th>
  <th>Savings</th>
</tr>
</thead>
<tbody>
  <tr>
    <td>Peter</td>
    <td>Griffin</td>
    <td>$100</td>
  </tr>
  <tr>
    <td>Lois</td>
    <td>Griffin</td>
    <td>$150</td>
  </tr>
  <tr>
    <td>Joe</td>
    <td>Swanson</td>
    <td>$300</td>
  </tr>
</tbody>
</table>
<p>Add the <code class="w3-codespan">border-bottom</code> property to &lt;th&gt; and &lt;td&gt; for horizontal dividers:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
th, td {<br>&#xA0;&#xA0;&#xA0; border-bottom: 1px solid #ddd;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_table_border_divider" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Hoverable Table</h2>
<p>Use the <code class="w3-codespan">:hover</code> selector on &lt;tr&gt; to highlight table rows on mouse 
over:</p>
<table class="tabletest4">
<tbody><tr>
  <th>First Name</th>
  <th>Last Name</th>
  <th>Savings</th>
</tr>
  <tr>
    <td>Peter</td>
    <td>Griffin</td>
    <td>$100</td>
  </tr>
  <tr>
    <td>Lois</td>
    <td>Griffin</td>
    <td>$150</td>
  </tr>
  <tr>
    <td>Joe</td>
    <td>Swanson</td>
    <td>$300</td>
  </tr>
</tbody></table>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
tr:hover {background-color: #f5f5f5;}</div>
<a target="_blank" href="tryit?filename=trycss_table_hover" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Striped Tables</h2>
<table class="tabler">
<tbody><tr>
  <th>First Name</th>
  <th>Last Name</th>
  <th>Savings</th>
</tr>
  <tr>
    <td>Peter</td>
    <td>Griffin</td>
    <td>$100</td>
  </tr>
  <tr>
    <td>Lois</td>
    <td>Griffin</td>
    <td>$150</td>
  </tr>
  <tr>
    <td>Joe</td>
    <td>Swanson</td>
    <td>$300</td>
  </tr>
</tbody></table>
<p>For zebra-striped tables, use the <code class="w3-codespan">nth-child()</code> selector and add a <code class="w3-codespan">background-color</code> to all even (or odd) table rows:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
tr:nth-child(even) {background-color: #f2f2f2;}</div>
<a target="_blank" href="tryit?filename=trycss_table_striped" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Table Color</h2>
<p>The example below specifies the background color 
and text color of 
&lt;th&gt; elements:</p>
<table class="tabler">
<tbody><tr style="background-color:#4CAF50;color:white;">
  <th>First Name</th>
  <th>Last Name</th>
  <th>Savings</th>
</tr>
  <tr>
    <td>Peter</td>
    <td>Griffin</td>
    <td>$100</td>
  </tr>
  <tr>
    <td>Lois</td>
    <td>Griffin</td>
    <td>$150</td>
  </tr>
  <tr>
    <td>Joe</td>
    <td>Swanson</td>
    <td>$300</td>
  </tr>
</tbody></table>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
th {<br>&#xA0;&#xA0;&#xA0; background-color: #4CAF50;<br>&#xA0;&#xA0;&#xA0; 
color: white;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_table_color" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Responsive Table</h2>
<p>A responsive table will display a horizontal scroll bar if the screen is too 
small to display the full content:</p>

<div class="w3-responsive">
<table class="w3-table w3-margin-top w3-margin-bottom w3-striped w3-bordered"><tbody><tr>
  <th>First Name</th>
  <th>Last Name</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
  <th>Points</th>
</tr>

<tr>
  <td>Jill</td>
  <td>Smith</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
  <td>50</td>
</tr>
<tr>
  <td>Eve</td>
  <td>Jackson</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
  <td>94</td>
</tr>
<tr>
  <td>Adam</td>
  <td>Johnson</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
  <td>67</td>
</tr></tbody></table>
</div>

<p style="margin-top:40px;">Add a container element (like &lt;div&gt;) with <code class="w3-codespan">overflow-x:auto</code> around the &lt;table&gt; element to make it responsive:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div style=&quot;overflow-x:auto;&quot;&gt;<br><br>&lt;table&gt;<br>
... table content ...<br>&lt;/table&gt;<br>
<br>&lt;/div&gt;
</div>
<a target="_blank" href="tryit?filename=trycss_table_responsive" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-note w3-panel">
<p><strong>Note:</strong> In OS X Lion (on Mac), scrollbars are hidden by default and only shown when being used (even though &quot;overflow:scroll&quot; is set).</p>
</div>

<hr>

<h2>More Examples</h2>
<p><a target="_blank" href="tryit?filename=trycss_table_fancy">Make a fancy table</a><br>
This example demonstrates how to create a fancy table.</p>
<p><a target="_blank" href="tryit?filename=trycss_table_caption-side">Set the position of the table caption</a><br>
This example demonstrates how to position the table caption.</p>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_table1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_table2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_table3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_table4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_table5" target="_blank">Exercise 5 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_table6" target="_blank">Exercise 6 &#xBB;</a>
  </div>
</div>
<hr>

<h2>CSS Table Properties</h2>

<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border.asp">border</a></td>
    <td>Sets all the border properties in one declaration</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-collapse.asp">border-collapse</a></td>
    <td>Specifies whether or not table borders should be collapsed</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_border-spacing.asp">border-spacing</a></td>
    <td>Specifies the distance between the borders of adjacent cells</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_tab_caption-side.asp">caption-side</a></td>
    <td>Specifies the placement of a table caption</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_tab_empty-cells.asp">empty-cells</a></td>
    <td>Specifies whether or not to display borders and background on empty cells in a table</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_tab_table-layout.asp">table-layout</a></td>
    <td>Sets the layout algorithm to be used for a table</td>
  </tr>
</tbody></table>

<br>

