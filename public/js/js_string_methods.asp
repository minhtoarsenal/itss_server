
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">String Methods</span></h1>

<hr>
<p class="intro">String methods help you to work with strings.</p>

<hr>
<h2>String Methods and Properties</h2>
<p>Primitive values, like &quot;John Doe&quot;, cannot have properties 
or methods (because they are not objects). </p>
<p>But with JavaScript, methods and properties are also available to 
primitive values, because JavaScript treats primitive values 
as objects when executing methods and properties.</p>

<hr>

<h2>String Length</h2>
<p>The <strong>length</strong> property returns the length of a string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var txt = &quot;ABCDEFGHIJKLMNOPQRSTUVWXYZ&quot;;<br>var sln = txt.length;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_length">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Finding a String in a String</h2>
<p>The <strong>indexOf()</strong> method returns the index of (the position of) 
the <strong>first</strong> occurrence of a specified text in a string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Please locate where &apos;locate&apos; occurs!&quot;;<br>
var pos = str.indexOf(&quot;locate&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_indexof" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>JavaScript counts positions from zero.<br>0 is the first position in a 
string, 1 is the second, 2 is the third ...</p>
</div>

<p>The <strong>lastIndexOf()</strong> method returns the index of the <strong>last</strong> 
occurrence of a specified text in a string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Please locate where &apos;locate&apos; occurs!&quot;;<br>
var pos = str.lastIndexOf(&quot;locate&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_lastindexof" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Both indexOf(), and lastIndexOf() return -1 if the text is not found.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Please locate where &apos;locate&apos; occurs!&quot;;<br>
var pos = str.lastIndexOf(&quot;John&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_indexof_1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Both methods accept a second parameter as the starting position for the 
search:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Please locate where &apos;locate&apos; occurs!&quot;;<br>
var pos = str.indexOf(&quot;locate&quot;,15);
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_indexof_2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Searching for a String in a String</h2>
<p>The <strong>search()</strong> method searches a string for a specified value 
and returns the position of the match:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Please locate where &apos;locate&apos; occurs!&quot;;<br>
var pos = str.search(&quot;locate&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_search_locate" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>Did You Notice?</h2>
<p>The two methods, indexOf() and search(), are <strong>equal?</strong></p>
<p>They accept the same arguments (parameters), and return the same value?</p>
<p>The two methods are <strong>NOT</strong> equal. These are the differences:</p>
<ul>
	<li>The search() method cannot take a second start position argument.</li>
	<li>The indexOf() method cannot take 
powerful search values (regular expressions).</li>
</ul>
<p>You will learn more about 
regular expressions in a later chapter.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Extracting String Parts</h2>
<p>There are 3 methods for extracting a part of a string:</p>
<ul>
  <li>slice(start, end)</li>
  <li>substring(start, end)</li>
  <li>substr(start, length)</li>
</ul>
<hr>
<h2>The slice() Method</h2>
<p><strong>slice()</strong> extracts a part of a string and returns the 
extracted part in a new string.</p>
<p>The method takes 2 parameters: the starting index (position), and the ending 
index (position).</p>
<p>This example slices out a portion of a string from position 7 to position 13: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Apple, Banana, Kiwi&quot;;<br>
var res = str.slice(7, 13);
</div>
<p>The result of res will be:</p>
<div class="w3-code notranslate">
Banana</div>
<a target="_blank" href="tryit?filename=tryjs_string_slice" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>If a parameter is negative, the position is counted from the 
end of the string.</p>
<p>This example slices out a portion of a string from position -12 to position 
-6: </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Apple, Banana, Kiwi&quot;;<br>
var res = str.slice(-12, -6);
</div>
<p>The result of res will be:</p>
<div class="w3-code notranslate">
Banana</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_slice_negative" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If you omit the second parameter, the method will slice out the rest of the string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var res = str.slice(7);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_slice_rest" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>or, counting from the end:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var res = str.slice(-12);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_slice_rest_negative" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Negative positions do not work in Internet Explorer 8 and earlier.</p>
</div>

<hr>
<h2>The substring() Method</h2>

<p><strong>substring()</strong> is similar to slice().</p>
<p>The difference is that substring() cannot accept negative indexes.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Apple, Banana, Kiwi&quot;;<br>
var res = str.substring(7, 13);
</div>
<p>The result of <em>res</em> will be:</p>
<div class="w3-code notranslate">
Banana</div>
<a target="_blank" href="tryit?filename=tryjs_string_substring" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>If you omit the second parameter, substring() will slice out the rest of the 
string.</p>

<hr>
<h2>The substr() Method</h2>
<p><strong>substr()</strong> is similar to slice().</p>
<p>The difference is 
that the second parameter specifies the <strong>length</strong> 
of the extracted part.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Apple, Banana, Kiwi&quot;;<br>
var res = str.substr(7, 6);
</div>
<p>The result of res will be:</p>
<div class="w3-code notranslate">
Banana</div>
<a target="_blank" href="tryit?filename=tryjs_string_substr" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>If you omit the second parameter, substr() will slice out the rest of the 
string.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Apple, Banana, Kiwi&quot;;<br>
var res = str.substr(7);
</div>
<p>The result of res will be:</p>
<div class="w3-code notranslate">
Banana, Kiwi</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_substr1" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>If the first parameter is negative, the position counts from the end of the 
string.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;Apple, Banana, Kiwi&quot;;<br>
var res = str.substr(-4);
</div>
<p>The result of res will be:</p>
<div class="w3-code notranslate">
  Kiwi</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_substr2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Replacing String Content</h2>
<p>The <strong>replace()</strong> method replaces a specified value with another 
value in a string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
str = &quot;Please visit Microsoft!&quot;;<br>
var n = str.replace(&quot;Microsoft&quot;, &quot;W3Schools&quot;);<br>
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_replace" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The replace() method does not change the string it is called on. It returns a new string.</p>
</div>

<p>By default, the replace() function replaces <strong>only the first</strong> match:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
str = &quot;Please visit Microsoft and Microsoft!&quot;;<br>
var n = str.replace(&quot;Microsoft&quot;, &quot;W3Schools&quot;);<br>
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_string_replace_first" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>By default, the replace() function is case sensitive. Writing MICROSOFT (with 
upper-case) will not work:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
str = &quot;Please visit Microsoft!&quot;;<br>
var n = str.replace(&quot;MICROSOFT&quot;, &quot;W3Schools&quot;);<br>
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_string_replace_case" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<p>To replace case insensitive, use a <strong>regular expression</strong> with an <strong>/i</strong> flag (insensitive):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
str = &quot;Please visit Microsoft!&quot;;<br>
var n = str.replace(/MICROSOFT/i, &quot;W3Schools&quot;);<br>
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_string_replace_insensitive" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-panel w3-note">
<p>Note that regular expressions are written without quotes.</p>
</div>

<p>To replace all matches, use a <strong>regular expression</strong> with a <strong>/g</strong> flag (global match):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
str = &quot;Please visit Microsoft and Microsoft!&quot;;<br>
var n = str.replace(/Microsoft/g, &quot;W3Schools&quot;);<br>
</div>
<p>
<a class="w3-btn" href="tryit?filename=tryjs_string_replace_global" target="_blank">Try it Yourself &#xBB;</a>
</p>
</div>

<div class="w3-panel w3-note">
<p>You will learn a lot more about regular expressions in the chapter <a href="js_regexp.asp">JavaScript Regular 
Expressions</a>.</p>
</div>

<hr>
<h2>Converting to Upper and Lower Case</h2>
<p>A string is converted to upper case with <strong>toUpperCase()</strong>:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var text1 = &quot;Hello World!&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // String<br>
var text2 = text1.toUpperCase();&#xA0;&#xA0;// text2 is text1 converted to upper</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_toupper" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>A string is converted to lower case with <strong> toLowerCase()</strong>:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var text1 = &quot;Hello World!&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // String<br>
var text2 = text1.toLowerCase();&#xA0;&#xA0;// text2 is text1 
converted to lower
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_tolower" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The concat() Method</h2>
<p><strong>concat()</strong> joins two or more strings:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var text1 = &quot;Hello&quot;;<br>
var text2 = &quot;World&quot;;<br>
var text3 = text1.concat(&quot; &quot;, text2);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_concat" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The <strong>concat()</strong> method can be used instead of the plus operator. 
These two lines do the same:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var text = &quot;Hello&quot; + &quot; &quot; + &quot;World!&quot;;<br>
var text = &quot;Hello&quot;.concat(&quot; &quot;, &quot;World!&quot;);</div>
</div>

<div class="w3-panel w3-note">
<p>All string methods return a new string. They don&apos;t modify the original string.<br>
Formally said: Strings are immutable: Strings cannot be changed, only replaced.
</p>
</div>
<hr>

<h2>String.trim()</h2>
<p>String.trim() removes whitespace from both sides of a string.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; Hello World!&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &quot;;<br>alert(str.trim());</div>
<a target="_blank" href="tryit?filename=tryjs_string_trim" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>String.trim() is not supported in Internet Explorer 8 or lower.</p>
</div>
<p>If you need to support IE 8, you can use String.replace with a regular expression instead:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; Hello World!&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &quot;;<br>
  alert(str.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g, &apos;&apos;));</div>
  <a target="_blank" href="tryit?filename=tryjs_string_trim_regexp" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<p>You can also use the replace solution above to add a trim function to the JavaScript String.prototype:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  if (!String.prototype.trim) {<br>&#xA0;&#xA0;&#xA0; String.prototype.trim = 
  function () {<br>&#xA0;&#xA0;&#xA0; return 
  this.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g, &apos;&apos;);<br>};<br>var str = &quot;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; Hello World!&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &quot;;<br>alert(str.trim());</div>
  <a target="_blank" href="tryit?filename=tryjs_string_trim_polyfill" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Extracting String Characters</h2>
<p>There are 3 methods for extracting string characters:</p>
<ul>
  <li>charAt(position)</li>
  <li>charCodeAt(position)</li>
  <li>Property access [ ]</li>
</ul>
<hr>

<h2>The charAt() Method</h2>
<p>The <strong>charAt()</strong> method returns the character at a specified 
index (position) in a string:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;HELLO WORLD&quot;;<br>
str.charAt(0);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns H
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_charat" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The charCodeAt() Method</h2>
<p>The <strong>charCodeAt()</strong> method returns the unicode of the character 
at a specified index in a string:</p>
<p>The method returns a UTF-16 code (an integer between 0 and 65535).</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;HELLO WORLD&quot;;<br><br>
str.charCodeAt(0);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns 72
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_charcodeat" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Property Access</h2>
<p>ECMAScript 5 (2009) allows property access [ ] on strings:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;HELLO WORLD&quot;;<br>
str[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns H
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_prop" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>Property access might be a little <strong>unpredictable:</strong> </p>
<ul>
  <li>It does not work in Internet Explorer 7 or earlier</li>
  <li>It makes strings look like arrays (but they are not)</li>
  <li>If no character is found, [ ] returns undefined, while charAt() returns an empty string.</li>
  <li>It is read only. str[0] = &quot;A&quot; gives no error (but does not work!)</li>
</ul>
</div>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var str = &quot;HELLO WORLD&quot;;<br>
str[0] = &quot;A&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;
  <strong>// Gives no error, but does not work</strong><br>
str[0];&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // returns H
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_prop2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>If you want to work with a string as an array, you can convert it to an array.</p>
</div>
<hr>

<h2>Converting a String to an Array</h2>
<p>A string can be converted to an array with the <strong>split()</strong> method:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var txt = &quot;a,b,c,d,e&quot;;&#xA0;&#xA0;&#xA0;// String<br>
txt.split(&quot;,&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;// Split on commas<br>
txt.split(&quot; &quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Split on spaces<br>
txt.split(&quot;|&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Split on pipe
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_split" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>If the separator is omitted, the returned array will contain the whole string 
in index [0].</p>
<p>If the separator is &quot;&quot;, the returned array will be an array of single 
characters:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var txt = &quot;Hello&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// String<br>
txt.split(&quot;&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;&#xA0;// Split in characters
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_split_char" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>
<h2>Complete String Reference</h2>
<p>For a complete reference, go to our <a href="/jsref/jsref_obj_string.asp">Complete 
JavaScript String Reference</a>.</p>
<p>The reference contains descriptions and examples of all string properties and methods.</p>
<hr>

<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings4" target="_blank">Exercise 4 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings5" target="_blank">Exercise 5 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings6" target="_blank">Exercise 6 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings7" target="_blank">Exercise 7 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings8" target="_blank">Exercise 8 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings9" target="_blank">Exercise 9 &#xBB;</a>&#xA0;&#xA0;

<!--<a class="w3-btn" href="exercise.asp?filename=exercise_stringsmet1" target="_blank">Exercise 1 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_stringsmet2" target="_blank">Exercise 2 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_stringsmet3" target="_blank">Exercise 3 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_stringsmet4" target="_blank">Exercise 4 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_stringsmet5" target="_blank">Exercise 5 &raquo;</a>&nbsp;
<a class="w3-btn" href="exercise.asp?filename=exercise_stringsmet6" target="_blank">Exercise 6 &raquo;</a>-->
</p>
<br>


