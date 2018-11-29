
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Regular Expressions</span></h1>

<hr>
<p class="intro">A regular expression is a sequence of characters that forms a 
search pattern.</p>
<p class="intro">The search pattern can be used for text search and text replace 
operations. </p>
<hr>

<h2>What Is a Regular Expression?</h2>
<p>A regular expression is a sequence of characters that forms a <strong>search 
pattern</strong>.</p>
<p>When you search for data in a text, you can use this search pattern to describe what you are searching for.</p>
<p>A regular expression can be a single character, or a more complicated pattern.</p>
<p>Regular expressions can be used to perform all types of <strong>text search</strong> 
and <strong>text replace</strong> operations.</p>

<h2>Syntax</h2>
<div class="w3-code w3-border notranslate"><div>
 /<em>pattern</em>/<em>modifiers</em>;
</div></div>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate">
 var patt = /w3schools/i;</div>
</div>
<p>Example explained:</p>
<p><strong>/w3schools/i</strong>&#xA0; is a regular expression.</p>
<p><strong>w3schools</strong>&#xA0; is a pattern (to be used in a search).</p>
<p><strong>i</strong>&#xA0; is a modifier (modifies the search to be case-insensitive).</p>
<hr>

<h2>Using String Methods</h2>
<p>In JavaScript, regular expressions are often used with the two <strong>string 
methods</strong>: search() and replace().</p>
<p><strong>The search() method</strong> uses an expression to search for a 
match, and returns the position of the match.</p>
<p><strong>The replace() method</strong> returns a modified string where the 
pattern is replaced.</p>
<hr>

<h2>Using String search() With a String</h2>
<p>The search() method searches a string for a specified value and returns the position of the match:</p>

<div class="w3-example">
<h3>Example</h3>
<p>Use a string to do a search for &quot;W3schools&quot; in a string:</p>
<div class="w3-code notranslate jsHigh">
var str = &quot;Visit W3Schools!&quot;;<br>
var n = str.search(&quot;W3Schools&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_search" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Using String search() With a Regular Expression</h2>

<div class="w3-example">
<h3>Example</h3>
<p>Use a regular expression to do a case-insensitive search for &quot;w3schools&quot; in a string:</p>
<div class="w3-code notranslate jsHigh">
var str = &quot;Visit W3Schools&quot;;<br>
var n = str.search(/w3schools/i);
</div>
<p>The result in n will be:</p>
<div class="w3-code notranslate">
6
</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_regexp_string_search" target="_blank">Try it Yourself &#xBB;</a></div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Using String replace() With a String</h2>
<p>The replace() method replaces a specified value with another value in a string:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var str = &quot;Visit Microsoft!&quot;;<br>
var res = str.replace(&quot;Microsoft&quot;, &quot;W3Schools&quot;);
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_string_replace" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Use String replace() With a Regular Expression</h2>

<div class="w3-example">
<h3>Example</h3>
<p>Use a case insensitive regular expression to replace Microsoft with W3Schools 
in a string:</p>
<div class="w3-code notranslate jsHigh">
var str = &quot;Visit Microsoft!&quot;;<br>
var res = str.replace(/microsoft/i, &quot;W3Schools&quot;);
</div>
<p>The result in res will be:</p>
<div class="w3-code notranslate">
Visit W3Schools!</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_regexp_string_replace" target="_blank">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>Did You Notice?</h2>

<div class="w3-panel w3-note">
<p>Regular expression arguments (instead of string arguments) can be used in the methods above.<br>
Regular expressions can make your search much more powerful (case insensitive for example).</p>
</div>

<hr>
<h2>Regular Expression Modifiers</h2>
<p><strong>Modifiers</strong> can be used to perform case-insensitive more global searches:</p>

<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:22%">Modifier</th>
    <th>Description</th>
    <th>Try it</th>                
  </tr>
  <tr>
    <td>i</td>
    <td>Perform case-insensitive matching</td>
    <td><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_i">Try it &#xBB;</a></td>
  </tr>
  <tr>
    <td>g</td>
    <td>Perform a global match (find all matches rather than stopping after the first match)</td>
    <td><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_g">Try it &#xBB;</a></td>
  </tr>
  <tr>
    <td>m</td>
    <td>Perform multiline matching</td>
    <td><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_m">Try it &#xBB;</a></td>
  </tr>
</tbody></table>

<h2>Regular Expression Patterns</h2>
<p><strong>Brackets</strong> are used to find a range of characters:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:22%">Expression</th>
    <th>Description</th>
    <th style="width:5%">Try it</th>                
  </tr>
  <tr>
    <td>[abc]</td>
    <td>Find any of the characters between the brackets</td>
    <td><a style="float:right" target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_abc">Try it &#xBB;</a></td>
  </tr><tr>
    <td>[0-9]</td>
    <td>Find any of the digits between the brackets</td>
    <td><a style="float:right" target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_0-9">Try it &#xBB;</a></td>
    </tr><tr>
    <td>(x|y)</td>
    <td>Find any of the alternatives separated with |</td>
    <td><a style="float:right" target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_xy">Try it &#xBB;</a></td>
  </tr>
</tbody></table>

<p><strong>Metacharacters</strong> are characters with a special meaning:</p>
<table class="w3-table-all notranslate">
<tbody><tr>
    <th style="width:22%">Metacharacter</th>
    <th>Description</th>
    <th>Try it</th>                
</tr>
<tr>
    <td>\d</td>
    <td>Find a digit</td>
    <td><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_d">Try it &#xBB;</a></td>
</tr>
<tr>
    <td>\s</td>
    <td>Find a whitespace character</td>
    <td><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_s">Try it &#xBB;</a></td>
</tr>
<tr>
    <td>\b</td>
    <td>Find a match at the beginning or at the end of a word</td>
    <td><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_b">Try it &#xBB;</a></td>
</tr>
<tr>
    <td>\uxxxx</td>
    <td>Find the Unicode character specified by the hexadecimal number xxxx</td>
    <td><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_ux">Try it &#xBB;</a></td>
</tr>
</tbody></table>

<p><strong>Quantifiers</strong> define quantities:</p>
<table class="w3-table-all notranslate">
  <tbody><tr>
    <th style="width:22%">Quantifier</th>
    <th>Description</th>
    <th style="width:5%">Try it</th>                
  </tr>
  <tr>
    <td>n+</td>
    <td>Matches any string that contains at least one <em>n</em></td>
    <td style="float:right"><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_n1">Try it &#xBB;</a></td>
  </tr>
  <tr>
    <td>n*</td>
    <td>Matches any string that contains zero or more occurrences of <em>n</em></td>
    <td style="float:right"><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_n2">Try it &#xBB;</a></td>
  </tr>
  <tr>
    <td>n?</td>
    <td>Matches any string that contains zero or one occurrences of <em>n</em></td>
     <td style="float:right"><a target="_blank" class="w3-btn tryitbtn w3-padding-small" href="tryit?filename=tryjs_regexp_n3">Try it &#xBB;</a></td>
 </tr>
</tbody></table>
<hr>

<h2>Using the RegExp Object</h2>
<p>In JavaScript, the RegExp object is a regular expression object with 
predefined properties and methods.</p>
<hr>

<h2>Using test()</h2>
<p>The test() method is a RegExp expression method.</p>
<p>It searches a string for a pattern, and returns true 
or false, depending on the result.</p>
<p>The following example searches a string for the character &quot;e&quot;:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var patt = /e/;<br>
patt.test(&quot;The best things in life are free!&quot;);
</div>
<p>Since there is an &quot;e&quot; in the string, the output of the code above will be:</p>
<div class="w3-code notranslate">
true
</div>
<a target="_blank" href="tryit?filename=tryjs_regexp_test" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
<p>You don&apos;t have to put the regular expression in a variable first. The two 
lines above can be shortened to one:</p>
<div class="w3-code notranslate jsHigh">
/e/.test(&quot;The best things in life are free!&quot;);</div>
</div>
<hr>

<h2>Using exec()</h2>
<p>The exec() method is a RegExp expression method.</p>
<p>It searches a string for a specified pattern, and returns the found text. </p>
<p>If no match is found, it returns <i>null.</i></p>
<p>The following example searches a string for the character &quot;e&quot;:</p>

<div class="w3-example">
<h3>Example 1</h3>
<div class="w3-code notranslate jsHigh">
 /e/.exec(&quot;The best things in life are free!&quot;);
</div>
<p>Since there is an &quot;e&quot; in the string, the output of the code above will be:</p>
<div class="w3-code notranslate">
e</div>
<a target="_blank" href="tryit?filename=tryjs_regexp_exec" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Complete RegExp Reference</h2>
<p>For a complete reference, go to our <a href="/jsref/jsref_obj_regexp.asp">Complete 
JavaScript RegExp Reference</a>.</p>
<p>The reference contains descriptions and examples of all RegExp 
properties and methods.</p>
<br>

