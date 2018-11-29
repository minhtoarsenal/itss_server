
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Sorting Arrays</span></h1>

<hr>

<h2>Sorting an Array</h2>
<p>The <strong>sort()</strong> method sorts an array alphabetically: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.sort();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Sorts the elements of fruits
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Reversing an Array</h2>
<p>The <strong>reverse()</strong> method reverses the elements in an array.</p>
<p>You can use it to 
sort an array in descending order: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.sort();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// First sort the elements of fruits <br>
fruits.reverse();&#xA0;&#xA0;&#xA0;&#xA0; 
// Then reverse the order of the elements</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort_reverse" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Numeric Sort</h2>
<p>By default, the sort() function sorts values as <strong>strings</strong>.</p>
<p>This works well for strings (&quot;Apple&quot; comes before &quot;Banana&quot;).</p>
<p>However, if numbers are sorted as strings, &quot;25&quot; is bigger than &quot;100&quot;, 
because &quot;2&quot; is bigger than &quot;1&quot;.</p>
<p>Because of this, the sort() method will produce incorrect result when sorting 
numbers.</p>
<p>You can fix this by providing a <strong>compare function</strong>:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var points = [40, 100, 1, 5, 25, 10];<br>
points.sort(function(a, b){return a - b});
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Use the same trick to sort an array descending:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var points = [40, 100, 1, 5, 25, 10];<br>
points.sort(function(a, b){return b - a});
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The Compare Function</h2>
<p>The purpose of the compare function is to define an alternative sort 
order.</p>
<p>The compare function should return a negative, zero, or positive value, depending on 
the arguments:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
function(a, b){return a-b}
</div>
</div>
<p>When the sort() function compares two values, it sends the values to the 
compare function, and sorts the values according to the returned (negative, 
zero, positive) value.</p>
<p><strong>Example:</strong></p>
<p>When comparing 40 and 100, the sort() method calls the compare function(40,100).</p>
<p>The function calculates 40-100, and returns -60 (a negative value).</p>
<p>The sort function will sort 40 as a value lower than 100.</p>
<p>You can use this code snippet to experiment with numerically and 
alphabetically sorting:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;button onclick=&quot;myFunction1()&quot;&gt;Sort Alphabetically&lt;/button&gt;<br>&lt;button 
 onclick=&quot;myFunction2()&quot;&gt;Sort Numerically&lt;/button&gt;<br><br>&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
 <br>&lt;script&gt;<br>var points = [40, 100, 1, 5, 25, 10];<br>
 document.getElementById(&quot;demo&quot;).innerHTML = points;<br><br>function 
 myFunction1() {<br>&#xA0;&#xA0;&#xA0; points.sort();<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML 
 = points;<br>}<br>function myFunction2() {<br>&#xA0;&#xA0;&#xA0; points.sort(function(a, b){return 
 a - b});<br>&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = points;<br>}<br>
 &lt;/script&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort_alpha" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Sorting an Array in Random Order</h2>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var points = [40, 100, 1, 5, 25, 10];<br>
points.sort(function(a, b){return 0.5 - Math.random()});
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_array_sort_random" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>
<hr>

<h2>Find the Highest (or Lowest) Array Value</h2>
<p>There are no built-in functions for finding the max or min 
value in an array.</p>
<p>However, after you have sorted an array, you can use the 
index to obtain the highest and lowest values.</p>
<p>Sorting ascending:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var points = [40, 100, 1, 5, 25, 10];<br>
points.sort(function(a, b){return a - b});<br>
// now points[0] contains the lowest value<br>
// and points[points.length-1] contains the highest value</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort_low" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Sorting descending:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var points = [40, 100, 1, 5, 25, 10];<br>
points.sort(function(a, b){return b - a});<br>
// now points[0] contains the highest value<br>
// and points[points.length-1] contains the lowest value</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort_high" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Sorting a whole array is a very inefficient method if you only want to find the highest (or lowest) value.</p>
</div>

<hr>

<h2>Using Math.max() on an Array</h2>
<p>You can use Math.max.apply to find the highest number in an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myArrayMax(arr) {<br>
&#xA0;&#xA0;&#xA0; return Math.max.apply(null, arr);<br>}
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_array_sort_math_max" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Math.max.apply([1, 2, 3]) is equivalent to Math.max(1, 2, 3).</p>

<hr>

<h2>Using Math.min() on an Array</h2>
<p>You can use Math.min.apply to find the lowest number in an array:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
function myArrayMin(arr) {<br>
&#xA0;&#xA0;&#xA0; return Math.min.apply(null, arr);<br>}
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_array_sort_math_min" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>Math.min.apply([1, 2, 3]) is equivalent to Math.min(1, 2, 3).</p>

<hr>

<h2>My Min / Max JavaScript Methods</h2>
<p>The fastest solution is to use a &quot;home made&quot; method.</p>
<p>This function loops through an array comparing each value with the highest 
value found: </p>
<div class="w3-example">
<h3>Example (Find Max)</h3>
<div class="w3-code notranslate jsHigh">
	function myArrayMax(arr) {<br>&#xA0;&#xA0;&#xA0; var len = arr.length<br>&#xA0;&#xA0;&#xA0; 
	var max = -Infinity;<br>&#xA0;&#xA0;&#xA0; while (len--) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
	if (arr[len] &gt; max) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
	max = arr[len];<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; 
	}<br>&#xA0;&#xA0;&#xA0; return max;<br>}</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_array_sort_max" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>
<p>This function loops through an array comparing each value with the lowest 
value found: </p>
<div class="w3-example">
<h3>Example (Find Min)</h3>
<div class="w3-code notranslate jsHigh">
	function myArrayMin(arr) {<br>&#xA0;&#xA0;&#xA0; var len = arr.length<br>&#xA0;&#xA0;&#xA0; 
	var min = Infinity;<br>&#xA0;&#xA0;&#xA0; while (len--) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
	if (arr[len] &lt; min) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
	min = arr[len];<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; 
	}<br>&#xA0;&#xA0;&#xA0; return min;<br>}</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_array_sort_min" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<hr>

<h2>Sorting Object Arrays</h2>
<p>JavaScript arrays often contain objects:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var cars = [<br>
 {type:&quot;Volvo&quot;, year:2016},<br>
 {type:&quot;Saab&quot;, year:2001},<br>
 {type:&quot;BMW&quot;, year:2010}];</div>
</div>
<p>Even if objects have properties of different data types, the sort() method 
can be used to sort the array. </p>
<p>The solution is to write a compare function to compare the property values:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 cars.sort(function(a, b){return a.year - b.year});</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort_object1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Comparing string properties is a little more complex:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
&#xA0;cars.sort(function(a, b){<br>&#xA0;&#xA0;&#xA0; var x = a.type.toLowerCase();<br>&#xA0;&#xA0;&#xA0; 
 var y = b.type.toLowerCase();<br>&#xA0;&#xA0;&#xA0; if (x &lt; y) {return -1;}<br>&#xA0;&#xA0;&#xA0; 
 if (x &gt; y) {return 1;}<br>&#xA0;&#xA0;&#xA0; return 0;<br>});</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_sort_object2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays8" target="_blank">Exercise 8 &#xBB;</a>&#xA0;
<!--<a class="w3-btn" href="exercise.asp?filename=exercise_arraysmet5" target="_blank">Exercise 1 &raquo;</a>&nbsp;-->
</p>

<br>

