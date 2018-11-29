
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>JavaScript <span class="color_h1">Syntax</span></h1>

<hr>
<p class="intro">JavaScript syntax is the set of&#xA0;rules, how 
JavaScript programs are constructed:</p>
<div class="w3-code w3-large w3-border notranslate jsHigh">
var x, y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // How to declare variables<br>
x = 5; y = 6;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // How to assign values<br>
z = x + y;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0;&#xA0; // How to compute values
</div>

<hr>
<h2>JavaScript Values</h2>
<p>The JavaScript syntax defines two types of values: Fixed values and variable 
values.</p>
<p>Fixed values are called <strong>literals</strong>. Variable values are called
<strong>variables</strong>.</p>

<hr>
<h2>JavaScript Literals</h2>
<p>The most important rules for writing fixed values 
are:</p>
<p><strong>Numbers</strong> are written with or 
without decimals:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
 10.50<br><br>
1001 </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_numbers">Try it Yourself &#xBB;</a>
</div>
<p><strong>Strings</strong> are text, written within double or single quotes:</p>

<div class="w3-example">
<div class="w3-code notranslate jsHigh">
&quot;John Doe&quot;<br><br>
&apos;John Doe&apos;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_strings">Try it Yourself &#xBB;</a>
</div>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>JavaScript Variables</h2>
<p>In a programming language, <strong>variables</strong> 
are used to <strong>store</strong> data values.</p>
<p>JavaScript uses the <strong>var </strong> keyword to <strong>declare</strong> variables.</p>
<p>An <strong>equal sign</strong> is used to <strong>assign values</strong> to variables.</p>
<p>In this example, x is defined as a variable. Then, x is 
assigned (given) the value 
6:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x;<br><br>
 x = 6; </div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_variables">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Operators</h2>

<p>JavaScript uses <strong>arithmetic operators</strong> ( + - *&#xA0; / ) to 
<strong>compute</strong> values: </p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
(5 + 6) * 10<br>
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_operators">Try it Yourself &#xBB;</a>
</div>
<p>JavaScript uses an <strong>assignment operator</strong> ( = ) to <strong>assign</strong> 
values to variables: </p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  var x, y;<br>x = 5;<br>
y = 6;</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_assign">Try it Yourself &#xBB;</a>
</div>

<hr>

<h2>JavaScript Expressions</h2>
<p>An expression is a combination of values, variables, and operators, 
which computes to a value.</p>
<p>The computation is called an evaluation.</p>
<p>For example, 5 * 10 evaluates to 50:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
5 * 10 
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_expressions">Try it Yourself &#xBB;</a>
</div>
<p>Expressions can also contain variable values:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
  x * 10 
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_expressions_variables" target="_blank">Try it Yourself &#xBB;</a>
</div>
<p>The values can be of various types, such as numbers and strings.</p>
<p>For example, &quot;John&quot; + &quot; &quot; + &quot;Doe&quot;, evaluates to &quot;John Doe&quot;:</p>
<div class="w3-example">
 <div class="w3-code notranslate jsHigh">
  &quot;John&quot; + &quot; &quot; + &quot;Doe&quot;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_expressions_strings" target="_blank">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Keywords</h2>
<p>JavaScript <strong>keywords</strong> are used to 
identify actions to be performed.</p>
<p>The
<strong>var</strong> keyword tells the browser to create variables:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  var x, y;<br>x = 5 + 6;<br>y = x * 10;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_keywords">Try it Yourself &#xBB;</a>
</div>
<hr>

<h2>JavaScript Comments</h2>
<p>Not all JavaScript statements are &quot;executed&quot;.</p>
<p>Code after double slashes
<strong>//</strong> or between <strong>/*</strong> and <strong>*/</strong> is treated as a <strong>comment</strong>.</p>
<p>Comments are ignored, and will not be 
executed:</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
var x = 5;&#xA0;&#xA0; // I will be executed<br><br>// var x = 6;&#xA0;&#xA0; I will 
NOT be executed</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_comments">Try it Yourself &#xBB;</a>
</div>
<div class="w3-panel w3-note">
<p>You will learn more about comments in a later chapter.</p>
</div>
<hr>

<h2>JavaScript Identifiers</h2>
<p>Identifiers are names.</p>
<p>In JavaScript, identifiers are used to name variables (and keywords, and 
functions, and labels).</p>
<p>The rules for legal names are much the same in most programming languages.</p>
<p>In JavaScript, the first character must be a letter, or an underscore (_), or a 
dollar sign ($).</p>
<p>Subsequent characters may be letters, digits, underscores, or dollar signs.</p>

<div class="w3-panel w3-note">
<p>Numbers are not allowed as the first character.<br>This way JavaScript can 
easily distinguish identifiers from numbers.
</p>
</div>

<hr>
<h2>JavaScript is Case Sensitive</h2>
<p>All JavaScript identifiers are 
<strong>case sensitive</strong>.&#xA0; </p>
<p>The variables <strong>lastName</strong> and <strong>lastname</strong>, 
are two different variables.</p>
<div class="w3-example">
<div class="w3-code notranslate jsHigh">
  var lastname, lastName;<br>lastName = &quot;Doe&quot;;<br>lastname = &quot;Peterson&quot;;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="tryit?filename=tryjs_syntax_case">Try it Yourself &#xBB;</a>
</div>
<p>JavaScript does not interpret <strong>VAR</strong> or <strong>Var</strong> as the keyword <strong>var</strong>.</p>
<hr>

<h2>JavaScript and Camel Case</h2>
<p>Historically, programmers have used different ways of joining multiple words into one variable name:</p>
<p><strong>Hyphens:</strong></p>
<p>first-name, last-name, master-card, inter-city.</p>

<div class="w3-panel w3-note">
<p>Hyphens are not allowed in JavaScript. They are reserved for subtractions.</p>
</div>

<p><strong>Underscore:</strong></p>
<p>first_name, last_name, master_card, inter_city.</p>
<p><strong>Upper Camel Case (Pascal Case):</strong></p>
<p>FirstName, LastName, MasterCard, InterCity.</p>
<p>
<img alt="camelCase" src="pic_camelcase.jpg" style="width: 200px; height: 221px"></p>
<p><strong>Lower Camel Case:</strong></p>
<p>JavaScript programmers tend to use camel case that starts with a lowercase letter:</p>
<p>firstName, lastName, masterCard, interCity.</p>

<hr>
<h2>JavaScript Character Set</h2>
<p>JavaScript uses the <strong>Unicode</strong> character set.</p>
<p>Unicode covers (almost) all the characters, punctuations, and symbols in the world.</p>
<p>For a closer look, please study our <a href="/charsets/ref_html_utf8.asp">Complete Unicode Reference</a>.</p>

<br>

