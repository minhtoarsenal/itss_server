
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript Array Methods</h1>

<hr>

<h2>Converting Arrays to Strings</h2>

<p>The JavaScript method <strong>toString()</strong> converts an array to a 
string of (comma separated) array values.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = fruits.toString();
</div>
<h3>Result</h3>
<div class="w3-code notranslate">
 Banana,Orange,Apple,Mango<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_tostring" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <strong>join()</strong> method also joins all array elements into a string.</p>
<p>It behaves just like toString(), but in addition you can specify the separator:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = fruits.join(&quot; * &quot;);
</div>
<h3>Result</h3>
<div class="w3-code notranslate">
 Banana * Orange * Apple * Mango</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_join" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Popping and Pushing</h2>
<p>When you work with arrays, it is easy to remove elements and add 
new elements.</p>
<p>This is what popping and pushing is:</p>
<p>Popping items <strong>out</strong> of an array, or pushing 
items <strong>into</strong> an array.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Popping</h2>
<p>The <strong>pop()</strong> method removes the last element from an array: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.pop();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// Removes the last element (&quot;Mango&quot;) from fruits</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_pop" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The pop() method returns the value that was &quot;popped out&quot;:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
 var x =
fruits.pop();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
// the value of x is &quot;Mango&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_pop_out" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Pushing</h2>

<p>The <strong>push()</strong> method adds a new element to an array (at the end):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
 fruits.push(&quot;Kiwi&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; //&#xA0; Adds a new element (&quot;Kiwi&quot;) to fruits</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_push" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The push() method returns the new array length:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
 var x =
 fruits.push(&quot;Kiwi&quot;);&#xA0;&#xA0; //&#xA0; the value of x is 5</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_push_length" target="_blank">Try it Yourself &#xBB;</a></div>
<hr>

<h2>Shifting Elements</h2>
<p>Shifting is equivalent to popping, working on the first element instead of 
the last.</p>
<p>The <strong>shift()</strong> method removes the first array element and &quot;shifts&quot; all 
other elements to a lower index.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.shift();&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Removes the first element &quot;Banana&quot; from fruits
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_shift" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The shift() method returns the string that was &quot;shifted out&quot;:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
  var x =
fruits.shift();&#xA0;&#xA0;&#xA0; // the value of x is &quot;Banana&quot;
</div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_shift_return" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The <strong>unshift()</strong> method adds a new element to an array (at the beginning), and &quot;unshifts&quot; 
older elements: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.unshift(&quot;Lemon&quot;);&#xA0;&#xA0;&#xA0;
// Adds a new element &quot;Lemon&quot; to fruits
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_unshift" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The unshift() method returns the new array length.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.unshift(&quot;Lemon&quot;);&#xA0;&#xA0;&#xA0;
// Returns 5
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_unshift_return" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Changing Elements</h2>
<p>Array elements are accessed using their <strong>index number</strong>:</p>

<div class="w3-panel w3-note">
<p>Array <strong>indexes</strong> start with 0.
[0] is the first array element, [1] is the second, [2] is the third ...</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits[0] = &quot;Kiwi&quot;; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Changes the first element of fruits to &quot;Kiwi&quot;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_change" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The length property provides an easy way to append a new element to an array:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits[fruits.length] = &quot;Kiwi&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Appends &quot;Kiwi&quot; to fruits</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_change_add" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Deleting Elements</h2>
<p>Since JavaScript arrays are objects, elements can be deleted by using the 
JavaScript operator <strong>delete</strong>: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
delete fruits[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Changes the first element in fruits to <strong>undefined</strong></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_delete" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-warning">
<p>Using <strong>delete</strong> may leave undefined holes in the 
array. Use pop() or shift() instead.</p>
</div>

<hr>
<h2>Splicing an Array</h2>
<p>The <strong>splice()</strong> method can be used to add new items to an array: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.splice(2, 0, &quot;Lemon&quot;, &quot;Kiwi&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_splice" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The first parameter (2) defines the position <strong>where</strong> new elements should be 
<strong>added</strong> (spliced in).</p>
<p>The second parameter (0) defines <strong>how many</strong> elements should be
<strong>removed</strong>.</p>
<p>The rest of the parameters (&quot;Lemon&quot; , &quot;Kiwi&quot;) define the new elements to be
<strong>added</strong>.</p>
<p>The <strong>splice()</strong> method returns an array with the deleted items: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.splice(2, 2, &quot;Lemon&quot;, &quot;Kiwi&quot;);
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_splice_return" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using splice() to Remove Elements</h2>
<p>With clever parameter setting, you can use splice() to remove elements without leaving 
&quot;holes&quot; in the array: </p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
fruits.splice(0, 1);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
// Removes the first element of fruits
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_remove" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The first parameter (0) defines the position where new elements should be 
<strong>added</strong> (spliced in).</p>
<p>The second parameter (1) defines <strong>how many</strong> elements should be
<strong>removed</strong>.</p>
<p>The rest of the parameters are omitted. No new elements will be added.</p>
<hr>

<h2>Merging (Concatenating) Arrays</h2>

<p>The <strong>concat()</strong> method creates a new array by merging (concatenating) 
existing arrays:</p>
<div class="w3-example">
<h3>Example (Merging Two Arrays)</h3>
<div class="w3-code notranslate jsHigh">
var myGirls = [&quot;Cecilie&quot;, &quot;Lone&quot;];<br>
var myBoys = [&quot;Emil&quot;, &quot;Tobias&quot;, &quot;Linus&quot;];<br>
var myChildren = myGirls.concat(myBoys);&#xA0;&#xA0;&#xA0;&#xA0;
// Concatenates (joins) myGirls and myBoys
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_concat" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>The concat() method does not change the existing arrays. It always returns a new array.</p>
</div>

<p>The concat() method can take any number of array arguments:</p>
<div class="w3-example">
<h3>Example (Merging Three Arrays)</h3>
<div class="w3-code notranslate jsHigh">
var arr1 = [&quot;Cecilie&quot;, &quot;Lone&quot;];<br>
var arr2 = [&quot;Emil&quot;, &quot;Tobias&quot;, &quot;Linus&quot;];<br>
var arr3 = [&quot;Robin&quot;, &quot;Morgan&quot;];<br>
var myChildren = arr1.concat(arr2, arr3);&#xA0;&#xA0;&#xA0;&#xA0;
// Concatenates arr1 with arr2 and arr3
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_concat2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The concat() method can also take values as arguments:</p>
<div class="w3-example">
<h3>Example (Merging an Array with Values)</h3>
<div class="w3-code notranslate jsHigh">
var arr1 = [&quot;Cecilie&quot;, &quot;Lone&quot;];<br>
var myChildren = arr1.concat([&quot;Emil&quot;, &quot;Tobias&quot;, &quot;Linus&quot;]);&#xA0;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_concat3" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Slicing an Array</h2>

<p>The <strong>slice()</strong> method slices out a piece of an array into a new 
array.</p>
<p>This example slices out a part of an array starting from array element 1 
(&quot;Orange&quot;):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Lemon&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var citrus = fruits.slice(1);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_slice1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The slice() method creates a new array. It does not remove any elements from 
the source array.</p>
</div>

<p>This example slices out a part of an array starting from array element 3 
(&quot;Apple&quot;):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Lemon&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var citrus = fruits.slice(3);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_slice3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>The slice() method can take two arguments like slice(1, 3).</p>
<p>The method then selects elements from the start argument, and up to (but not 
including) the end argument.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Lemon&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var citrus = fruits.slice(1, 3);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_slice" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If the end argument is omitted, like in the first examples, the slice() 
method slices out the rest of the array.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Lemon&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
var citrus = fruits.slice(2);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_slice2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Automatic toString()</h2>

<p>JavaScript automatically converts an array to a comma separated string when a 
primitive value is expected.</p>
<p>This is always the case when you try to output an array. </p>
<p>These two examples will produce the same result:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = fruits.toString();
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_tostring" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];<br>
document.getElementById(&quot;demo&quot;).innerHTML = fruits;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_array_automatic" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
 <p>All JavaScript objects have a toString() method.</p>
</div>

<hr>
<h2>Finding Max and Min Values in an Array</h2>
<p>There are no built-in functions for finding the highest 
or lowest value in a JavaScript array.</p>
<p>You will learn how you solve this problem in the next 
chapter of this tutorial.</p>

<hr>
<h2>Sorting Arrays</h2>
<p>Sorting arrays are covered in the next chapter of this tutorial.</p>

<hr>
<h2>Complete Array Reference</h2>
<p>For a complete reference, go to our <a href="/jsref/jsref_obj_array.asp">Complete 
JavaScript Array Reference</a>.</p>
<p>The reference contains descriptions and examples of all Array 
properties and methods.</p>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays4" target="_blank">Exercise 4 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays5" target="_blank">Exercise 5 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays6" target="_blank">Exercise 6 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_arrays7" target="_blank">Exercise 7 &#xBB;</a>
<!--
<a class="w3-btn" href="exercise.asp?filename=exercise_arraysmet1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arraysmet2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arraysmet4" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_arraysmet6" target="_blank">Exercise 4 &raquo;</a>-->
</p>

<br>

