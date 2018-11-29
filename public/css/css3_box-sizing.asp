
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Box Sizing</span></h1>

<hr>

<h2>CSS Box Sizing</h2>
<p>The CSS <code class="w3-codespan">box-sizing</code> property allows us to include the padding and border in 
an element&apos;s total width and height.</p>
<hr>

<h2>Without the CSS box-sizing Property</h2>
<p>By default, the width and height of an element is calculated like this:</p>
<p>width + padding + border = actual width of an element<br>
height + padding + border = actual height of an element</p>
<p>This means: When you set the width/height of an element, the element often appear 
bigger than you have set (because the element&apos;s border and padding are added to the element&apos;s specified width/height).</p>
<p>The following illustration shows two &lt;div&gt; elements with the same 
specified width and height:</p>
<div id="div1">This div is smaller (width is 300px and height is 100px).</div>
<br>
<div id="div2">This div is bigger (width is also 300px and height is 100px).</div>
<br>
<p>The two &lt;div&gt; elements above end up with different sizes in the result 
(because div2 has a padding 
specified):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.div1 {<br>&#xA0;&#xA0;&#xA0; width: 300px;<br>&#xA0;&#xA0;&#xA0; height: 
100px;<br>&#xA0;&#xA0;&#xA0; border: 1px solid blue; <br>}<br>
<br>.div2 {<br>&#xA0;&#xA0;&#xA0; width: 300px;<br>&#xA0;&#xA0;&#xA0; 
height: 100px;<br>&#xA0;&#xA0;&#xA0; padding: 50px;<br>&#xA0;&#xA0;&#xA0; 
border: 1px solid red;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-sizing_old">Try it Yourself &#xBB;</a>
</div>

<p>The <code class="w3-codespan">box-sizing</code> property solves 
this problem.</p>
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

<h2>With the CSS box-sizing Property</h2>
<p>The <code class="w3-codespan">box-sizing</code> property allows us to include the padding and border in 
an element&apos;s total width and height.</p>
<p>If you set <code class="w3-codespan">box-sizing: border-box;</code> on an element padding and border are 
included in the width and height:</p>

<div id="div3">Both divs are the same size now!</div>
<br>
<div id="div4">Hooray!</div>
<br>

<p>Here is the same example as above, with <code class="w3-codespan">box-sizing: border-box;</code> 
added to both &lt;div&gt; elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.div1 {<br>&#xA0;&#xA0;&#xA0; width: 300px;<br>&#xA0;&#xA0;&#xA0; height: 
100px;<br>&#xA0;&#xA0;&#xA0; border: 1px solid blue;<br>&#xA0;&#xA0;&#xA0; 
box-sizing: border-box;<br>}<br>
<br>.div2 {<br>&#xA0;&#xA0;&#xA0; width: 300px;<br>&#xA0;&#xA0;&#xA0; 
height: 100px;<br>&#xA0;&#xA0;&#xA0; padding: 50px;<br>&#xA0;&#xA0;&#xA0; 
border: 1px solid red;<br>&#xA0;&#xA0;&#xA0; box-sizing: border-box;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-sizing_new">Try it Yourself &#xBB;</a>
</div>

<p>Since the result of using the <code class="w3-codespan">box-sizing: border-box;</code> is so much better, many developers want all elements on their 
pages to work this way.</p>
<p>The code below ensures that all elements are sized in this more intuitive way. 
Many browsers already use <code class="w3-codespan">box-sizing: border-box;</code> for 
many form elements (but not all - which is why 
inputs and text areas look different at width: 100%;). </p>
<p>Applying this to all elements is safe and wise:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
* {<br>&#xA0;&#xA0;&#xA0; box-sizing: border-box;<br>}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_box-sizing_all">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS Box Sizing Property</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_box-sizing.asp">box-sizing</a></td>
    <td>Defines how the width and height of an element are calculated: should 
    they include padding and borders, or not</td>
  </tr>
</tbody></table>

<br>

