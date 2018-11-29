
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Errors - Throw and Try to Catch</span></h1>

<hr>
<p class="intro">The <strong>try</strong> statement lets you test a block of code 
for errors.</p>
<p class="intro">The <strong>catch</strong> statement lets you handle the error.</p>
<p class="intro">The <strong>throw</strong> statement lets you create custom 
errors.</p>
<p class="intro">The <strong>finally</strong> statement lets you execute code, 
after try and catch, regardless of the result.</p>
<hr>

<h2>Errors Will Happen!</h2>
<p>When executing JavaScript code, different errors can 
occur. </p>
<p>Errors can be coding errors made by the programmer, errors due to wrong 
input, and other unforeseeable things.</p>
<div class="w3-example">
<h3>Example</h3>
<p>In this example we have written alert as adddlert to deliberately produce an error:</p>
<div class="w3-code notranslate htmlHigh">
 &lt;p id=&quot;demo&quot;&gt;&lt;/p&gt;<br><br>&lt;script&gt;<br>
try {<br>&#xA0;&#xA0;&#xA0; adddlert(&quot;Welcome guest!&quot;);<br>}<br>catch(err) {<br>&#xA0;&#xA0;&#xA0; 
document.getElementById(&quot;demo&quot;).innerHTML = err.message;<br>}<br>&lt;/script&gt;</div>
<a target="_blank" href="tryit?filename=tryjs_try_catch" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>JavaScript catches <strong>adddlert</strong> as an error, and executes the 
catch code to 
handle it.</p>
</div>

<hr>

<h2>JavaScript try and catch</h2>
<p>The <strong>try</strong> statement allows you to define a block of code to be 
tested for errors while it is being executed.</p>
<p>The <strong>catch</strong> statement allows you to define a block of code to 
be executed, if an error occurs in the try block.</p>
<p>The JavaScript statements <strong>try</strong> and <strong>catch</strong> 
come in pairs:</p>

<div class="w3-example">
<div class="w3-code notranslate">
try {<br>
&#xA0;&#xA0;&#xA0; <em>Block of code to try<br>
</em>}<br>
catch(err) {<br>
&#xA0;&#xA0;&#xA0; <em>Block of code to handle errors<br>
</em>}
</div></div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript Throws Errors</h2>
<p>When an error occurs, JavaScript will 
normally stop and generate an error message.</p>
<p>The technical term for this is: JavaScript will&#xA0; <strong>throw an 
exception (throw an error)</strong>.</p>
<div class="w3-panel w3-note">
<p>JavaScript will actually create an <strong>Error object</strong> with two properties: 
<strong>name</strong> and <strong>message</strong>.</p>
</div>
<hr>

<h2>The throw Statement</h2>
<p>The <strong>throw</strong> statement allows you to create a custom error.</p>
<p>Technically you can <strong>throw an exception (throw an error)</strong>.</p>

<p>The exception can be a JavaScript String, a Number, a Boolean or an Object:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
throw &quot;Too big&quot;;&#xA0;&#xA0;&#xA0; // throw a text<br>
throw 500;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // throw a number</div>
</div>
<p>If you use <strong>throw</strong> together with <strong>try</strong> and 
<strong>catch</strong>, you can control program 
flow and generate custom error messages.</p>
<hr>

<h2>Input Validation Example</h2>
<p>This example examines input. If the value is wrong, 
an exception (err) is thrown.</p>
<p>The exception (err) is caught by the catch statement and a custom error message is displayed:</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>&lt;body&gt;<br><br>&lt;p&gt;Please input a number between 
5 and 10:&lt;/p&gt;<br><br>&lt;input id=&quot;demo&quot; type=&quot;text&quot;&gt;<br>&lt;button type=&quot;button&quot; 
onclick=&quot;myFunction()&quot;&gt;Test Input&lt;/button&gt;<br>&lt;p id=&quot;p01&quot;&gt;&lt;/p&gt;<br><br>
&lt;script&gt;<br>function myFunction() {<br>&#xA0;&#xA0;&#xA0; var message, x;<br>&#xA0;&#xA0;&#xA0; message = 
document.getElementById(&quot;p01&quot;);<br>&#xA0;&#xA0;&#xA0; message.innerHTML = &quot;&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;x = 
document.getElementById(&quot;demo&quot;).value;<br>&#xA0;&#xA0;&#xA0; 
try { <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if(x == &quot;&quot;) throw &quot;empty&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 if(isNaN(x)) throw &quot;not a number&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
 x = Number(x);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if(x &lt; 5) throw 
 &quot;too low&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if(x &gt; 10) throw &quot;too 
 high&quot;;<br>&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; 
catch(err) {<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; message.innerHTML = 
&quot;Input is &quot; + err;<br>&#xA0;&#xA0;&#xA0; }<br>}<br>&lt;/script&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;
</div>
<a target="_blank" href="tryit?filename=tryjs_throw_error" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>

<hr>
<h2>HTML Validation</h2>
<p>The code above is just an example.</p>
<p>Modern browsers will often use a combination of JavaScript and built-in HTML 
validation, using predefined validation rules defined in HTML attributes: </p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;input id=&quot;demo&quot; type=&quot;number&quot; min=&quot;5&quot; max=&quot;10&quot; step=&quot;1&quot;</div>
</div>

<p>You can read more about forms validation in a later chapter of this tutorial.</p>

<hr>

<h2>The finally Statement</h2>
<p>The <strong>finally</strong> statement lets you execute code, after try and 
catch, regardless of the result:</p>

<div class="w3-example">
<div class="w3-code notranslate">
try {<br>
&#xA0;&#xA0;&#xA0; <em>Block of code to try<br>
</em>}<br>
catch(err) {<br>
&#xA0;&#xA0;&#xA0; <em>Block of code to handle errors<br>
</em>}
<br>finally {<br>&#xA0;&#xA0;&#xA0; <em>Block of code to be executed regardless of the try / catch result<br>
</em>}</div></div>

<div class="w3-example">
 <h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 function myFunction() {<br>&#xA0;&#xA0;&#xA0; var message, x;<br>&#xA0;&#xA0;&#xA0; message = 
document.getElementById(&quot;p01&quot;);<br>&#xA0;&#xA0;&#xA0; message.innerHTML = &quot;&quot;;<br>
&#xA0;&#xA0;&#xA0;&#xA0;x = 
document.getElementById(&quot;demo&quot;).value;<br>&#xA0;&#xA0;&#xA0; 
try { <br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
if(x == &quot;&quot;) throw &quot;is empty&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if(isNaN(x)) 
throw &quot;is not a number&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; 
    x = Number(x);<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if(x &gt; 
10) throw &quot;is too high&quot;;<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; if(x &lt; 
5) throw &quot;is too low&quot;;<br>&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; catch(err) 
{<br>&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; message.innerHTML = &quot;Error: &quot; + 
err + &quot;.&quot;;<br>&#xA0;&#xA0;&#xA0; }<br>&#xA0;&#xA0;&#xA0; finally {<br>&#xA0;&#xA0;&#xA0; &#xA0;&#xA0;&#xA0;&#xA0;document.getElementById(&quot;demo&quot;).value = &quot;&quot;;<br>&#xA0;&#xA0;&#xA0; }<br>}</div>
<a target="_blank" href="tryit?filename=tryjs_finally_error" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>The Error Object</h2>
<p>JavaScript has a built in error object that provides error information when 
an error occurs. </p>
<p>The error object provides two useful properties: name and message.</p>
<hr>

<h2>Error Object Properties</h2>
<table class="w3-table-all">
<tbody><tr><th>Property</th><th>Description</th></tr>
<tr><td>name</td><td>Sets or returns an error name</td></tr>
<tr><td>message</td><td>Sets or returns an error message (a string)</td></tr>
</tbody></table>

<hr>
<h2>Error Name Values</h2>
<p>Six different values can be returned by the error name property:</p>
<table class="w3-table-all">
<tbody><tr><th>Error Name</th><th>Description</th></tr>
<tr><td>EvalError</td><td>An error has occurred in the eval() function</td></tr>
<tr><td>RangeError</td><td>A number &quot;out of range&quot; has occurred</td></tr>
<tr><td>ReferenceError</td><td>An illegal reference has occurred</td></tr>
<tr><td>SyntaxError</td><td>A syntax error has occurred</td></tr>
<tr><td>TypeError</td><td>A type error has occurred</td></tr>
<tr><td>URIError</td><td>An error in encodeURI() has occurred</td></tr>
</tbody></table>
<p>The six different values are described below.</p>
<hr>

<h2>Eval Error</h2>
<p>An <strong>EvalError</strong> indicates an error in the eval() function.</p>
<div class="w3-panel w3-warning">
<p>Newer versions of JavaScript does not throw any EvalError. Use SyntaxError instead.</p>
</div>
<hr>

<h2>Range Error</h2>
<p>A <strong>RangeError</strong> is thrown if you use a number that is outside 
the range of legal values.</p>
<p>For example: You cannot set the number of significant digits of a number to 
500. </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var num = 1;<br>
try {<br>
&#xA0;&#xA0;&#xA0; num.toPrecision(500);&#xA0;&#xA0; // A number cannot have 500 
 significant digits<br>
}<br>
catch(err) {<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = err.name;<br>
}
</div>
<a target="_blank" href="tryit?filename=tryjs_error_rangeerror" class="w3-btn w3-margin-bottom">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Reference Error</h2>
<p>A <strong>ReferenceError</strong> is thrown if you use (reference) a variable 
that has not been declared:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 var x;<br>try {<br>
&#xA0;&#xA0;&#xA0; x = y + 1;&#xA0;&#xA0; // y cannot be referenced (used)<br>
}<br>
catch(err) {<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = err.name;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_error_referenceerror" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Syntax Error</h2>
<p>A <strong>SyntaxError</strong> is thrown if you try to evaluate code with a 
syntax error.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 try {<br>&#xA0;&#xA0;&#xA0; eval(&quot;alert(&apos;Hello)&quot;);&#xA0;&#xA0; // 
 Missing &apos; will produce an error<br>}<br>catch(err) {<br>&#xA0;&#xA0;&#xA0; 
 document.getElementById(&quot;demo&quot;).innerHTML = err.name;<br>} </div>
 <a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_error_syntaxerror" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Type Error</h2>
<p>A <strong>TypeError</strong> is thrown if you use a value that is outside the 
range of expected types:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var num = 1;<br>
try {<br>
&#xA0;&#xA0;&#xA0; num.toUpperCase();&#xA0;&#xA0; // You cannot convert a number 
 to upper case<br>
}<br>
catch(err) {<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = err.name;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_error_typeerror" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>URI (Uniform Resource Identifier) Error</h2>
<p>A <strong>URIError</strong> is thrown if you use illegal characters in a URI function:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
try {<br>
&#xA0;&#xA0;&#xA0; decodeURI(&quot;%%%&quot;);&#xA0;&#xA0; // You cannot URI decode 
  percent signs<br>
}<br>
catch(err) {<br>
&#xA0;&#xA0;&#xA0; document.getElementById(&quot;demo&quot;).innerHTML = err.name;<br>
}
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_error_urierror" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Non-Standard Error Object Properties</h2>
<div class="w3-panel w3-warning">
<p>Mozilla and Microsoft defines some non-standard error object properties:</p>
<p>fileName (Mozilla)<br>
lineNumber (Mozilla)<br>
columnNumber (Mozilla)<br>
stack (Mozilla)<br>
description (Microsoft)<br>
number (Microsoft)</p>
<p>Do not use these properties in public web sites. They will not work in all browsers.</p>
</div>

<br>

