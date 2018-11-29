
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>CSS Variables</h1>

<hr>

<h2>CSS Custom Properties (Variables)</h2>
<p>The <code class="w3-codespan">var()</code> function can be used to insert the value of a custom property.</p>
<hr>

<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the property.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:25%;font-size:16px;text-align:left;">Function</th>
    <th style="width:15%;" class="bsChrome" title="Chrome"></th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:15%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:15%;" class="bsSafari" title="Safari"></th>
    <th style="width:15%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">var()</td>
    <td>49.0</td>
    <td>15.0</td>
    <td>31.0</td>
    <td>9.1</td>
    <td>36.0</td>
  </tr>
  </tbody></table>
</div>
<hr>

<h2>The var() Function</h2>
<p>Variables in CSS should be declared within a CSS selector that defines its scope. For a global scope you can use 
either the :root or the body selector.</p>
<p>The variable name must begin with two dashes (--) and is case sensitive!</p>
<p>The syntax of the <code class="w3-codespan">var()</code> function is as follows:</p>
<div class="w3-code w3-border notranslate"><div>
  var(<em>custom-name, value</em>)</div>
</div>

<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:20%">Value</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td><em>custom-name</em></td>
    <td>Required. The custom property&apos;s name (must start with two 
    dashes)</td>
  </tr>
  <tr>
    <td><em>value</em></td>
    <td>Optional. The fallback value (used if the custom property is invalid)</td>
  </tr>
  </tbody></table>
<p>The following example first defines a global custom property named &quot;--main-bg-color&quot;, 
then it uses the var() function to insert the value of the custom property later 
in the style sheet:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  :root {<br>&#xA0;&#xA0;&#xA0; --main-bg-color: coral; <br>}<br><br>#div1 {<br>&#xA0;&#xA0;&#xA0; 
  background-color: var(--main-bg-color); <br>}<br><br>#div2 {<br>&#xA0;&#xA0;&#xA0; 
  background-color: var(--main-bg-color);<br>}   
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_var">Try it Yourself &#xBB;</a>
<br>
</div>

<p>The following example uses the var() function to insert several custom 
property values:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
  :root {<br>&#xA0;&#xA0;&#xA0; --main-bg-color: coral;<br>&#xA0;&#xA0;&#xA0; 
  --main-txt-color: blue; <br>&#xA0;&#xA0;&#xA0; --main-padding: 15px; <br>}<br>
  <br>#div1 {<br>&#xA0;&#xA0;&#xA0; background-color: var(--main-bg-color);<br>&#xA0;&#xA0;&#xA0; 
  color: var(--main-txt-color);<br>&#xA0;&#xA0;&#xA0; padding: var(--main-padding);<br>
  }<br><br>#div2 {<br>&#xA0;&#xA0;&#xA0; background-color: var(--main-bg-color);<br>&#xA0;&#xA0;&#xA0; 
  color: var(--main-txt-color);<br>&#xA0;&#xA0;&#xA0; padding: var(--main-padding);<br>
  }</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=trycss3_var2">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>CSS var() Function</h2>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:28%">Property</th>
    <th>Description</th>
  </tr>
 <tr>
   <td><a href="/cssref/func_var.asp">var()</a></td>
    <td>Inserts the value of a custom property</td>
  </tr>
 </tbody></table>

<br>

