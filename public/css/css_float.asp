
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS <span class="color_h1">Layout - float and clear</span></h1>

<hr>
<p class="intro">The CSS <code class="w3-codespan">float</code> property specifies 
how an element should float.</p>
<p class="intro">The CSS <code class="w3-codespan">clear</code> property 
specifies what elements can float beside the cleared element and on which side.</p>

<div style="background-color:#2196F3;padding:16px;float:left;width:30%;opacity:0.85;text-align:center;">
<span class="floatl"></span>
</div>
<div style="background-color:#F44336;padding:16px;float:right;width:30%;opacity:0.85;text-align:center;">
<span class="floatr"></span>
</div>
<br><br>
<hr style="clear:both;margin-bottom:15px;margin-top:32px">

<h2>The float Property</h2>
<p>The <code class="w3-codespan">float</code> property is used for 
positioning and layout on web pages.</p>
<p>The <code class="w3-codespan">float</code> property can have one of the 
following values:</p>
<ul>
  <li>left - The element floats to the left of its container</li>
  <li>right- The element floats to the right of its container</li>
  <li>none - The element does not float (will be displayed just where it occurs in the text). This is default</li>
  <li>inherit - The element inherits the float value of its parent</li>
</ul>
<p>In its simplest use, the <code class="w3-codespan">float</code> property can be used to wrap text around images.</p>
<hr>

<h2>Example - float: right;</h2>
<p>The following example specifies that an image should float to the <strong>right</strong> in a text:</p>
<div class="w3-clear w3-border w3-padding">
<p><img src="pineapple.jpg" alt="Pineapple" style="width:170px;height:170px;float:right;margin-left:15px;margin-bottom:10px;">
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus imperdiet, nulla et dictum interdum, nisi lorem egestas odio, vitae scelerisque enim ligula venenatis dolor. Maecenas nisl est, ultrices nec congue eget, auctor vitae massa. <span class="w3-hide-small">Fusce luctus vestibulum augue ut aliquet. Mauris ante ligula, facilisis sed ornare eu, lobortis in odio. Praesent convallis urna a lacus interdum ut hendrerit risus congue. Nunc sagittis dictum nisi, sed ullamcorper ipsum dignissim ac...</span></p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; float: right;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_float" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Example - float: left;</h2>
<p>The following example specifies that an image should float to the <strong>left</strong> in a text:</p>
<div class="w3-clear w3-border w3-padding">
<p><img src="pineapple.jpg" alt="Pineapple" style="width:170px;height:170px;float:left;margin-right:15px;margin-bottom:10px;">
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus imperdiet, nulla et dictum interdum, nisi lorem egestas odio, vitae scelerisque enim ligula venenatis dolor. Maecenas nisl est, ultrices nec congue eget, auctor vitae massa. <span class="w3-hide-small">Fusce luctus vestibulum augue ut aliquet. Mauris ante ligula, facilisis sed ornare eu, lobortis in odio. Praesent convallis urna a lacus interdum ut hendrerit risus congue. Nunc sagittis dictum nisi, sed ullamcorper ipsum dignissim ac...</span></p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; float: left;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_float2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Example - No float</h2>
<p>In the following example the image will be displayed just where it occurs in 
the text (float: none;):</p>
<div class="w3-clear w3-border w3-padding">
<p><img src="pineapple.jpg" alt="Pineapple" style="max-width:185px;width:50%;float:none;">
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus imperdiet, nulla et dictum interdum, nisi lorem egestas odio, vitae scelerisque enim ligula venenatis dolor. Maecenas nisl est, ultrices nec congue eget, auctor vitae massa. <span class="w3-hide-small">Fusce luctus vestibulum augue ut aliquet. Mauris ante ligula, facilisis sed ornare eu, lobortis in odio. Praesent convallis urna a lacus interdum ut hendrerit risus congue. Nunc sagittis dictum nisi, sed ullamcorper ipsum dignissim ac...</span></p>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
img {<br>&#xA0;&#xA0;&#xA0; float: none;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_float_none" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The clear Property</h2>
<p>The <code class="w3-codespan">clear</code> property specifies what 
elements can float beside the cleared element and on which side.</p>
<p>The <code class="w3-codespan">clear</code> property can have one of the 
following values:</p>
<ul>
  <li>none - Allows floating elements on both sides. This is default</li>
  <li>left - No floating elements allowed on the left side</li>
  <li>right- No floating elements allowed on the right side</li>
  <li>both - No floating elements allowed on either the left or the right
      side</li>
  <li>inherit - The element inherits the clear value of its parent</li>
</ul>
<p>The most common way to use the <code class="w3-codespan">clear</code> 
property is after you have used a <code class="w3-codespan">float</code> 
property on an element.</p>
<p>When clearing floats, you should match the clear to the float: If an element 
is floated to the left, then you should clear to the left. Your floated element 
will continue to float, but the cleared element will appear below it on the web 
page.</p>
<p>The following example clears the float to the left. Means that no floating 
elements are allowed on the left side (of the div):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
div {<br>&#xA0;&#xA0;&#xA0; clear: left;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_clear" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The clearfix Hack</h2>
<p>If an element is taller than the element containing it, and it is floated, it 
will &quot;overflow&quot; outside of its container:</p>
<div class="w3-border w3-padding">
<div class="w3-row-padding" style="margin:0 -16px 32px">
<div class="w3-half">
<h3>Without Clearfix</h3>
<img src="/howto/clearfix_prob.jpg" style="width:100%;" class="w3-image">
</div>
<div class="w3-half">
<h3>With Clearfix</h3>
<img src="/howto/clearfix_solution.jpg" style="width:100%;" class="w3-image">
</div></div>
</div>

<p>Then we can add <code class="w3-codespan">overflow: auto;</code> to the containing element to fix 
this problem:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.clearfix {<br>&#xA0;&#xA0;&#xA0; overflow: auto;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_clearfix" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<p>The <code class="w3-codespan">overflow: auto</code> clearfix works well as long as you are able to keep control of your margins and padding (else you 
might see scrollbars). The 
<strong>new, modern clearfix hack</strong> however, is safer to use, and the following code is used for most webpages:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
.clearfix::after {<br>&#xA0;&#xA0;&#xA0; content: &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; 
  clear: both;<br>&#xA0;&#xA0;&#xA0; display: table;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_clearfix2" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p>You will learn more about the <code class="w3-codespan">::after</code> pseudo-element in a later chapter.</p>
</div>
<hr>

<h2>Grid of Boxes / Equal Width Boxes</h2>
<div class="w3-row-padding w3-center" style="margin:0 -16px">
  <div class="w3-col s6 w3-padding-32" style="background-color:#bbb">
  <p>Box 1</p>
  </div>
  <div class="w3-col s6 w3-padding-32" style="background-color:#ccc">
  <p>Box 2</p>
  </div>
</div>
<br>
<div class="w3-row-padding w3-center" style="margin:0 -16px">
  <div class="w3-col s4 w3-padding-32" style="background-color:#bbb">
  <p>Box 1</p>
  </div>
  <div class="w3-col s4 w3-padding-32" style="background-color:#ccc">
  <p>Box 2</p>
 </div>
  <div class="w3-col s4 w3-padding-32" style="background-color:#ddd">
  <p>Box 3</p>
  </div>
</div>
<p>With the <code class="w3-codespan">float</code> property, it is easy to float boxes of content side by side:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  * {<br>&#xA0;&#xA0;&#xA0; box-sizing: border-box;<br>}<br><br>.box {<br>&#xA0; float: left;<br>&#xA0; width: 33.33%; /* three 
  boxes (use 25% for four, and 50% for two, etc) */<br>&#xA0; padding: 
  50px; /* if you want space between the images */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_float_boxes" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<div class="w3-note w3-panel">
<p><strong>What is box-sizing?</strong></p>
<p>You can easily create three floating boxes side by side. However, when you add something that enlarges the width of each box (e.g. padding or borders), the box will break. The <code class="w3-codespan">box-sizing</code> property allows us to include the padding and border in the box&apos;s total width (and height), making sure that the padding stays inside of the box and that it does not break.</p>
<p>You can read more about the box-sizing property in our <a href="css3_box-sizing.asp">CSS Box Sizing Chapter</a>.</p>
</div>
<hr>
<h2>Images Side By Side</h2>
<div class="w3-row-padding" style="margin:0 -16px">
  <div class="w3-col m4">
    <img src="img_5terre.jpg" alt="Italy" style="width:100%">
  </div>
  <div class="w3-col m4">
    <img src="img_forest.jpg" alt="Forest" style="width:100%">
  </div>
  <div class="w3-col m4">
    <img src="img_mountains.jpg" alt="Mountains" style="width:100%">
  </div>
</div>
<p>The grid of boxes can also be used to display images side by side:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .img-container {<br>&#xA0; float: left;<br>&#xA0; width: 33.33%; /* three 
  containers (use 25% for four, and 50% for two, etc) */<br>&#xA0; padding: 
  5px; /* if you want space between the images */<br>}</div>
<a target="_blank" href="tryit?filename=trycss_float_images_side" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Equal Height Boxes</h2>
<p>In the previous example, you learned how to float boxes side by side with an equal width. However, it is not easy to create floating boxes with equal heights. A quick fix 
however, is to set a fixed height, like in the example below:</p>
<div class="w3-row-padding w3-center" style="margin:0 -16px">
  <div class="w3-col s6 w3-padding-32" style="background-color:#bbb;height:300px">
  <h2>Box 1</h2>
  <p>Some content, some content, some content</p>
  </div>
  <div class="w3-col s6 w3-padding-32" style="background-color:#ccc;height:300px">
  <h2>Box 2</h2>
  <p>Some content, some content, some content</p>
  <p>Some content, some content, some content</p>
  <p>Some content, some content, some content</p>
  </div>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .box {<br>&#xA0; height: 500px;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_float_boxes_height" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p><strong>However</strong>, this is not very flexible. It is ok if you can guarantee that the boxes will always have the same amount of content in them. 
But many times, the content is not the same. If you try the example above on a mobile phone, you will see that the second 
box&apos;s content will be displayed outside of the box. 
This is where CSS3 Flexbox comes in handy - as it can automatically stretch 
boxes to be as long as the longest box:</p>
<style>
.flex-container {
  display: flex;
  flex-wrap: nowrap;
  background-color: DodgerBlue;
}

.flex-container > div {
  background-color: #f1f1f1;
  width: 50%;
  margin: 10px;
  text-align: center;
  line-height: 50px;
  font-size: 24px;
}

</style>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-padding-16 w3-white">
<div class="flex-container">
  <div>Box 1 - This is some text to make sure that the content gets really tall. This is some text to make sure that the content gets really tall. This is some text to make sure that the content gets really tall.</div>
  <div>Box 2 - My height will follow Box 1.</div>
</div>
</div>
<a target="_blank" href="tryit?filename=trycss_float_boxes_flex" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-note w3-panel">
<p>The only problem with Flexbox is that it does not work in Internet Explorer 10 or earlier versions. You can read more about the Flexbox Layout Module in our <a href="css3_flexbox.asp">CSS Flexbox Chapter</a>.</p>
</div>
<hr>

<h2>Navigation Menu</h2>
<style>
ul.navbarmenu {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

ul.navbarmenu li {
    float: left;
}

ul.navbarmenu li a {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

ul.navbarmenu li a:hover {
    background-color: #111;
}

ul.navbarmenu li a.active {
    background-color: red;
}
</style>

<p>Use <code class="w3-codespan">float</code> with a list of hyperlinks to create a horizontal menu:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white w3-padding">
<ul class="navbarmenu">
  <li><a href="javascript:void(0)" class="active">Home</a></li>
  <li><a href="javascript:void(0)">News</a></li>
  <li><a href="javascript:void(0)">Contact</a></li>
  <li class="w3-hide-small"><a href="javascript:void(0)">About</a></li>
</ul>
</div>
<a target="_blank" href="tryit?filename=trycss_float5" class="w3-btn w3-margin-top w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Web Layout Example</h2>
<p>It is also common to do entire web layouts using the <code class="w3-codespan">float</code> property:</p>
<iframe src="trycss_layout_cols.htm" class="w3-hide-small" style="width:100%;border:1px solid #f1f1f1;height:420px;padding:5px;overflow:auto"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .header, .footer {<br>&#xA0;&#xA0;&#xA0; background-color: grey;<br>&#xA0;&#xA0;&#xA0; 
  color: white;<br>&#xA0;&#xA0;&#xA0; padding: 15px;<br>}<br><br>.column {<br>&#xA0;&#xA0;&#xA0; float: left;<br>&#xA0;&#xA0;&#xA0; 
  padding: 15px;<br>}<br><br>.clearfix::after {<br>&#xA0;&#xA0;&#xA0; content: 
  &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; clear: both;<br>&#xA0;&#xA0;&#xA0; display: table;<br>
  }<br><br>.menu {<br>&#xA0;&#xA0;&#xA0; 
  width: 25%;<br>}<br><br>.content {<br>&#xA0;&#xA0;&#xA0; width: 75%;<br>}</div>
<a target="_blank" href="tryit?filename=trycss_layout_cols" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>


<h2>More Examples</h2>

<p><a target="_blank" href="tryit?filename=trycss_float2">An image with border and margins that floats to the right in a paragraph</a><br>
Let an image float to the right in a paragraph. Add border and margins to the image.</p>

<p><a target="_blank" href="tryit?filename=trycss_float3">An image with a caption that floats to the right</a><br>
Let an image with a caption float to the right.</p>

<p><a target="_blank" href="tryit?filename=trycss_float4">Let the first letter of a paragraph float to the left</a><br>
Let the first letter of a paragraph float to the left and style the letter.</p>

<p><a target="_blank" href="tryit?filename=trycss_layout_webpage">Creating a website with float</a><br>
Use float to create a homepage with a navbar, header, footer, left content and main content.</p>
<hr>

<h2>All CSS Float Properties</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_box-sizing.asp">box-sizing</a></td>
    <td>Defines how the width and height of an element are calculated: should they include padding and borders, or not</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_class_clear.asp">clear</a></td>
    <td>Specifies what elements can float beside the cleared element and on 
    which side</td>
  </tr>
  <tr>
    <td><a href="/cssref/pr_class_float.asp">float</a></td>
    <td>Specifies how an element should float</td>
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

