
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript Array Iteration Methods</h1>

<hr>
<p class="intro">Array iteration methods operate on every array item.</p>
<hr>

<h2>Array.forEach()</h2>
<p>The forEach() method calls a function (a callback function) once for each array element.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var txt = &quot;&quot;;<br>var numbers = [45, 4, 9, 16, 25];<br>
numbers.forEach(myFunction);<br><br>
function myFunction(value, index, array) {<br>
&#xA0;&#xA0;&#xA0;
txt = txt + value + &quot;&lt;br&gt;&quot;; <br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_foreach">Try it Yourself &#xBB;</a>
</div>

<p>Note that the function takes 3 arguments:</p>
<ul>
<li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>The example above uses only the value parameter. The example can be rewritten 
to:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var txt = &quot;&quot;;<br>var numbers = [45, 4, 9, 16, 25];<br>
numbers.forEach(myFunction);<br><br>
function myFunction(value) {<br>
&#xA0;&#xA0;&#xA0;
txt = txt + value + &quot;&lt;br&gt;&quot;; <br>
}
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_foreach_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Array.forEach() is supported in all browsers except Internet Explorer 8 or earlier:</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<hr>

<h2>Array.map()</h2>
<p>The map() method creates a new array by performing a function on each array element.</p>
<p>The<strong> </strong>map() method does not execute the function for array 
elements without values.</p>
<p>The map() method does not change the original array.</p>
<p>This example multiplies each array value by 2: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var numbers1 = [45, 4, 9, 16, 25];<br>
var numbers2 = numbers1.map(myFunction);<br>
  <br>
function myFunction(value, index, array) {<br>
&#xA0;&#xA0;&#xA0; return value * 2;<br>
}
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_map">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
<li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>When a callback function uses only the value parameter, the index and array 
parameters can be omitted: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var numbers1 = [45, 4, 9, 16, 25];<br>
var numbers2 = numbers1.map(myFunction);<br>
  <br>
function myFunction(value) {<br>
&#xA0;&#xA0;&#xA0; return value * 2;<br>
}
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_map_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Array.map() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
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

<h2>Array.filter()</h2>
<p>The filter() method creates a new array with array elements that passes a test.</p>

<p>This example creates a new array from elements with a value larger than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var over18 = 
  numbers.filter(myFunction);<br><br>function myFunction(value, index, array) {<br>&#xA0;&#xA0;&#xA0; 
  return value &gt; 18;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_filter">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
<li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>In the example above, the callback function does not use the index and array 
parameters, so they can be omitted:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var over18 = 
  numbers.filter(myFunction);<br><br>function myFunction(value) {<br>&#xA0;&#xA0;&#xA0; 
  return value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_filter_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Array.filter() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>
<hr>

<h2>Array.reduce()</h2>
<p>The reduce() method runs a function on each array element to produce (reduce it to) a single value.</p>
<p>The reduce() method works from left-to-right in the array. See also reduceRight().</p>
<div class="w3-panel w3-note">
<p>The reduce() method does not reduce the original array.</p>
</div>
<p>This example finds the sum of all numbers in an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers1 = [45, 4, 9, 16, 25];<br>var sum = numbers1.reduce(myFunction);<br>
  <br>function myFunction(total, value, index, array) {<br>&#xA0;&#xA0;&#xA0; 
  return total + value;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_reduce">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 4 arguments:</p>
<ul>
<li>The total (the initial value / previously returned value)</li>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>The example above does not use the index and array parameters. It can be 
rewritten to:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers1 = [45, 4, 9, 16, 25];<br>var sum = numbers1.reduce(myFunction);<br>
  <br>function myFunction(total, value) {<br>&#xA0;&#xA0;&#xA0; 
  return total + value;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_reduce_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The reduce() method can accept an initial value:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers1 = [45, 4, 9, 16, 25];<br>var sum = numbers1.reduce(myFunction, 
  100);<br>
  <br>function myFunction(total, value) {<br>&#xA0;&#xA0;&#xA0; 
  return total + value;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_reduce_initial" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Array.reduce() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<hr>

<h2>Array.reduceRight()</h2>
<p>The reduceRight() method runs a function on each array element to produce (reduce it to) a single value.</p>
<p>The reduceRight() works from right-to-left in the array. See also reduce().</p>
<div class="w3-panel w3-note">
<p>The reduceRight() method does not reduce the original array.</p>
</div>
<p>This example finds the sum of all numbers in an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers1 = [45, 4, 9, 16, 25];<br>var sum = numbers1.reduceRight(myFunction);<br>
  <br>function myFunction(total, value, index, array) {<br>&#xA0;&#xA0;&#xA0; 
  return total + value;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_reduce_right" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 4 arguments:</p>
<ul>
<li>The total (the initial value / previously returned value)</li>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>The example above does not use the index and array parameters. It can be 
rewritten to:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers1 = [45, 4, 9, 16, 25];<br>var sum = numbers1.reduceRight(myFunction);<br>
  <br>function myFunction(total, value) {<br>&#xA0;&#xA0;&#xA0; 
  return total + value;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_reduce_right_2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Array.reduce() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<hr>

<h2>Array.every()</h2>
<p>The every() method check if all array values pass a test.</p>

<p>This example check if all array values are larger than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var allOver18 = 
  numbers.every(myFunction);<br><br>function myFunction(value, index, array) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_every">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>When a callback function uses the first parameter only (value), the other 
parameters can be omitted:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var allOver18 = 
  numbers.every(myFunction);<br><br>function myFunction(value) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_every_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>&#xA0;</p>

<p>Array.every() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<hr>

<h2>Array.some()</h2>
<p>The some() method check if some array values pass a test.</p>

<p>This example check if some array values are larger than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [45, 4, 9, 16, 25];<br>var allOver18 = 
  numbers.some(myFunction);<br><br>function myFunction(value, index, array) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_some" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>Array.some() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>Yes</td>
    <td>9.0</td>    
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<hr>
<h2>Array.indexOf()</h2>
<p>Search an array for an element value and returns its position.</p>
<p><strong>Note:</strong> The first item has position 0, the second item has position 1, and so on.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Search an array for the item &quot;Apple&quot;:</p>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Apple&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var a = fruits.indexOf(&quot;Apple&quot;);
</div>
<a target="_blank" href="tryit?filename=tryjs_array_indexof" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Array.indexOf() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Method</th>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">indexOf()</td>
    <td>Yes</td>
    <td>9.0</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate">
<div>
<i>array</i>.indexOf(<em>item</em>,<em> start</em>)
</div>
</div>

<table class="w3-table-all notranslate"> 
  <tbody><tr>
    <td><em>item</em></td>
    <td>Required. The item to search for.</td>
  </tr>
  <tr>
    <td><em>start</em></td>
    <td>Optional. Where to start the search. Negative values will start at the given position counting from the end, and search to the end.</td>
  </tr>
</tbody></table>

<p>Array.indexOf() returns -1 if the item is not found.</p>
<p>If the item is present more than once, it returns the position of the first 
occurrence.</p>
<hr>

<h2>Array.lastIndexOf()</h2>
<p>Array.lastIndexOf() is the same as Array.indexOf(), but searches from the end of the array.</p>
<div class="w3-example">
<h3>Example</h3>
<p>Search an array for the item &quot;Apple&quot;:</p>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Apple&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var a = fruits.lastIndexOf(&quot;Apple&quot;);
</div>
<a target="_blank" href="tryit?filename=tryjs_array_lastindexof" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>Array.lastIndexOf() is supported in all browsers except Internet Explorer 8 or earlier.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Method</th>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">lastIndexOf()</td>
    <td>Yes</td>
    <td>9.0</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
</tbody></table>
</div>

<h3>Syntax</h3>
<div class="w3-code w3-border notranslate"><div>
<i>array</i>.lastIndexOf(<em>item</em>,<em> start</em>)</div></div>
<table class="w3-table-all notranslate"> 
  <tbody><tr>
    <td><em>item</em></td>
    <td>Required. The item to search for</td>
  </tr>
  <tr>
    <td><em>start</em></td>
    <td>Optional. Where to start the search. Negative values will start at the given position counting from the end, and search to the beginning</td>
  </tr>
</tbody></table>
 &#xA0;<hr>

<h2>Array.find()</h2>
<p>The find() method returns the value of the first array element that passes a 
test function.</p>

<p>This example finds (returns the value of ) the first element that is larger 
than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [4, 9, 16, 25, 29];<br>var first = 
  numbers.find(myFunction);<br><br>function myFunction(value, index, array) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_find" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>Array.find() is not supported in older browsers. The first browser versions 
with full support is listed below.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>45</td>
    <td>12</td>    
    <td>25</td>
    <td>8</td>
    <td>32</td>
  </tr>
</tbody></table>
</div>

<hr>

<h2>Array.findIndex()</h2>
<p>The findIndex() method returns the index of the first array element that 
passes a test function.</p>

<p>This example finds the index of the first element that is larger than 18:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  var numbers = [4, 9, 16, 25, 29];<br>var first = 
  numbers.findIndex(myFunction);<br><br>function myFunction(value, index, array) {<br>&#xA0;&#xA0;&#xA0; return 
  value &gt; 18;<br>} </div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_find_index" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Note that the function takes 3 arguments:</p>
<ul>
  <li>The item value</li>
<li>The item index </li>
<li>The array itself</li>
</ul>

<p>Array.findIndex() is not supported in older browsers. The first browser 
versions with full support is listed below.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;" class="bsChrome" title="Chrome"></th>
    <th style="width:20%;" class="bsEdge" title="Edge"></th>
    <th style="width:20%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:20%;" class="bsSafari" title="Safari"></th>
    <th style="width:20%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td>45</td>
    <td>12</td>    
    <td>25</td>
    <td>8</td>
    <td>32</td>
  </tr>
</tbody></table>
</div>

<hr>
<br>

