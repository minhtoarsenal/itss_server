
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">JSON</span></h1>

<hr>
<p class="intro">JSON is a format for storing and transporting data.</p>
<p class="intro">JSON is often used when data is sent from a server to a web 
page. </p>

<hr>
<h2>What is JSON?</h2>
<ul>
  <li>JSON stands for <b>J</b>ava<b>S</b>cript <b>O</b>bject <b>N</b>otation</li>
  <li>JSON is a lightweight data interchange format</li>
  <li>JSON is language independent <b>*</b></li>
  <li>JSON is &quot;self-describing&quot; and easy to understand</li>
</ul>

<p>* The JSON syntax is derived from JavaScript object notation syntax, but the JSON format is text only. 
Code for reading and generating JSON data can be written in any programming 
language.
</p>
<hr>
<h2>JSON Example</h2>

<p>This JSON syntax defines an employees object: an array of 3 employee records (objects):</p>
<div class="w3-example">
<h3>JSON Example</h3>
<div class="w3-code notranslate jsHigh">
{<br>&quot;employees&quot;:[<br>
&#xA0;&#xA0;&#xA0; {&quot;firstName&quot;:&quot;John&quot;, &quot;lastName&quot;:&quot;Doe&quot;}, <br>
&#xA0;&#xA0;&#xA0; {&quot;firstName&quot;:&quot;Anna&quot;, &quot;lastName&quot;:&quot;Smith&quot;},<br>
&#xA0;&#xA0;&#xA0; {&quot;firstName&quot;:&quot;Peter&quot;, &quot;lastName&quot;:&quot;Jones&quot;}<br>
]<br>}<br>
</div></div>
<hr>

<h2>The JSON Format Evaluates to JavaScript Objects</h2>
<p>The JSON format is syntactically identical to the code for creating 
JavaScript objects.</p>
<p>Because of this similarity, a JavaScript program 
can easily convert JSON data into native 
JavaScript objects.</p>

<hr>
<h2>JSON Syntax Rules</h2>
<ul>
  <li>Data is in name/value pairs</li>
  <li>Data is separated by commas</li>
  <li>Curly braces hold objects</li>
  <li>Square brackets hold arrays</li>
</ul>

<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JSON Data - A Name and a Value</h2>

<p>JSON data is written as name/value pairs, just like JavaScript object 
properties.</p>
<p>A name/value pair consists of a field name (in double quotes), 
followed by a colon, followed by a value:</p>

<div class="w3-code w3-border notranslate jsHigh"><div>
&quot;firstName&quot;:&quot;John&quot;</div></div>

<div class="w3-panel w3-note">
<p>JSON names require double quotes. JavaScript names do not.</p>
</div>

<hr>
<h2>JSON Objects</h2>
<p>JSON objects are written inside curly braces.</p>
<p>Just like in JavaScript, objects can contain multiple name/value pairs:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>

{&quot;firstName&quot;:&quot;John&quot;, &quot;lastName&quot;:&quot;Doe&quot;}
</div></div>
<hr>

<h2>JSON Arrays</h2>
<p>JSON arrays are written inside square brackets.</p>
<p>Just like in JavaScript, an array can contain objects:</p>
<div class="w3-code w3-border notranslate jsHigh"><div>

&quot;employees&quot;:[<br>
&#xA0;&#xA0;&#xA0;
{&quot;firstName&quot;:&quot;John&quot;, &quot;lastName&quot;:&quot;Doe&quot;}, <br>
&#xA0;&#xA0;&#xA0;
{&quot;firstName&quot;:&quot;Anna&quot;, &quot;lastName&quot;:&quot;Smith&quot;}, <br>
&#xA0;&#xA0;&#xA0;
{&quot;firstName&quot;:&quot;Peter&quot;, &quot;lastName&quot;:&quot;Jones&quot;}<br>
]</div></div>

<p>In the example above, the object &quot;employees&quot; is an array. It contains three 
objects.</p>
<p>Each object is a record of a person (with a first name and a last name).</p>
<hr>
<h2>Converting a JSON Text to a JavaScript Object</h2>
<p>A common use of JSON is to read data from a web server, 
and display the data in a web page.</p>
<p>For simplicity, this can be demonstrated using a string as input.</p>
<p>First, create a JavaScript string containing JSON syntax:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var text = &apos;{ &quot;employees&quot; : [&apos; +<br>
&apos;{ &quot;firstName&quot;:&quot;John&quot; , &quot;lastName&quot;:&quot;Doe&quot; },&apos; +<br>
&apos;{ &quot;firstName&quot;:&quot;Anna&quot; , &quot;lastName&quot;:&quot;Smith&quot; },&apos; +<br>
&apos;{ &quot;firstName&quot;:&quot;Peter&quot; , &quot;lastName&quot;:&quot;Jones&quot; } ]}&apos;;</div>
</div>

<p>Then, use the JavaScript built-in function JSON.parse() to convert the string into a JavaScript object:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var obj = JSON.parse(text);</div>
</div>

<p>Finally, use the new JavaScript object in your page:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br>
<br>
&lt;script&gt;<br>
document.getElementById(&quot;demo&quot;).innerHTML =<br>
obj.employees[1].firstName + &quot; &quot; + obj.employees[1].lastName;<br>
&lt;/script&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_json_parse">Try it Yourself &#xBB;</a>
</div>
<p>You can read more about JSON in our <a href="js_json_intro.asp">JSON tutorial</a>.</p>
<br>


