
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Layout - Overflow</span></h1>

<hr>
<p>The CSS <code class="w3-codespan">overflow</code> property controls what 
happens to content that is too big to fit into an area.</p>
<div id="overflowTest">This text is really long and the height of its container is only 100 pixels. Therefore, a scrollbar is added to help the reader to scroll the content. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem.</div>
<br>
<a target="_blank" href="tryit?filename=trycss_overflow_intro" class="w3-btn">Try it Yourself &#xBB;</a>
<hr>

<h2>CSS Overflow</h2>
<p>The <code class="w3-codespan">overflow</code> property specifies whether to clip content or 
to add scrollbars when the content of an element is too big to fit in a specified 
area.</p>

<p>The <code class="w3-codespan">overflow</code> property has the following values:</p>
<ul>
<li><code class="w3-codespan">visible</code> - Default. The overflow is not clipped. It renders outside the element&apos;s box</li>
<li><code class="w3-codespan">hidden</code> - The overflow is clipped, and the rest of the content will be invisible</li>
<li><code class="w3-codespan">scroll</code> - The overflow is clipped, but a scrollbar is added to see the rest of the content</li>
<li><code class="w3-codespan">auto</code> - If overflow is clipped, a scrollbar should be added to see the rest of the content</li>
</ul>
<div class="w3-note w3-panel">
<p><strong>Note:</strong> The <code class="w3-codespan">overflow</code> property only works for block elements with a specified height.</p>
<p><strong>Note:</strong> In OS X Lion (on Mac), scrollbars are hidden by default and only shown when being used (even though &quot;overflow:scroll&quot; is set).</p>
</div>
<hr>

<h2>overflow: visible</h2>
<p>By default, the overflow is <code class="w3-codespan">visible</code>, meaning that it is not clipped and it 
renders outside the element&apos;s box:</p>
<div class="visible">You can use the overflow property when you want to have better control of the layout. The overflow property specifies what happens if content overflows an element&apos;s box.</div>
<div class="w3-example" style="margin-top:98px;">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; width: 200px;<br>&#xA0;&#xA0;&#xA0; height: 
50px;<br>&#xA0;&#xA0;&#xA0; background-color: #eee;<br>&#xA0;&#xA0;&#xA0; 
overflow: visible;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_overflow_visible" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>overflow: hidden</h2>
<p>With the <code class="w3-codespan">hidden</code> value, the overflow is clipped, and the rest of the content is hidden:</p>
<div class="hidden">You can use the overflow property when you want to have better control of the layout. The overflow property specifies what happens if content overflows an element&apos;s box.</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; overflow: hidden;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_overflow_hidden" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>overflow: scroll</h2>
<p>Setting the value to <code class="w3-codespan">scroll</code>, the overflow is clipped and a scrollbar is added to scroll inside the box. Note that this will add a scrollbar both horizontally and vertically (even if you do not need it):</p>
<div class="scroll">You can use the overflow property when you want to have better control of the layout. The overflow property specifies what happens if content overflows an element&apos;s box.</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; overflow: scroll;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_overflow_scroll" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>overflow: auto</h2>
<p>The <code class="w3-codespan">auto</code> value is similar to <code class="w3-codespan">scroll</code>, only it add scrollbars when necessary:</p>
<div class="auto">You can use the overflow property when you want to have better control of the layout. The overflow property specifies what happens if content overflows an element&apos;s box.</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; overflow: auto;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_overflow_auto" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>overflow-x and overflow-y</h2>
<p>The <code class="w3-codespan">overflow-x</code> and <code class="w3-codespan">overflow-y</code> properties specifies 
whether to change the overflow of content just horizontally or vertically (or 
both):</p>
<p><code class="w3-codespan">overflow-x</code> specifies what to do with the left/right edges of the 
content.<br>

<code class="w3-codespan">overflow-y</code> specifies what to do with the top/bottom edges of the 
content.</p>
<div class="scrollx">You can use the overflow property when you want to have better control of the layout. The overflow property specifies what happens if content overflows an element&apos;s box.</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; overflow-x: hidden; /* Hide horizontal scrollbar 
*/<br>&#xA0;&#xA0;&#xA0; 
overflow-y: scroll; /* Add vertical scrollbar */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_overflow_xy" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<div class="w3-container w3-dark-grey w3-padding">
  <h2>Test Yourself with Exercises!</h2>
  <div class="w3-bar w3-margin-bottom">
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_overflow1" target="_blank">Exercise 1 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_overflow2" target="_blank">Exercise 2 &#xBB;</a>
    <a class="w3-bar-item w3-btn w3-hover-light-grey" href="exercise.asp?filename=exercise_overflow3" target="_blank">Exercise 3 &#xBB;</a>
  </div>
</div>
<hr>

<h2>All CSS Overflow Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_pos_overflow.asp">overflow</a></td>
    <td>Specifies what happens if content overflows an element&apos;s box</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_overflow-x.asp">overflow-x</a></td>
    <td>Specifies what to do with the left/right edges of the content if it overflows the element&apos;s content area</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_overflow-y.asp">overflow-y</a></td>
    <td>Specifies what to do with the top/bottom edges of the content if it overflows the element&apos;s content area</td>
  </tr>
  </tbody></table>
<br>


<br>

