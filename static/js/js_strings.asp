
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>JavaScript <span class="color_h1">Strings</span></h1>

<hr>
<p class="intro">JavaScript strings are used for storing and manipulating text.</p>
<hr>

<h2>JavaScript Strings</h2>
<p>A JavaScript string is zero or more characters written inside quotes.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;John Doe&quot;;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string">Try it Yourself &#xBB;</a>
</div>

<p>You can use single or double quotes:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var carname = &quot;Volvo XC60&quot;;&#xA0; 
  // Double quotes<br>
var carname = &apos;Volvo XC60&apos;;&#xA0; // Single quotes </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_quotes">Try it Yourself &#xBB;</a>
</div>
<p>You can use quotes inside a string, as long as they don&apos;t match the quotes 
surrounding the string:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var answer = &quot;It&apos;s alright&quot;;<br>
var answer = &quot;He is called &apos;Johnny&apos;&quot;;<br>
var answer = &apos;He is called &quot;Johnny&quot;&apos;;<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_quotes_mixed">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>String Length</h2>
<p>The length of a string is found in the built in property
<strong>length</strong>:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var txt = &quot;ABCDEFGHIJKLMNOPQRSTUVWXYZ&quot;;<br>var sln = txt.length;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_length">Try it Yourself &#xBB;</a>
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

<h2>Special Characters</h2>

<p>Because strings must be written within quotes, JavaScript will misunderstand this string:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var x = &quot;We are the so-called &quot;Vikings&quot; from the north.&quot;;<br>
</div></div>

<p>The string will be chopped to &quot;We are the so-called &quot;.</p>
<p>The solution to avoid this problem, is to use the <strong>backslash escape character</strong>.</p>
<p>The backslash (\) escape character turns special characters into string characters:</p>

<table class="w3-table-all notranslate">
<tbody><tr>
  <th width="25%">Code</th>
  <th>Result</th>
  <th>Description</th>
</tr>
<tr>
  <td>\&apos;</td>
  <td>&apos;</td>
  <td>Single quote</td>
</tr>
<tr>
  <td>\&quot;</td>
  <td>&quot;</td>
  <td>Double quote</td>
</tr>
<tr>
  <td>\\</td>
  <td>\</td>
  <td>Backslash</td>
</tr>
</tbody></table>

<p>The sequence <strong>\&quot;</strong>&#xA0; inserts a double quote in a string:</p><p>
</p><div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;We are the so-called \&quot;Vikings\&quot; from the north.&quot;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_escape_quotes2">Try it Yourself &#xBB;</a>
</div>
<p>The sequence <strong>\&apos;</strong>&#xA0; inserts a single quote in a string:</p><p>
</p><div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &apos;It\&apos;s alright.&apos;;<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_escape_quotes1">Try it Yourself &#xBB;</a>
</div>
<p>The sequence <strong>\\</strong>&#xA0; inserts a backslash in a string:</p><p>
</p><div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;The character \\ is called backslash.&quot;;<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_escape_backslash">Try it Yourself &#xBB;</a>
</div>

<p>Six other escape sequences are valid in JavaScript:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
  <th width="25%">Code</th>
  <th>Result</th>
</tr>
<tr>
  <td>\b</td>
  <td>Backspace</td>
</tr>
<tr>
  <td>\f</td>
  <td>Form Feed</td>
</tr>
<tr>
  <td>\n</td>
  <td>New Line</td>
</tr>
<tr>
  <td>\r</td>
  <td>Carriage Return</td>
</tr>
<tr>
  <td>\t</td>
  <td>Horizontal Tabulator</td>
</tr>
<tr>
  <td>\v</td>
  <td>Vertical Tabulator</td>
</tr>
</tbody></table>

<div class="w3-panel w3-note">
<p>The 6 escape characters above were originally designed to control 
typewriters, teletypes, and fax machines. They do not make any sense in HTML. </p>
</div>

<hr>

<h2>Breaking Long Code Lines</h2>
<p>For best readability, programmers often like to avoid code lines longer than 
80 characters.</p>
<p>If a JavaScript statement does not fit on one line, the best place to break 
it is after an operator:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML =<br>&quot;Hello Dolly!&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_statements_linebreak" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>You can also break up a code line <b>within a text string</b> with a single backslash:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML = 
&quot;Hello \<br>Dolly!&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_break" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>The \ method is not the preferred method. It might not have universal support.<br>Some browsers do 
not allow spaces behind the \ character.</p>
</div>

<p>A safer way to break up a string, is to use string 
addition:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML = &quot;Hello &quot; + <br>&quot;Dolly!&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_break_ok" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>You cannot break up a code line with a backslash:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML = \ <br>&quot;Hello Dolly!&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_strings_codebreak" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Strings Can be Objects</h2>
<p>Normally, JavaScript strings are primitive values, created from literals:</p>
<p><strong>var firstName = &quot;John&quot;;</strong></p>
<p>But strings can also be defined as objects with the keyword new:</p>
<p><strong>var 
firstName = new 
String(&quot;John&quot;);</strong></p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;John&quot;;<br>
var y = new String(&quot;John&quot;);<br><br>
// typeof x will return string<br>// typeof y will return object</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_object" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Don&apos;t create strings as objects. It slows down execution speed.<br>
The <strong>new</strong> keyword complicates the code. This can produce some unexpected results:</p>
</div>

<p> When using the == operator, equal strings are equal:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;John&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new String(&quot;John&quot;);<br><br>
// (x == y) is true because x and y have equal values </div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_object1" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>When using the === operator, equal strings are not equal, because the === operator expects equality in both type and value.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = &quot;John&quot;;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new String(&quot;John&quot;);<br><br>
// (x === y) is false because x and y have different types
 (string and object)
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_object2" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>Or even worse. Objects cannot be compared:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = new String(&quot;John&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new String(&quot;John&quot;);<br><br>
// (x == y) is false because x and y are different objects<br></div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_object3" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = new String(&quot;John&quot;);&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;<br>
var y = new String(&quot;John&quot;);<br><br>
// (x === y) is false because x and y are different objects<br></div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_object4" target="_blank">Try it Yourself &#xBB;</a>
</div>

<div class="w3-panel w3-note">
<p>Note the difference between (x==y) and (x===y).<br>Comparing two JavaScript objects will <strong>always</strong> return false.</p>
</div>

<hr>
<h2>Test Yourself with Exercises!</h2>
<p>
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings1" target="_blank">Exercise 1 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings2" target="_blank">Exercise 2 &#xBB;</a>&#xA0;&#xA0;
<a class="w3-btn" href="exercise_js.asp?filename=exercise_js_strings3" target="_blank">Exercise 3 &#xBB;</a>&#xA0;&#xA0;
<!--<a class="w3-btn" href="exercise.asp?filename=exercise_strings4" target="_blank">Exercise 4 &raquo;</a>-->
</p>
<br>


