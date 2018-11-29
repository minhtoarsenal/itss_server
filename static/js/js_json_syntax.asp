
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JSON <span class="color_h1">Syntax</span></h1>

<hr>
<p class="intro">The JSON syntax is a subset of the JavaScript syntax.</p>
<hr>
<h2>JSON Syntax Rules</h2>
<p>JSON syntax is derived from JavaScript object notation syntax:</p>
<ul>
  <li>Data is in name/value pairs</li>
  <li>Data is separated by commas</li>
  <li>Curly braces hold objects</li>
  <li>Square brackets hold arrays</li>
</ul>
<hr>
<h2>JSON Data - A Name and a Value</h2>

<p>JSON data is written as name/value pairs.</p>
<p>A name/value pair consists of a field name (in double quotes), 
followed by a colon, followed by a value:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
&quot;name&quot;:&quot;John&quot;</div>
</div>
<div class="w3-panel w3-note">
<p>JSON names require double quotes. JavaScript names don&apos;t.</p>
</div>

<hr>

<h2>JSON - Evaluates to JavaScript Objects</h2>
<p>The JSON format is almost identical to JavaScript objects.</p>

<p>In JSON, <em>keys</em> must be strings, written with double quotes:</p>
<div class="w3-example">
<h3>JSON</h3>
<div class="w3-code notranslate jsHigh">
  { &quot;name&quot;:&quot;John&quot; }<br>
</div>
</div>

<p>In JavaScript, keys can be strings, numbers, or identifier names:</p>
<div class="w3-example">
<h3>JavaScript</h3>
<div class="w3-code notranslate jsHigh">
{ name:&quot;John&quot; }<br>
</div>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<p>
</p><h2>JSON Values</h2>
<p></p>
<p>In <strong>JSON</strong>, <em>values</em> must be one of the following data types:</p>
<ul>
  <li>a string</li>
  <li>a number</li>
  <li>an object (JSON object)</li>
  <li>an array</li>
  <li>a boolean</li>
  <li>null</li>
</ul>
<p>In <strong>JavaScript</strong> values can be all of the above, plus any other valid JavaScript 
expression, including:</p>
<ul>
  <li>a function</li>
  <li>a date</li>
  <li>undefined</li>
</ul>
<p>In JSON, <em>string values</em> must be written with double quotes:</p>
<div class="w3-example">
<h3>JSON</h3>
<div class="w3-code notranslate jsHigh">
{ &quot;name&quot;:&quot;John&quot; }<br>
</div>
</div>

<p>In JavaScript, you can write string values with double <em>or</em> single quotes:</p>
<div class="w3-example">
<h3>JavaScript</h3>
<div class="w3-code notranslate jsHigh">
{ name:&apos;John&apos; }<br>
</div>
</div>
<hr>
<h2>JSON Uses JavaScript Syntax</h2>
<p>Because JSON syntax is derived from JavaScript object notation, very little extra 
software is needed to work with JSON within JavaScript.</p>

<p>With JavaScript you can create an object and assign data to 
it, like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var person = { name: &quot;John&quot;, age: 31, city: &quot;New York&quot; };
</div>
</div>

<p>You can access a JavaScript object like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 // returns John<br>person.name;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_access" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>It can also be accessed like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 // returns John<br>person[&quot;name&quot;];</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_object_access2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>Data can be modified like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  person.name = &quot;Gilbert&quot;;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_modify_object" target="_blank">Try it Yourself &#xBB;</a>
</div>


<p>It can also be modified like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
  person[&quot;name&quot;] = &quot;Gilbert&quot;;</div>
  <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_modify_object2" target="_blank">Try it Yourself &#xBB;</a>
</div>

<p>You will learn how to convert JavaScript objects into JSON later in this 
tutorial. </p>
<hr>
<h2>JavaScript Arrays as JSON</h2>
<p>The same way JavaScript objects can be used as JSON, JavaScript arrays can 
also be used as JSON.</p>

<p>You will learn more about arrays as JSON later in this tutorial.</p>

<!--
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var employees =
[<br>&nbsp;&nbsp;&nbsp;
{ &quot;firstName&quot;:&quot;John&quot;, &quot;lastName&quot;:&quot;Doe&quot; },<br>
&nbsp;&nbsp;&nbsp;
{ &quot;firstName&quot;:&quot;Anna&quot;, &quot;lastName&quot;:&quot;Smith&quot; },<br>
&nbsp;&nbsp;&nbsp;
{ &quot;firstName&quot;:&quot;Peter&quot;,&quot;lastName&quot;: &quot;Jones&quot; }<br>
];
</div>
</div>

<p>The first entry in the JavaScript object array can be accessed like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 // returns John<br>employees[0].firstName;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_objectarray">Try it Yourself &raquo;</a>
</div>

<p>It can also be accessed like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 // returns John<br>employees[0][&quot;firstName&quot;];</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_objectarray_3">Try it Yourself &raquo;</a>
</div>

<p>Data can be modified like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
employees[0].firstName = &quot;Gilbert&quot;;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_objectarray_2">Try it Yourself &raquo;</a>
</div>


<p>It can also be modified like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
employees[0][&quot;firstName&quot;] = &quot;Gilbert&quot;;</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjson_objectarray_4" target="_blank">Try it Yourself &raquo;</a>
</div>

<p>You will learn how to convert JSON text to a JavaScript object, and convert a JavaScript object into JSON, later in this tutorial.</p>
-->

<hr>
<h2>JSON Files</h2>
<ul>
<li>The file type for JSON files is &quot;.json&quot;</li>
<li>The MIME type for JSON text is &quot;application/json&quot;</li>
</ul>
<br>


