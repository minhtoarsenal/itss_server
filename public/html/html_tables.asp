
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>HTML <span class="color_h1">Tables</span></h1>


<div class="w3-example">
<h3>HTML Table Example</h3>
<div class="w3-white w3-padding notranslate">
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
  <tr>
    <td>Centro comercial Moctezuma</td>
    <td>Francisco Chang</td>
    <td>Mexico</td>
  </tr>
  <tr>
    <td>Ernst Handel</td>
    <td>Roland Mendel</td>
    <td>Austria</td>
  </tr>
  <tr>
    <td>Island Trading</td>
    <td>Helen Bennett</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Laughing Bacchus Winecellars</td>
    <td>Yoshi Tannamuri</td>
    <td>Canada</td>
  </tr>
  <tr>
    <td>Magazzini Alimentari Riuniti</td>
    <td>Giovanni Rovelli</td>
    <td>Italy</td>
  </tr>
</tbody></table>
</div>
<a class="w3-btn w3-margin-top w3-margin-bottom" href="tryit?filename=tryhtml_table_intro" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Defining an HTML Table</h2>
<p>An HTML table is defined with the <code class="w3-codespan">&lt;table&gt;</code> tag.</p>
<p>Each table row is defined with the <code class="w3-codespan">&lt;tr&gt;</code> tag. A table header is 
defined with the <code class="w3-codespan">&lt;th&gt;</code> tag. By default, table headings are 
bold and centered. A table data/cell is defined with the
<code class="w3-codespan">&lt;td&gt;</code> tag.</p>
<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;table style=&quot;width:100%&quot;&gt;<br>&#xA0;
&lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Firstname&lt;/th&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;th&gt;Lastname&lt;/th&gt; <br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Age&lt;/th&gt;<br>
&#xA0;
&lt;/tr&gt;<br>&#xA0;
&lt;tr&gt;<br>&#xA0; &#xA0; &lt;td&gt;Jill&lt;/td&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;td&gt;Smith&lt;/td&gt; <br>&#xA0;&#xA0;&#xA0; &lt;td&gt;50&lt;/td&gt;<br>
&#xA0;
&lt;/tr&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;Eve&lt;/td&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;td&gt;Jackson&lt;/td&gt; <br>&#xA0;&#xA0;&#xA0; &lt;td&gt;94&lt;/td&gt;<br>
&#xA0; &lt;/tr&gt;<br>&lt;/table&gt;
</div>
<a target="_blank" href="tryit?filename=tryhtml_table" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> The <code class="w3-codespan">&lt;td&gt;</code> elements are the data containers of the table.<br>They can contain 
all sorts of HTML elements; text, images, lists, other tables, etc.</p>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>
<h2>HTML Table - Adding a Border</h2>
<p>If you do not specify a border for the table, it will be displayed without borders.</p>
<p>A border is set using the CSS <code class="w3-codespan">border</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
table, th, td
{<br>
&#xA0;&#xA0;&#xA0;
border: 1px solid black;<br>
}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_border" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>Remember to define borders for both the table and the table cells.</p>
</div>
<hr>

<h2>HTML Table - Collapsed Borders</h2>
<p>If you want the borders to collapse into one border, add the CSS <code class="w3-codespan">border-collapse</code> 
property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 table, th, td {<br>&#xA0;&#xA0;&#xA0; border: 1px solid black;<br>
 &#xA0;&#xA0;&#xA0;
 border-collapse: collapse;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_collapse" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Table - Adding Cell Padding</h2>
<p>Cell padding specifies the space between the cell content and its borders.</p>
<p>If you do not specify a padding, the table cells will be displayed without padding.</p>
<p>To set the padding, use the CSS <code class="w3-codespan">padding</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 th, td {<br>&#xA0;&#xA0;&#xA0; padding: 15px;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_cellpadding" target="_blank">Try it Yourself &#xBB;</a>

</div>
<hr>

<h2>HTML Table - Left-align Headings</h2>
<p>By default, table headings are bold and centered.</p>
<p>To left-align the table headings, use the CSS <code class="w3-codespan">text-align</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 th {<br>&#xA0;&#xA0;&#xA0; text-align: left;<br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_headings_left" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Table - Adding Border Spacing</h2>
<p>Border spacing specifies the space between the cells.</p>
<p>To set the border spacing for a table, use the CSS <code class="w3-codespan">border-spacing</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 table {<br>&#xA0;&#xA0;&#xA0; border-spacing: 5px;<br>}</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_cellspacing" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> If the table has collapsed borders, <code class="w3-codespan">border-spacing</code> has no effect.</p>
</div>
<hr>

<h2>HTML Table - Cells that Span Many Columns</h2>
<p>To make a cell span more than one column, use the <code class="w3-codespan">colspan</code> attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;table style=&quot;width:100%&quot;&gt;<br>&#xA0; &lt;tr&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;th&gt;Name&lt;/th&gt;<br>
&#xA0;&#xA0;&#xA0; 
&lt;th colspan=&quot;2&quot;&gt;Telephone&lt;/th&gt;<br>&#xA0; &lt;/tr&gt;<br>
&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; 
&lt;td&gt;Bill Gates&lt;/td&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;55577854&lt;/td&gt;<br>&#xA0;&#xA0;&#xA0; 
&lt;td&gt;55577855&lt;/td&gt;<br>&#xA0; &lt;/tr&gt;<br>&lt;/table&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_colspan" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Table - Cells that Span Many Rows</h2>
<p>To make a cell span more than one row, use the <code class="w3-codespan">rowspan</code> attribute:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;table style=&quot;width:100%&quot;&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Name:&lt;/th&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;Bill Gates&lt;/td&gt;<br>&#xA0; &lt;/tr&gt;<br>&#xA0; 
&lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;th rowspan=&quot;2&quot;&gt;Telephone:&lt;/th&gt;<br>&#xA0;&#xA0;&#xA0; 
&lt;td&gt;55577854&lt;/td&gt;<br>&#xA0; &lt;/tr&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; 
&lt;td&gt;55577855&lt;/td&gt;<br>&#xA0; &lt;/tr&gt;<br>&lt;/table&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_rowspan" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>HTML Table - Adding a Caption</h2>
<p>To add a caption to a table, use the <code class="w3-codespan">&lt;caption&gt;</code> tag:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;table style=&quot;width:100%&quot;&gt;<br>&#xA0; &lt;caption&gt;Monthly savings&lt;/caption&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Month&lt;/th&gt;<br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Savings&lt;/th&gt;<br>&#xA0; &lt;/tr&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;January&lt;/td&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;$100&lt;/td&gt;<br>&#xA0; &lt;/tr&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;February&lt;/td&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;$50&lt;/td&gt;<br>&#xA0; &lt;/tr&gt;<br>
 &lt;/table&gt;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_tables2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p><strong>Note:</strong> The <code class="w3-codespan">&lt;caption&gt;</code> tag must be inserted immediately after the <code class="w3-codespan">&lt;table&gt;</code> tag.</p>
</div>
<hr>

<h2>A Special Style for One Table</h2>
<p>To define a special style for a special table, add an <code class="w3-codespan">id</code> 
attribute to the table:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;table id=&quot;t01&quot;&gt;<br>
&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Firstname&lt;/th&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;th&gt;Lastname&lt;/th&gt; <br>&#xA0;&#xA0;&#xA0; &lt;th&gt;Age&lt;/th&gt;<br>
&#xA0; &lt;/tr&gt;<br>&#xA0; &lt;tr&gt;<br>&#xA0;&#xA0;&#xA0; &lt;td&gt;Eve&lt;/td&gt;<br>
&#xA0;&#xA0;&#xA0; &lt;td&gt;Jackson&lt;/td&gt; <br>&#xA0;&#xA0;&#xA0; &lt;td&gt;94&lt;/td&gt;<br>
&#xA0; &lt;/tr&gt;<br>&lt;/table&gt;
</div>
</div>

<div class="w3-example">
<h3>Now you can define a special style for this table:</h3>
<div class="w3-code notranslate cssHigh">
table#t01 {<br>&#xA0;&#xA0;&#xA0; width: 100%; <br>
&#xA0;&#xA0;&#xA0; background-color: #f1f1c1;<br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_id1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>And add more styles:</h3>
<div class="w3-code notranslate cssHigh">
table#t01 tr:nth-child(even) {<br>
&#xA0;&#xA0;&#xA0; background-color: #eee;<br>}<br>
table#t01 tr:nth-child(odd) {<br>
&#xA0;&#xA0;&#xA0; background-color: #fff;<br>}<br>
table#t01 th {<br>&#xA0;&#xA0;&#xA0; 
color: white;<br>&#xA0;&#xA0;&#xA0; background-color: black;<br>}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryhtml_table_id2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Chapter Summary</h2>

<ul>
<li>Use the HTML <code class="w3-codespan">&lt;table&gt;</code> element to define a table</li>
  <li>Use the HTML <code class="w3-codespan">&lt;tr&gt;</code> element to define a table row</li>
  <li>Use the HTML <code class="w3-codespan">&lt;td&gt;</code> element to define a table data</li>
  <li>Use the HTML <code class="w3-codespan">&lt;th&gt;</code> element to define a table heading</li>
  <li>Use the HTML <code class="w3-codespan">&lt;caption&gt;</code> element to define a table caption</li>
  <li>Use the CSS <code class="w3-codespan">border</code> property to define a border</li>
  <li>Use the CSS <code class="w3-codespan">border-collapse</code> property to collapse cell borders</li>
  <li>Use the CSS <code class="w3-codespan">padding</code> property to add padding to cells</li>
  <li>Use the CSS <code class="w3-codespan">text-align</code> property to align cell text</li>
  <li>Use the CSS <code class="w3-codespan">border-spacing</code> property to set the spacing between cells</li>
  <li>Use the <code class="w3-codespan">colspan</code> attribute to make a cell span many columns</li>
  <li>Use the <code class="w3-codespan">rowspan</code> attribute to make a cell span many rows</li>
  <li>Use the <code class="w3-codespan">id</code> attribute to uniquely define one table</li>
</ul>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_tables1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_tables2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_tables3" target="_blank">Exercise 3 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_tables4" target="_blank">Exercise 4 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_tables5" target="_blank">Exercise 5 &#xBB;</a>
    <a class="w3-bar-item w3-btn" href="exercise.asp?filename=exercise_tables6" target="_blank">Exercise 6 &#xBB;</a>
  </div>
</div>
<hr>

<!--
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise.asp?filename=exercise_tables1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_tables2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_tables3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_tables4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_tables5" target="_blank">Exercise 5 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_tables6" target="_blank">Exercise 6 &raquo;</a>
</p>
<hr>
-->

<h2>HTML Table Tags</h2>
<table class="w3-table-all notranslate">
<tbody><tr>
<th>Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="/tags/tag_table.asp">&lt;table&gt;</a></td>
<td>Defines a table</td>
</tr>
<tr>
<td><a href="/tags/tag_th.asp">&lt;th&gt;</a></td>
<td>Defines a header cell in a table</td>
</tr>
<tr>
<td><a href="/tags/tag_tr.asp">&lt;tr&gt;</a></td>
<td>Defines a row in a table</td>
</tr>
<tr>
<td><a href="/tags/tag_td.asp">&lt;td&gt;</a></td>
<td>Defines a cell in a table</td>
</tr>
<tr>
<td><a href="/tags/tag_caption.asp">&lt;caption&gt;</a></td>
<td>Defines a table caption</td>
</tr>
<tr>
<td><a href="/tags/tag_colgroup.asp">&lt;colgroup&gt;</a></td>
<td>Specifies a group of one or more columns in a table for formatting</td>
</tr>
<tr>
<td><a href="/tags/tag_col.asp">&lt;col&gt;</a></td>
<td>Specifies column properties for each column within a &lt;colgroup&gt; element</td>
</tr>
<tr>
<td><a href="/tags/tag_thead.asp">&lt;thead&gt;</a></td>
<td>Groups the header content in a table</td>
</tr>
<tr>
<td><a href="/tags/tag_tbody.asp">&lt;tbody&gt;</a></td>
<td>Groups the body content in a table</td>
</tr>
<tr>
<td><a href="/tags/tag_tfoot.asp">&lt;tfoot&gt;</a></td>
<td>Groups the footer content in a table</td>
</tr>
</tbody></table>

<br>

<style>
#moreAboutSubject,#moreAboutSubject2 {
  display:none;
  color:#3c763d;
  padding-top:10px;
  padding-bottom:10px;
  background-color:#dff0d8;
  border:1px solid #d6e9c6;
  font-size:14px;
}
#moreAboutSubject {
  color:#444444;
  background-color:#f1f1f1;
  border:1px solid #e5e5e5;
}
</style>
<div id="subjectContainer" style="display:none;">
<h4>LEARN MORE</h4>
<p>
<a href="/css/css_table.asp">Styling Tables</a><br>
<a href="/howto/howto_js_filter_table.asp">Filter Table</a><br>
<a href="/howto/howto_js_sort_table.asp">Sort Table</a><br>
<a href="/howto/howto_css_table_responsive.asp">Responsive Table</a><br>
<a href="/howto/howto_css_table_zebra.asp">Zebra Striped Table</a>
</p>
</div>
