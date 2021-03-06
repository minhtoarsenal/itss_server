
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Style Guide and Coding Conventions</span></h1>

<hr>
<p class="intro">Always use the same coding conventions for all your JavaScript 
projects.</p>
<hr>

<h2>JavaScript Coding Conventions</h2>
<p>Coding conventions are <strong>style guidelines for programming</strong>. 
They typically cover:</p>
<ul>
  <li>Naming and declaration rules for variables and functions.</li>
  <li>Rules for the use of white space, indentation, and comments.</li>
  <li>Programming practices and principles</li>
</ul>

<p>Coding conventions <strong>secure quality</strong>:</p>
<ul>
  <li>Improves code readability</li>
  <li>Make code maintenance easier</li>
</ul>
<p>Coding conventions can be documented rules for teams to follow, or just be your individual coding practice.</p>

<div class="w3-panel w3-note">
<p>This page describes the general JavaScript code conventions used by W3Schools.<br>
You should also read the next chapter &quot;Best Practices&quot;, and learn how to avoid coding pitfalls.</p>
</div>

<hr>
<h2>Variable Names</h2>
<p>At W3schools we use <strong>camelCase</strong> for identifier names (variables and functions).</p>
<p>All names start with a <strong>letter</strong>.</p>
<p>At the bottom of this page, you will find a wider discussion about naming 
rules.</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
firstName = &quot;John&quot;;<br>lastName = &quot;Doe&quot;;<br><br>price = 19.90;<br>
 tax = 0.20;<br><br>fullPrice = price + (price * tax);</div>
</div>
<hr>

<h2>Spaces Around Operators</h2>
<p>Always put spaces around operators ( = + - * / ), and after commas:</p>

<div class="w3-example">
<h3>Examples:</h3>
<div class="w3-code notranslate jsHigh">
var x = y + z;<br>var values = [&quot;Volvo&quot;, &quot;Saab&quot;, 
 &quot;Fiat&quot;];</div>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Code Indentation</h2>

<p>Always use 4 spaces for indentation of code blocks:</p>
<div class="w3-example">
<h3>Functions:</h3>
<div class="w3-code notranslate jsHigh">
function toCelsius(fahrenheit) {<br>
&#xA0;&#xA0;&#xA0; return (5 / 9) * (fahrenheit - 32);<br>
}
</div>
</div>

<div class="w3-panel w3-warning">
<p>Do not use tabs (tabulators) for indentation. Different editors interpret tabs differently.</p>
</div>

<hr>
<h2>Statement Rules</h2>
<p>General rules for simple statements:</p>

<ul>
 <li>Always end a simple statement with a semicolon.</li>
</ul>

<div class="w3-example">
<h3>Examples:</h3>
<div class="w3-code notranslate jsHigh">
 var values = [&quot;Volvo&quot;, &quot;Saab&quot;, 
 &quot;Fiat&quot;];<br><br>var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; 
 lastName: &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; age: 50,<br>&#xA0;&#xA0;&#xA0; eyeColor: 
 &quot;blue&quot;<br>};</div>
</div>

<p>General rules for complex (compound) statements:</p>

<ul>
 <li>Put the opening bracket at the end of the first line.</li>
 <li>Use one space before the opening bracket.</li>
 <li>Put the closing bracket on a new line, without leading spaces.</li>
 <li>Do not end a complex statement with a semicolon.</li>
</ul>
<div class="w3-example">
<h3>Functions:</h3>
<div class="w3-code notranslate jsHigh">
function toCelsius(fahrenheit) {<br>
&#xA0;&#xA0;&#xA0; return (5 / 9) * (fahrenheit - 32);<br>
}
</div>
</div>
<br>

<div class="w3-example">
<h3>Loops:</h3>
<div class="w3-code notranslate jsHigh">
 for (i = 0; i &lt; 5; i++) {<br>&#xA0;&#xA0;&#xA0; x += i;<br>}</div>
</div>
<br>
<div class="w3-example">
<h3>Conditionals:</h3>
<div class="w3-code notranslate jsHigh">
 if (time &lt; 20) {<br>&#xA0;&#xA0;&#xA0; greeting = &quot;Good day&quot;;<br>} else {<br>&#xA0;&#xA0;&#xA0; 
 greeting = &quot;Good evening&quot;;<br>}</div>
</div>
<hr>

<h2>Object Rules</h2>
<p>General rules for object definitions:</p>

<ul>
 <li>Place the opening bracket on the same line as the object name.</li>
 <li>Use colon plus one space between each property and its value.</li>
 <li>Use quotes around string values, not around numeric values.</li>
 <li>Do not add a comma after the last property-value pair.</li>
 <li>Place the closing bracket on a new line, without 
 leading spaces.</li>
 <li>Always end&#xA0;an object definition with a semicolon. </li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh" style="color: #404040">
 var person = {<br>&#xA0;&#xA0;&#xA0; firstName: &quot;John&quot;,<br>&#xA0;&#xA0;&#xA0; 
 lastName: &quot;Doe&quot;,<br>&#xA0;&#xA0;&#xA0; age: 50,<br>&#xA0;&#xA0;&#xA0; eyeColor: 
 &quot;blue&quot;<br>};</div>
</div>

<p>Short objects can be written compressed, on one line, using spaces only 
between properties, like this:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh" style="color: #404040">
 var person = {firstName:&quot;John&quot;, lastName:&quot;Doe&quot;, age:50, eyeColor:&quot;blue&quot;};</div>
</div>
<hr>

<h2>Line Length &lt; 80</h2>
<p>For readability, avoid lines longer than 80 
characters.</p>
<p>If a JavaScript statement does not fit on one line, the best place to break 
it, is after an operator or a comma.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
document.getElementById(&quot;demo&quot;).innerHTML =<br>
&#xA0;&#xA0;&#xA0; &quot;Hello Dolly.&quot;;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_line_break" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>Naming Conventions</h2>
<p>Always use the same naming convention for all your code. For example:</p>
<ul>
<li>Variable and function names written as <strong>camelCase</strong></li>
<li>Global variables written in <strong>UPPERCASE </strong>(We don&apos;t, but it&apos;s 
quite common)</li>
<li>Constants (like PI) written in <strong>UPPERCASE</strong></li>
</ul>
<p>Should you use <strong>hyp-hens</strong>, <strong>camelCase</strong>, or
<strong>under_scores</strong> in variable names?</p>
<p>This is a question programmers often discuss. The answer depends on who you 
ask:</p>
<p><strong>Hyphens in HTML and CSS:</strong></p>
<p>HTML5 attributes can start with data- (data-quantity, data-price).</p>
<p>CSS uses hyphens in property-names (font-size).</p>

<div class="w3-panel w3-warning">
<p>Hyphens can be mistaken as subtraction attempts. Hyphens are not allowed in JavaScript names.</p>
</div>

<p><strong>Underscores:</strong></p>
<p>Many programmers prefer to use underscores (date_of_birth), especially in SQL 
databases.</p>
<p>Underscores are often used in PHP documentation.</p>
<p><strong>PascalCase:</strong></p>
<p>PascalCase is often preferred by C programmers.</p>
<p><strong>camelCase:</strong></p>
<p>camelCase is used by JavaScript itself, by jQuery, and other JavaScript 
libraries.</p>

<div class="w3-panel w3-warning">
<p>Do not start names with a $ sign. It will put you in conflict with many JavaScript library names.</p>
</div>

<hr>
<h2>Loading JavaScript in HTML</h2>
<p>Use simple syntax for loading external scripts (the type attribute is not 
necessary):</p>

<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
&lt;script src=&quot;myscript.js&quot;&gt;&lt;/script&gt;</div>
</div>
<hr>

<h2>Accessing HTML Elements</h2>
<p>A consequence of using &quot;untidy&quot; HTML styles, might result in JavaScript errors.</p>
<p>These two JavaScript statements will produce different results:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 var obj =
 getElementById(&quot;Demo&quot;)<br><br>var obj = getElementById(&quot;demo&quot;)
</div>
</div>
<p>If possible, use the same naming convention (as JavaScript) in HTML. </p>


<p><a href="/html/html5_syntax.asp">Visit the HTML Style Guide</a>.</p>


<hr>
<h2>File Extensions</h2>
<p>HTML files should have a <strong>.html</strong> extension (not <strong>.htm</strong>).</p>
<p>CSS files should have a <strong>.css</strong> extension.</p>
<p>JavaScript files should have a <strong>.js</strong> extension.</p>

<hr>
<h2>Use Lower Case File Names</h2>
<p>Most web servers (Apache, Unix) are case sensitive about file names:</p>
<p>london.jpg cannot be accessed as London.jpg. </p>
<p>Other web servers (Microsoft, IIS) are not case sensitive:</p>
<p>london.jpg can be accessed as London.jpg or london.jpg.</p>
<p>If you use a mix of upper and lower case, you have to be extremely 
consistent.</p>
<p>If you move from a case insensitive, to a case sensitive server, even small 
errors can break your web site.</p>
<p>To avoid these problems, always use lower case file names (if possible). </p>


<hr>
<h2>Performance</h2>
<p>Coding conventions are not used by computers. Most rules have 
little impact on the execution of programs.</p>
<p>Indentation and extra spaces are not significant in small scripts.</p>
<p>For code in development, readability should be preferred. Larger production 
scripts should be minified.&#xA0; </p>
<br>

