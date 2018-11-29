
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Pagination Examples</span></h1>

<hr>
<p class="intro">Learn how to create a responsive pagination using CSS.</p>
<hr>

<h2>Simple Pagination</h2>
<p>If you have a website with lots of pages, you may wish to add some sort of 
pagination to each page:</p>

<div class="w3-row w3-margin-top">

<div class="w3-twothird">
<ul class="pagination">
  <li><a href="javascript:void(0)">&#xAB;</a></li>
  <li><a class="w3-red" href="javascript:void(0)">1</a></li>
  <li><a href="javascript:void(0)">2</a></li>
  <li><a href="javascript:void(0)">3</a></li>
  <li><a href="javascript:void(0)">4</a></li>
  <li><a href="javascript:void(0)">5</a></li>
  <li><a href="javascript:void(0)">6</a></li>
  <li><a href="javascript:void(0)">&#xBB;</a></li>
</ul>
</div>

<div class="w3-third w3-hide-small">
<ul class="pagination w3-border xw3-round">
  <li><a href="javascript:void(0)" class="w3-border-right">&#x276E; &#xA0;</a></li>
  <li><a href="javascript:void(0)">&#xA0; &#x276F;</a></li>
</ul>
</div>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .pagination {<br>&#xA0;&#xA0;&#xA0; display: inline-block;<br>}<br><br>.pagination a {<br>&#xA0;&#xA0;&#xA0; color: 
black;<br>&#xA0;&#xA0;&#xA0; float: left;<br>&#xA0;&#xA0;&#xA0; padding: 8px 
16px;<br>&#xA0;&#xA0;&#xA0; text-decoration: none;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Active and Hoverable Pagination</h2>
<ul class="pagination2">
 <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#" style="border:none !important;">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>
<p>Highlight the current page with an <code class="w3-codespan">.active</code> 
class, and use the <code class="w3-codespan">:hover</code> 
selector to change the color of each page link when moving the mouse over them:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .pagination a.active {<br>&#xA0;&#xA0;&#xA0; background-color: 
#4CAF50;<br>&#xA0;&#xA0;&#xA0; color: white;<br>}<br><br>.pagination a:hover:not(.active) {background-color: #ddd;}</div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_active" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Rounded Active and Hoverable Buttons</h3>
<ul class="pagination2 btnround">
 <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#" style="border:none !important;border-radius:5px;">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>

<p>Add the <code class="w3-codespan">border-radius</code> property if you want a rounded &quot;active&quot; and &quot;hover&quot; button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .pagination a {<br>&#xA0;&#xA0;&#xA0; border-radius: 5px;<br>}<br><br>.pagination a.active {<br>&#xA0;&#xA0;&#xA0; 
border-radius: 5px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_active_round" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Hoverable Transition Effect</h3>
<ul class="pagination2 hover">
  <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#" style="border:none !important;">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>

<p>Add the <code class="w3-codespan">transition</code> property to the page links to create a transition effect on hover:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .pagination a {<br>&#xA0;&#xA0;&#xA0; transition: background-color .3s;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_transition" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
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

<h2>Bordered Pagination</h2>
<ul class="pagination2 border">
  <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>
<p>Use the <code class="w3-codespan">border</code> property to add borders to the pagination:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .pagination a {<br>&#xA0;&#xA0;&#xA0; border: 1px solid #ddd; /* Gray 
*/<br>}<br></div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_border" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Rounded Borders</h3>
<p><strong>Tip:</strong> Add rounded borders to your first and last link in the 
pagination:</p>
<ul class="pagination3 border">
  <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.pagination a:first-child {<br>&#xA0;&#xA0;&#xA0; border-top-left-radius: 
5px;<br>&#xA0;&#xA0;&#xA0; border-bottom-left-radius: 5px;<br>}<br><br>.pagination 
  a:last-child {<br>&#xA0;&#xA0;&#xA0; 
border-top-right-radius: 5px;<br>&#xA0;&#xA0;&#xA0; 
border-bottom-right-radius: 5px;<br>}<br></div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_border_round" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<h3 style="margin-top:35px;">Space Between Links</h3>
<p><strong>Tip:</strong> Add the <code class="w3-codespan">margin</code> property if you do not want to group the page links:</p>
<ul class="pagination2 border margin">
  <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .pagination a {<br>&#xA0;&#xA0;&#xA0; margin: 0 4px; /* 0 is for top 
and bottom. Feel free to change it */<br>}<br></div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_margin" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Pagination Size</h2>
<ul class="pagination2 border size">
  <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>
<p>Change the size of the pagination with the <code class="w3-codespan">font-size</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .pagination a {<br>&#xA0;&#xA0;&#xA0; font-size: 22px;<br>}<br></div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_size" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Centered Pagination</h2>
<div style="text-align:center;">
<ul class="pagination2 border">
  <li><a href="#">&#xAB;</a></li>
  <li><a href="#">1</a></li>
  <li><a class="active" href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#">6</a></li>
  <li><a href="#">7</a></li>
  <li><a href="#">&#xBB;</a></li>
</ul>
</div>
<p>To center the pagination, wrap a container element (like &lt;div&gt;) around it with <code class="w3-codespan">text-align:center</code></p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .center {<br>&#xA0;&#xA0;&#xA0; text-align: center;<br>}<br></div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_center" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>More Examples</h2>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white w3-padding cssHigh">
<iframe src="trycss_ex_pagination_nav.htm" style="border:none;width:100%;height:200px;"></iframe>
</div>
<a target="_blank" href="tryit?filename=trycss_ex_pagination_nav" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Breadcrumbs</h2>
<ul class="breadcrumb">
  <li><a href="javascript:void(0)">Home</a></li>
  <li><a href="javascript:void(0)">Pictures</a></li>
  <li><a href="javascript:void(0)">Summer 15</a></li>
  <li style="color:green">Italy</li>
</ul>
<p>Another variation of pagination is so-called &quot;breadcrumbs&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
ul.breadcrumb {<br>&#xA0;&#xA0;&#xA0; padding: 8px 16px;<br>&#xA0;&#xA0;&#xA0; 
list-style: none;<br>&#xA0;&#xA0;&#xA0; background-color: #eee;<br>}<br><br>
ul.breadcrumb li {display: inline;}<br><br>ul.breadcrumb li+li:before {<br>&#xA0;&#xA0;&#xA0; 
padding: 8px;<br>&#xA0;&#xA0;&#xA0; color: black;<br>&#xA0;&#xA0;&#xA0; 
content: &quot;/\00a0&quot;;<br>}<br></div>
<a target="_blank" href="tryit?filename=trycss_breadcrumbs" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<br>

