
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>CSS <span class="color_h1">Flexbox</span></h1>

<hr>
<div class="flex-container2" style="flex-wrap:nowrap">
  <div class="flex-item2"><h1>1</h1></div>
  <div class="flex-item2"><h1>2</h1></div>
  <div class="flex-item2"><h1>3</h1></div>  
  <div class="flex-item2"><h1>4</h1></div>
  <div class="flex-item2"><h1>5</h1></div>
  <div class="flex-item2"><h1>6</h1></div>  
  <div class="flex-item2"><h1>7</h1></div>
  <div class="flex-item2"><h1>8</h1></div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-wrap_nowrap8">Try it Yourself &#xBB;</a>
</p>
<hr>
<h2>CSS Flexbox Layout Module</h2>
<p>Before the Flexbox Layout module, there were four layout modes:</p>
<ul>
  <li>Block, for sections in a webpage</li>
  <li>Inline, for text</li>
  <li>Table, for two-dimensional table data</li>
  <li>Positioned, for explicit position of an element</li>
</ul>
<p>The Flexible Box Layout Module, makes it easier to design 
flexible responsive layout structure without using float or positioning.</p>
<hr>

<h2>Browser Support</h2>
<p>The flexbox properties are supported in all modern browsers.</p>
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
    <td>29.0</td>
    <td>11.0</td>
    <td>22.0</td>
    <td>10</td>
    <td>48</td>
  </tr>
  </tbody></table>
</div>  
<hr>

<h2>Flexbox Elements</h2>
<p>To start using the Flexbox model, you need to first define a flex container.</p>

<div class="flex-container2">
  <div class="flex-item2"><h1>1</h1></div>
  <div class="flex-item2"><h1>2</h1></div>
  <div class="flex-item2"><h1>3</h1></div>  
</div>

<p>The element above represents a flex container (the blue area) with three flex items.</p>
<div class="w3-example">
<h3>Example</h3>
<p>A flex container with three flex items:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div 
  class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div&gt;1&lt;/div&gt;<br>&#xA0; &lt;div&gt;2&lt;/div&gt;<br>&#xA0; &lt;div&gt;3&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>


<h2>Parent Element (Container)</h2>
<p>The flex container becomes flexible by setting the <code class="w3-codespan">display</code> property to <em>flex</em>:</p>

<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>}</div>
<p>
</p>
</div>

<p>The flex container properties are:</p>

<ul style="font-size:16px;font-family:consolas,&apos;Courier New&apos;, Courier, monospace">
  <li><a href="#flex-direction">flex-direction</a></li>
  <li><a href="#flex-wrap">flex-wrap</a></li>
  <li><a href="#flex-flow">flex-flow</a></li>
  <li><a href="#justify-content">justify-content</a></li>
  <li><a href="#align-items">align-items</a></li>
  <li><a href="#align-content">align-content</a></li>
</ul>
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

<div class="anchor-container"><a id="flex-direction"></a></div>
<h2>The flex-direction Property</h2>
<p>The <code class="w3-codespan">flex-direction</code> property defines in which direction the container 
wants to stack the flex items.</p>

<div class="w3-white notranslate w3-padding">
  <div class="flex-container2" style="flex-direction:column">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h1>2</h1></div>
    <div class="flex-item2"><h1>3</h1></div>  
  </div>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>column</em> value stacks the flex items vertically (from top to bottom):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-direction: column;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-direction_column">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>column-reverse</em> value stacks the flex items vertically (but from bottom to top):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-direction: column-reverse;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-direction_column-reverse">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>row</em> value stacks the flex items horizontally (from left to right):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-direction: row;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-direction_row">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>row-reverse</em> value stacks the flex items horizontally (but from right to left):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-direction: row-reverse;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-direction_row-reverse">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="flex-wrap"></a></div>
<h2>The flex-wrap Property</h2>
<p>The <code class="w3-codespan">flex-wrap</code> property specifies whether the 
flex items should wrap or not.</p>

<p>The examples below have 12 flex items, to better demonstrate the <code class="w3-codespan">
flex-wrap</code> property.</p>

  <div class="flex-container2" style="flex-wrap:wrap">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h1>2</h1></div>
    <div class="flex-item2"><h1>3</h1></div>  
    <div class="flex-item2"><h1>4</h1></div>
    <div class="flex-item2"><h1>5</h1></div>
    <div class="flex-item2"><h1>6</h1></div>  
    <div class="flex-item2"><h1>7</h1></div>
    <div class="flex-item2"><h1>8</h1></div>
    <div class="flex-item2"><h1>9</h1></div>  
    <div class="flex-item2"><h1>10</h1></div>
    <div class="flex-item2"><h1>11</h1></div>
    <div class="flex-item2"><h1>12</h1></div>  
  </div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>wrap</em> value specifies that the flex items will wrap if necessary:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-wrap: wrap;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-wrap_wrap">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>nowrap</em> value specifies that the flex items will not wrap (this 
is default):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-wrap: nowrap;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-wrap_nowrap">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>wrap-reverse</em> value specifies that the flexible items will wrap 
if necessary, in reverse order:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-wrap: wrap-reverse;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-wrap_wrap-reverse">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="flex-flow"></a></div>
<h2>The flex-flow Property</h2>
<p>The <code class="w3-codespan">flex-flow</code> property is a shorthand property for setting both the <code class="w3-codespan">
flex-direction</code> and 
<code class="w3-codespan">flex-wrap</code> properties.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  flex-flow: row wrap;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-flow_row_wrap">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="justify-content"></a></div>
<h2>The justify-content Property</h2>
<p>The <code class="w3-codespan">justify-content</code> property is used to 
align the flex items:</p>
  <div class="flex-container2" style="justify-content:center">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h1>2</h1></div>
    <div class="flex-item2"><h1>3</h1></div>  
  </div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>center</em> value aligns the flex items at the center of the container:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  justify-content: center;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_justify-content_center">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>flex-start</em> value aligns the flex items at the beginning of the container 
(this is default):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  justify-content: flex-start;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_justify-content_flex-start">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>flex-end</em> value aligns the flex items at the end of the container:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  justify-content: flex-end;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_justify-content_flex-end">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>space-around</em> value displays the flex items with space before, between, 
and after the lines:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  justify-content: space-around;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_justify-content_space-around">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>space-between</em> value displays the flex items with space between the 
lines:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; 
  justify-content: space-between;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_justify-content_space-between">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="align-items"></a></div>
<h2>The align-items Property</h2>
<p>The <code class="w3-codespan">align-items</code> property is used to align the 
flex items vertically.</p>

<div class="flex-container2" style="align-items:center;height:200px;">
  <div class="flex-item2"><h1>1</h1></div>
  <div class="flex-item2"><h1>2</h1></div>
  <div class="flex-item2"><h1>3</h1></div>  
</div>

<p>In these examples we use a 200 pixels high container, to better demonstrate the <code class="w3-codespan">
align-items</code> property.</p>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>center</em> value aligns the flex items in the middle of the 
container:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 200px;<br>&#xA0; 
  align-items: center;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-items_center">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>flex-start</em> value aligns the flex items at the top of the container:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 200px;<br>&#xA0; 
  align-items: flex-start;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-items_flex-start">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>flex-end</em> value aligns the flex items at the bottom of the container:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 200px;<br>&#xA0; 
  align-items: flex-end;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-items_flex-end">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>stretch</em> value stretches the flex items to fill the container 
(this is default):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 200px;<br>&#xA0; 
  align-items: stretch;<br>}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-items_stretch">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>baseline</em> value aligns the flex items such as their baselines aligns:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 200px;<br>&#xA0; 
  align-items: baseline;<br>}
</div>
<p><strong>Note:</strong> the example uses different font-size to demonstrate that the items gets aligned by the text baseline:</p>

<div class="w3-white notranslate w3-padding">
<div style="position:relative;">
<hr style="position:absolute;color:red;background-color:red;border-color:red;top:42px;width:100%">
</div>
  <div class="flex-container2" style="align-items:baseline;height:100px;">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h6>2</h6></div>
    <div class="flex-item2"><h3>3</h3></div>  
    <div class="flex-item2"><small>4</small></div>  
  </div>
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-items_baseline">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="align-content"></a></div>
<h2>The align-content Property</h2>
<p>The <code class="w3-codespan">align-content</code> property is used to align the flex lines.</p>
  <div class="flex-container2" style="flex-wrap:wrap;align-content:space-between;height:300px;">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h1>2</h1></div>
    <div class="flex-item2"><h1>3</h1></div>  
    <div class="flex-item2"><h1>4</h1></div>
    <div class="flex-item2"><h1>5</h1></div>
    <div class="flex-item2"><h1>6</h1></div>  
    <div class="flex-item2"><h1>7</h1></div>
    <div class="flex-item2"><h1>8</h1></div>
    <div class="flex-item2"><h1>9</h1></div>  
    <div class="flex-item2"><h1>10</h1></div>
    <div class="flex-item2"><h1>11</h1></div>
    <div class="flex-item2"><h1>12</h1></div>  
  </div>
<p>In these examples we use a 600 pixels high container, with the flex-wrap property set to <em>wrap</em>, to better demonstrate the <code class="w3-codespan">align-content</code> property.</p>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>space-between</em> value displays the flex lines with equal space between them:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 600px;<br>&#xA0; 
  flex-wrap: wrap;<br>&#xA0; 
  align-content: space-between;<br>
}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-content_space-between">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>space-around</em> value displays the flex lines with space before, 
between, and after them:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 600px;<br>&#xA0; 
  flex-wrap: wrap;<br>&#xA0; 
  align-content: space-around;<br>
}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-content_space-around">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>stretch</em> value stretches the flex lines to take up the remaining 
space (this is default):</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 600px;<br>&#xA0; 
  flex-wrap: wrap;<br>&#xA0; 
  align-content: stretch;<br>
}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-content_stretch">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>center</em> value displays display the flex lines in the middle of the container:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 600px;<br>&#xA0; 
  flex-wrap: wrap;<br>&#xA0; 
  align-content: center;<br>
}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-content_center">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>flex-start</em> value displays the flex lines at the start of the container:</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 600px;<br>&#xA0; 
  flex-wrap: wrap;<br>&#xA0; 
  align-content: flex-start;<br>
}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-content_flex-start">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <em>flex-end</em> value displays the flex lines at the end of the container:&#xA0;</p>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; 
  display: flex;<br>&#xA0; height: 600px;<br>&#xA0; 
  flex-wrap: wrap;<br>&#xA0; 
  align-content: flex-end;<br>
}
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-content_flex-end">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>Perfect Centering</h2>
<p>In the following example we will solve a very common style problem: perfect 
centering.</p>
  <div class="flex-container2" style="justify-content:center;align-items:center;height:300px;">
    <div class="flex-item2" style="height:100px;width:100px;"></div>
  </div>

<p><strong>SOLUTION:</strong> Set both the <code class="w3-codespan">justify-content</code> and <code class="w3-codespan">align-items</code> properties to
<em>center,</em> and the flex item will be perfectly centered:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  .flex-container {<br>&#xA0; display: flex;<br>&#xA0; height: 300px;<br><strong>&#xA0; justify-content: 
  center;<br>&#xA0; align-items: center;<br></strong>}<br> </div>

<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_perfect_center">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>Child Elements (Items)</h2>
<p>The direct child elements of a flex container automatically becomes flexible (flex) items.</p>

  <div class="flex-container3">
    <div class="flex-item3"><h1>1</h1></div>
    <div class="flex-item3"><h1>2</h1></div>
    <div class="flex-item3"><h1>3</h1></div>  
    <div class="flex-item3"><h1>4</h1></div>
  </div>

<p>The element above represents four blue flex items inside a grey flex container.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div&gt;1&lt;/div&gt;<br>&#xA0; 
  &lt;div&gt;2&lt;/div&gt;<br>&#xA0; &lt;div&gt;3&lt;/div&gt; <br>&#xA0; 
  &lt;div&gt;4&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_item">Try it Yourself &#xBB;</a>
</p>
</div>

<p>The flex item properties are:</p>
<ul style="font-size:16px;font-family:consolas,&apos;Courier New&apos;, Courier, monospace">
  <li><a href="#order">order</a></li>
  <li><a href="#flex-grow">flex-grow</a></li>
  <li><a href="#flex-shrink">flex-shrink</a></li>
  <li><a href="#flex-basis">flex-basis</a></li>
  <li><a href="#flex">flex</a></li>
  <li><a href="#align-self">align-self</a></li>
</ul>
<hr>

<div class="anchor-container"><a id="order"></a></div>
<h2>The order Property</h2>
<p>The <code class="w3-codespan">order</code> property specifies the order of 
the flex items.</p>
  <div class="flex-container3">
    <div style="order:3" class="flex-item3"><h1>1</h1></div>
    <div style="order:2" class="flex-item3"><h1>2</h1></div>
    <div style="order:4" class="flex-item3"><h1>3</h1></div>  
    <div style="order:1" class="flex-item3"><h1>4</h1></div>
  </div>

<p>The first flex item in the code does not have to appear as the first item in the layout.</p>
<p>The order value must be a number, default value is 0.</p>
<div class="w3-example">
<h3>Example</h3>
<p>The <em>order</em> property can change the order of the flex items:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div style=&quot;order: 3&quot;&gt;1&lt;/div&gt;<br>&#xA0; 
  &lt;div style=&quot;order: 2&quot;&gt;2&lt;/div&gt;<br>&#xA0; &lt;div style=&quot;order: 4&quot;&gt;3&lt;/div&gt; <br>&#xA0; 
  &lt;div style=&quot;order: 1&quot;&gt;4&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_order_2">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="flex-grow"></a></div>
<h2>The flex-grow Property</h2>
<p>The <code class="w3-codespan">flex-grow</code> property specifies how much a flex item will grow relative to the rest of the flex items.</p>
  <div class="flex-container3">
    <div style="flex-grow:1" class="flex-item3"><h1>1</h1></div>
    <div style="flex-grow:1" class="flex-item3"><h1>2</h1></div>
    <div style="flex-grow:8" class="flex-item3"><h1>3</h1></div>  
</div>
<p>The value must be a number, default value is 0.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Make the third flex item grow eight times faster than the other flex items:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div style=&quot;flex-grow: 1&quot;&gt;1&lt;/div&gt;<br>&#xA0; 
  &lt;div style=&quot;flex-grow: 1&quot;&gt;2&lt;/div&gt;<br>&#xA0; &lt;div style=&quot;flex-grow: 
  8&quot;&gt;3&lt;/div&gt; <br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-grow">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="flex-shrink"></a></div>
<h2>The flex-shrink Property</h2>
<p>The <code class="w3-codespan">flex-shrink</code> property specifies how much a flex item will shrink relative to the rest of the flex items.</p>
  <div class="flex-container3" style="max-width:800px;">
    <div style="flex-shrink:1" class="flex-item3"><h1>1</h1></div>
    <div style="flex-shrink:1" class="flex-item3"><h1>2</h1></div>
    <div style="flex-shrink:0" class="flex-item3"><h1>3</h1></div>  
    <div style="flex-shrink:1" class="flex-item3"><h1>4</h1></div>
    <div style="flex-shrink:1" class="flex-item3"><h1>5</h1></div>
    <div style="flex-shrink:1" class="flex-item3"><h1>6</h1></div>  
    <div style="flex-shrink:1" class="flex-item3"><h1>7</h1></div>
    <div style="flex-shrink:1" class="flex-item3"><h1>8</h1></div>
    <div style="flex-shrink:1" class="flex-item3"><h1>9</h1></div>
    <div style="flex-shrink:1" class="flex-item3"><h1>10</h1></div>
  </div>
<p>The value must be a number, default value is 1.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Do not let the third flex item shrink as much as the other flex items:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div&gt;1&lt;/div&gt;<br>&#xA0; &lt;div&gt;2&lt;/div&gt;<br>&#xA0; &lt;div style=&quot;flex-shrink: 
  0&quot;&gt;3&lt;/div&gt;<br>
  &#xA0; &lt;div&gt;4&lt;/div&gt;<br>&#xA0; &lt;div&gt;5&lt;/div&gt;<br>&#xA0; &lt;div&gt;6&lt;/div&gt;<br>&#xA0; 
  &lt;div&gt;7&lt;/div&gt;<br>&#xA0; &lt;div&gt;8&lt;/div&gt;<br>&#xA0; &lt;div&gt;9&lt;/div&gt;<br>&#xA0; 
  &lt;div&gt;10&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-shrink">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="flex-basis"></a></div>
<h2>The flex-basis Property</h2>
<p>The <code class="w3-codespan">flex-basis</code> property specifies the initial length of a flex item.</p>
  <div class="flex-container3">
    <div class="flex-item3"><h1>1</h1></div>
    <div class="flex-item3"><h1>2</h1></div>
    <div style="flex-basis: 200px;" class="flex-item3"><h1>3</h1></div>  
    <div class="flex-item3"><h1>4</h1></div>
  </div>

<div class="w3-example">
<h3>Example</h3>
<p>Set the initial length of the third flex item to 200 pixels:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div&gt;1&lt;/div&gt;<br>&#xA0; &lt;div&gt;2&lt;/div&gt;<br>&#xA0; &lt;div style=&quot;flex-basis: 200px&quot;&gt;3&lt;/div&gt;<br>
  &#xA0; &lt;div&gt;4&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex-basis">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="flex"></a></div>
<h2>The flex Property</h2>
<p>The <code class="w3-codespan">flex</code> property is a shorthand property for the <code class="w3-codespan">
flex-grow</code>, <code class="w3-codespan">flex-shrink</code>, and <code class="w3-codespan">flex-basis</code> properties.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Make the third flex item not growable (0), not shrinkable (0), and with an 
initial length of 200 pixels:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div&gt;1&lt;/div&gt;<br>&#xA0; &lt;div&gt;2&lt;/div&gt;<br>&#xA0; &lt;div style=&quot;flex: 
  0 0 200px&quot;&gt;3&lt;/div&gt;<br>
  &#xA0; &lt;div&gt;4&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_flex">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<div class="anchor-container"><a id="align-self"></a></div>
<h2>The align-self Property</h2>
<p>The <code class="w3-codespan">align-self</code> property specifies the 
alignment for the selected item inside the flexible container.</p>
<p>The <code class="w3-codespan">align-self </code>property overrides the default alignment set by the 
container&apos;s <code class="w3-codespan">align-items</code> property.</p>

  <div class="flex-container3" style="height:200px;">
    <div class="flex-item3"><h1>1</h1></div>
    <div class="flex-item3"><h1>2</h1></div>
    <div style="align-self:center;" class="flex-item3"><h1>3</h1></div>  
    <div class="flex-item3"><h1>4</h1></div>
  </div>

<p>In these examples we use a 200 pixels high container, to better demonstrate the <code class="w3-codespan">
align-self</code> property:</p>
<div class="w3-example">
<h3>Example</h3>
<p>Align the third flex item in the middle of the container:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div&gt;1&lt;/div&gt;<br>&#xA0; &lt;div&gt;2&lt;/div&gt;<br>&#xA0; &lt;div style=&quot;align-self: 
  center&quot;&gt;3&lt;/div&gt;<br>
  &#xA0; &lt;div&gt;4&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-self_center">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>Align the second flex item at the top of the container, and the third flex item at the 
bottom of the container:</p>
<div class="w3-code notranslate htmlHigh">
&lt;div class=&quot;flex-container&quot;&gt;<br>&#xA0; &lt;div&gt;1&lt;/div&gt;<br>&#xA0; &lt;div style=&quot;align-self: 
  flex-start&quot;&gt;2&lt;/div&gt;<br>
  &#xA0; &lt;div style=&quot;align-self: 
  flex-end&quot;&gt;3&lt;/div&gt;<br>
  &#xA0; &lt;div&gt;4&lt;/div&gt;<br>&lt;/div&gt;
</div>
<p>
<a class="w3-btn" target="_blank" href="tryit?filename=trycss3_flexbox_align-self_flex">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>Responsive Image Gallery using Flexbox</h2>
<p>Use flexbox to create a responsive image gallery that varies between four, 
two or full-width images, depending on screen size:</p>
<iframe src="/howto/tryhow_css_image_grid_responsive.htm" style="border:6px solid #f1f1f1;width:100%;height:600px;"></iframe>
<a class="w3-btn w3-margin-top" target="_blank" href="tryit?filename=trycss3_flexbox_image_gallery">Try it Yourself &#xBB;</a>
<hr>

<h2>Responsive Website using Flexbox</h2>
<p>Use flexbox to create a responsive website, containing a flexible navigation bar and flexible content:</p>
<iframe src="trycss3_flexbox_website_ifr.htm" style="border:6px solid #eee;width:100%;height:630px;"></iframe>
<a class="w3-btn w3-margin-top" target="_blank" href="tryit?filename=trycss3_flexbox_website2">Try it Yourself &#xBB;</a>
<hr>

<h2>CSS Flexbox Properties</h2>
<p>The following table lists the CSS properties used with flexbox:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="/cssref/pr_class_display.asp">display</a></td>
    <td>Specifies the type of box used for an HTML element</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_flex-direction.asp">flex-direction</a></td>
    <td>Specifies the direction of the flexible items inside a flex container</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_justify-content.asp">justify-content</a></td>
    <td>Horizontally aligns the flex items when the items do not use all available space on the main-axis</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_align-items.asp">align-items</a></td>
    <td>Vertically aligns the flex items when the items do not use all available space on the cross-axis</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_flex-wrap.asp">flex-wrap</a></td>
    <td>Specifies whether the flex items should wrap or not, if there is not enough room for them on one flex line</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_align-content.asp">align-content</a></td>
    <td>Modifies the behavior of the flex-wrap property. It is similar to align-items, but instead of aligning flex items, it aligns flex lines</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_flex-flow.asp">flex-flow</a></td>
    <td>A shorthand property for flex-direction and flex-wrap</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_order.asp">order</a></td>
    <td>Specifies the order of a flexible item relative to the rest of the flex items inside the same container</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_align-self.asp">align-self</a></td>
    <td>Used on flex items. Overrides the container&apos;s align-items property</td>
  </tr>
  <tr>
    <td><a href="/cssref/css3_pr_flex.asp">flex</a></td>
    <td>A shorthand property for the flex-grow, flex-shrink, and the flex-basis 
    properties</td>
  </tr>
</tbody></table>

<br>

